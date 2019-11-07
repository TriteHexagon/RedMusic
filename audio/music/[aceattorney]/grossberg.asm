;Coverted using MIDI2ASM
;Version 2.0. (23-Sep-2019)
;Code by TriteHexagon
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_Grossberg:
	musicheader 4, 1, Music_Grossberg_Ch1
	musicheader 1, 2, Music_Grossberg_Ch2
	musicheader 1, 3, Music_Grossberg_Ch3
	musicheader 1, 4, Music_Grossberg_Ch4

Music_Grossberg_Ch1:
	volume $77
	dutycycle $2
	notetype 8, $A7
	tempo 212
	tone $0001
;Bar 1
	callchannel Music_Grossberg_Ch1_Bar1
;Bar 2
	callchannel Music_Grossberg_Ch1_Bar2
;Bar 3
	callchannel Music_Grossberg_Ch1_Bar1
;Bar 4
	note __, 6
	note G_, 2
	note A_, 2
	note G_, 2
	note A#, 4
	note A_, 4
	note G_, 3
	slidepitchto 2, 5, F_
	note G_, 1
;Bar 5
	callchannel Music_Grossberg_Ch1_Bar1
;Bar 6
	note __, 6
	note G_, 2
	note A_, 2
	note A#, 2
	note A_, 2
	notetype 4, $77
	note G_, 6
	slidepitchto 1, 5, A_
	note G_, 1
	slidepitchto 1, 5, G#
	note A_, 1
	notetype 8, $77
	note E_, 4
	note D_, 2
;Bar 7
	callchannel Music_Grossberg_Ch1_Bar1
;Bar 8
	note __, 6
	note E_, 2
	note G_, 2
	note A#, 2
	note A_, 4
	notetype 4, $77
	note G_, 6
	slidepitchto 1, 5, A_
	note G_, 1
	slidepitchto 1, 5, G#
	note A_, 1
	notetype 8, $77
	note A_, 4
;Bar 9
	note __, 6
	intensity $87
	note E_, 2
	intensity $97
	note G_, 2
	intensity $87
	note E_, 2
	note G_, 2
	note A_, 2
	intensity $97
	note A#, 2
	notetype 4, $77
	note G#, 1
	intensity $97
	note A_, 7
	notetype 8, $97
	note G_, 2
;Bar 10
	note __, 6
	octave 4
	note D_, 2
	note D#, 2
	note E_, 2
	intensity $77
	octave 3
	notetype 4, $77
	note A_, 1
	intensity $97
	note A#, 3
	notetype 8, $97
	note A_, 2
	note G_, 2
	note D_, 4
	note E_, 2
;Bar 11
	note __, 6
	intensity $87
	note G_, 2
	intensity $97
	note A_, 2
	intensity $87
	note G_, 2
	notetype 4, $77
	note A_, 1
	intensity $97
	note A#, 3
	notetype 8, $97
	note A_, 2
	intensity $88
	note G_, 2
	note E_, 4
	note D_, 8
;Bar 12
	note E_, 6
	note __, 6
	intensity $68
	note F#, 6
;Bar 13
	dutycycle $0
	pitchoffset 1, G_
	callchannel Music_Grossberg_Ch1_2_Bar13_16
	pitchoffset 0, C_
	dutycycle $2
	loopchannel 0, Music_Grossberg_Ch1

Music_Grossberg_Ch1_Bar1:
	note __, 6
	notetype 4, $97
	octave 3
	note G_, 3
	note __, 16
	note __, 5
	note E_, 3
	note __, 5
	note D_, 4
	notetype 8, $97
	endchannel

Music_Grossberg_Ch1_Bar2:
	notetype 8, $97
	note __, 6
	note G_, 2
	note A_, 2
	note A#, 2
	note A_, 4
	note G_, 2
	note E_, 4
	note D_, 2
	endchannel

; ============================================================================================================

Music_Grossberg_Ch2:
	dutycycle $1
	notetype 12, $A7
;Bar 1
	note __, 4
	notetype 8, $77
	octave 4
	note D_, 1
	intensity $57
	note D_, 1
	intensity $37
	note D_, 1
	notetype 12, $37
	note __, 6
	intensity $77
	notetype 8, $77
	octave 3
	note A#, 1
	intensity $57
	note A#, 1
	intensity $37
	note A#, 2
	intensity $77
	note A_, 1
	intensity $57
	note A_, 1
;Bar 2
	notetype 12, $57
	note __, 16
	note __, 4
;Bar 3
	intensity $77
	notetype 8, $77
	octave 4
	note D_, 1
	intensity $57
	note D_, 1
	intensity $37
	note D_, 1
	notetype 12, $37
	note __, 6
	intensity $77
	notetype 8, $77
	octave 3
	note A#, 1
	intensity $57
	note A#, 1
	intensity $37
	note A#, 2
	intensity $77
	note A_, 1
	intensity $57
	note A_, 1
;Bar 4
	notetype 12, $57
	note __, 16
	note __, 4
;Bar 5
	intensity $77
	notetype 8, $77
	octave 4
	note D_, 1
	intensity $57
	note D_, 1
	intensity $37
	note D_, 1
	notetype 12, $37
	note __, 6
	intensity $77
	notetype 8, $77
	octave 3
	note A#, 1
	intensity $57
	note A#, 1
	intensity $37
	note A#, 2
	intensity $77
	note A_, 1
	intensity $57
	note A_, 1
;Bar 6
	notetype 12, $57
	note __, 16
	note __, 4
;Bar 7
	intensity $77
	notetype 8, $77
	octave 4
	note D_, 1
	intensity $57
	note D_, 1
	intensity $37
	note D_, 1
	notetype 12, $37
	note __, 6
	intensity $77
	notetype 8, $77
	octave 3
	note A#, 1
	intensity $57
	note A#, 1
	intensity $37
	note A#, 2
	intensity $77
	note A_, 1
	intensity $57
	note A_, 1
;Bar 8
	notetype 12, $57
	note __, 16
	note __, 4
;Bar 9
	intensity $77
	notetype 8, $77
	note E_, 1
	intensity $57
	note E_, 1
	intensity $77
	note G_, 1
	intensity $57
	note G_, 1
	intensity $77
	note E_, 1
	intensity $57
	note E_, 1
	intensity $77
	note G_, 1
	intensity $57
	note G_, 1
	intensity $77
	note A_, 1
	intensity $57
	note A_, 1
	intensity $77
	note A#, 1
	intensity $57
	note A#, 1
	intensity $67
	notetype 4, $77
	note G#, 1
	intensity $97
	note A_, 1
	notetype 8, $67
	note A_, 1
	intensity $57
	note A_, 1
	intensity $37
	note A_, 1
	intensity $77
	note G_, 1
	intensity $57
	note G_, 1
	notetype 12, $57
	note __, 4
;Bar 10
	intensity $77
	notetype 8, $77
	octave 4
	note D_, 1
	intensity $57
	note D_, 1
	intensity $77
	note D#, 1
	intensity $57
	note D#, 1
	intensity $77
	note E_, 1
	intensity $57
	note E_, 1
	octave 3
	notetype 4, $67
	note A_, 1
	intensity $77
	note A#, 1
	notetype 8, $57
	note A#, 1
	intensity $77
	note A_, 1
	intensity $57
	note A_, 1
	intensity $77
	note G_, 1
	intensity $57
	note G_, 1
	intensity $77
	note D_, 1
	intensity $67
	note D_, 1
	intensity $57
	note D_, 1
	intensity $37
	note D_, 1
	intensity $77
	note E_, 1
	intensity $57
	note E_, 1
	notetype 12, $57
	note __, 4
;Bar 11
	intensity $77
	notetype 8, $77
	note G_, 1
	intensity $57
	note G_, 1
	intensity $77
	note A_, 1
	intensity $57
	note A_, 1
	intensity $77
	note G_, 1
	intensity $57
	note G_, 1
	intensity $67

	notetype 2, $67
	note A_, 2
	intensity $77
	note A#, 3
	intensity $57
	note A#, 3
	notetype 8, $77
	
	note A_, 1
	intensity $57
	note A_, 1
	intensity $77
	note G_, 1
	intensity $57
	note G_, 1
	intensity $77
	note E_, 1
	intensity $67
	note E_, 1
	intensity $57
	note E_, 1
	intensity $37
	note E_, 1
	intensity $77
	note D_, 1
	intensity $67
	note D_, 1
	intensity $57
	notetype 12, $57
	note D_, 1
	intensity $37
	note D_, 1
;Bar 12
	note __, 2
	intensity $77
	note E_, 4
	intensity $57
	note E_, 1
	intensity $37
	note E_, 1
	note __, 2
	intensity $77
	note F#, 2
	intensity $57
	note F#, 1
	intensity $37
	note F#, 1
;Bar 13
	callchannel Music_Grossberg_Ch1_2_Bar13_16
	loopchannel 0, Music_Grossberg_Ch2

Music_Grossberg_Ch1_2_Bar13_16:
	notetype 8, $97
	octave 3
	note __, 6
	notetype 8, $97
	note E_, 1
	intensity $77
	note E_, 1
	intensity $97
	note G_, 1
	intensity $77
	note G_, 1
	intensity $97
	note E_, 1
	intensity $77
	note E_, 1
	intensity $97
	note G_, 1
	intensity $77
	note G_, 1
	intensity $97
	note A_, 1
	intensity $77
	note A_, 1
	intensity $97
	note A#, 1
	intensity $77
	note A#, 1

	notetype 2, $87
	note G#, 2
	intensity $97
	note A_, 4
	intensity $87
	note A_, 4
	intensity $77
	note A_, 3
	intensity $57
	note A_, 3
	intensity $97
	note G_, 4
	intensity $77
	note G_, 4
	notetype 8, $77
;Bar 14
	note __, 6
	intensity $97
	octave 4
	note D_, 1
	intensity $77
	note D_, 1
	intensity $97
	note D#, 1
	intensity $77
	note D#, 1
	intensity $97
	note E_, 1
	intensity $77
	note E_, 1
	intensity $97
	notetype 12, $97
	octave 3
	note A#, 2
	intensity $77
	notetype 8, $77
	note A#, 1
	intensity $97
	notetype 12, $97
	note A_, 2
	intensity $77
	notetype 8, $77
	note A_, 1
	intensity $97
	notetype 12, $97
	note G_, 2
	intensity $77
	notetype 8, $77
	note G_, 1
;Bar 15
	note __, 6
	intensity $97
	note E_, 1
	intensity $77
	note E_, 1
	intensity $97
	note G_, 1
	intensity $77
	note G_, 1
	intensity $97
	note E_, 1
	intensity $77
	note E_, 1

	notetype 2, $87
	note A_, 2
	intensity $97
	note A#, 3
	intensity $77
	note A#, 3
	notetype 8, $97

	note A_, 1
	intensity $77
	note A_, 1
	intensity $97
	note G_, 1
	intensity $77
	note G_, 1
	intensity $97
	note E_, 1
	intensity $87
	note E_, 1
	intensity $77
	note E_, 1
	intensity $57
	note E_, 1
	intensity $97
	note D_, 1
	intensity $87
	note D_, 1

	notetype 12, $77
	note D_, 1
	intensity $57
	note D_, 1
	note __, 2
;Bar 16
	intensity $68
	note E_, 6
	intensity $77
	note E_, 1
	intensity $57
	note E_, 1
	intensity $97
	note F#, 2
	intensity $77
	note F#, 1
	intensity $57
	note F#, 1
	notetype 8, $97
	endchannel
	
; ============================================================================================================

Music_Grossberg_Ch3:
	wavetype 1, 8, $1B
	vibrato $08, $1c
	tone $0002

Music_Grossberg_Ch3_loop1:
;Bar 1
	octave 2
	callchannel Music_Grossberg_Ch3_Bar1
;Bar 2
	note __, 12
	octave 1
	note B_, 6
	octave 2
	note D_, 6
;Bar 3
	callchannel Music_Grossberg_Ch3_Bar1
;Bar 4
	note __, 16
	note __, 2
	note D_, 6
	loopchannel 2, Music_Grossberg_Ch3_loop1
;Bar 9
Music_Grossberg_Ch3_loop2:
	callchannel Music_Grossberg_Ch3_Bar9
;Bar 10
	octave 2
	note C_, 6
	note __, 4
	note C_, 2
	octave 1
	note A_, 6
	note B_, 6
;Bar 11
	callchannel Music_Grossberg_Ch3_Bar9
;Bar 12
	notetype 12, $1B
	octave 2
	note C_, 12
	note D_, 4
	loopchannel 2, Music_Grossberg_Ch3_loop2
	loopchannel 0, Music_Grossberg_Ch3

Music_Grossberg_Ch3_Bar1:
	note E_, 6
	note __, 4
	note E_, 2
	note G_, 6
	note __, 4
	note A_, 2
	endchannel

Music_Grossberg_Ch3_Bar9:
	notetype 8, $1B
	octave 2
	note E_, 6
	note __, 4
	note E_, 2
	octave 1
	note B_, 6
	note __, 4
	note B_, 2
	endchannel

; ============================================================================================================

Music_Grossberg_Ch4:
	togglenoise 13
	notetype 12

Music_Grossberg_Ch4_loop:
;Bar 1
	note __, 4
	callchannel Music_Grossberg_Ch4_loop1
;Bar 4
	callchannel Music_Grossberg_Ch4_Bar4
	note __, 4
;Bar 5
	callchannel Music_Grossberg_Ch4_loop1
;Bar 8
	callchannel Music_Grossberg_Ch4_Bar4
;Bar 9
	note A#, 4
	callchannel Music_Grossberg_Ch4_Bar9
;Bar 10
	notetype 12
	note A#, 4
	callchannel Music_Grossberg_Ch4_Bar10
;Bar 11
	note A#, 4
	callchannel Music_Grossberg_Ch4_Bar9
;Bar 12
	notetype 12
	note F#, 4
	callchannel Music_Grossberg_Ch4_Bar10
;Bar 13
	note A#, 4
	callchannel Music_Grossberg_Ch4_Bar9
;Bar 14
	notetype 12
	note A#, 4
	callchannel Music_Grossberg_Ch4_Bar10
;Bar 15
	note A#, 4
	callchannel Music_Grossberg_Ch4_Bar9
;Bar 16
	notetype 12
	note A#, 4
	notetype 8
	note F#, 4
	note F#, 2
	notetype 12
	note F#, 4
	note A#, 4
	loopchannel 0, Music_Grossberg_Ch4_loop

Music_Grossberg_Ch4_loop1:
	note F#, 8
	loopchannel 6, Music_Grossberg_Ch4_loop1
	endchannel

Music_Grossberg_Ch4_Bar4:
	notetype 8
	note F#, 10
	note F#, 1
	note F#, 1
	notetype 12
	note A#, 4
	endchannel

Music_Grossberg_Ch4_Bar9:
	notetype 8
	note F#, 4
	note F#, 2
	notetype 12
	note A#, 4
	notetype 8
	note F#, 4
	note F#, 2
	endchannel

Music_Grossberg_Ch4_Bar10:
	notetype 8
	note F#, 4
	note F#, 2
	note F#, 4
	note F#, 2
	notetype 12
	note A#, 4
	endchannel

; ============================================================================================================

