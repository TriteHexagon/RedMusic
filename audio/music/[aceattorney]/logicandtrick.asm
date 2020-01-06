;Coverted using MIDI2ASM
;Coded by TriteHexagon.
;Version 1.1. (3-Aug-2019)
;https://github.com/TriteHexagon/Midi2ASM-Converter

; ============================================================================================================

Music_LogicAndTrick:
	musicheader 4, 1, Music_LogicAndTrick_Ch1
	musicheader 1, 2, Music_LogicAndTrick_Ch2
	musicheader 1, 3, Music_LogicAndTrick_Ch3
	musicheader 1, 4, Music_LogicAndTrick_Ch4

Music_LogicAndTrick_Ch1:
	volume $66
	dutycycle $2
	notetype 12, $97
	tempo 175
	stereopanning $f0

Music_LogicAndTrick_Ch1_loop:
	callchannel Music_LogicAndTrick_Ch1_Main
	callchannel Music_LogicAndTrick_Ch1_End1
	callchannel Music_LogicAndTrick_Ch1_Main
	callchannel Music_LogicAndTrick_Ch1_End2
	loopchannel 0, Music_LogicAndTrick_Ch1_loop

Music_LogicAndTrick_Ch1_Main:
	octave 4
	note E_, 2
	note G_, 1
	note E_, 1
	note G_, 1
	note A_, 1
	octave 5
	note E_, 1
	octave 4
	note E_, 1
	note A_, 2
	note E_, 2
	endchannel

Music_LogicAndTrick_Ch1_End1:
	note G_, 1
	note A_, 1
	octave 5
	note C_, 1
	octave 4
	note B_, 1
	endchannel

Music_LogicAndTrick_Ch1_End2:
	note G_, 1
	note E_, 1
	note G_, 1
	note A_, 1
	endchannel

; ============================================================================================================

Music_LogicAndTrick_Ch2:
	dutycycle $2
	notetype 12, $76
	stereopanning $f

	note __, 3

Music_LogicAndTrick_Ch2_loop:
	callchannel Music_LogicAndTrick_Ch1_Main
	callchannel Music_LogicAndTrick_Ch1_End1
	callchannel Music_LogicAndTrick_Ch1_Main
	callchannel Music_LogicAndTrick_Ch1_End2
	loopchannel 0, Music_LogicAndTrick_Ch2_loop

; ============================================================================================================

Music_LogicAndTrick_Ch3:
	wavetype 1, 12, $2B
	stereopanning $ff
	vibrato $08, $1a
;Bar 1
	callchannel Music_LogicAndTrick_Ch3_Silence
	octave 5
	note C_, 16
	note C_, 16
	octave 4
	note G_, 16
	note G_, 16
	octave 5
	note D_, 16
	note D_, 16
	octave 4
	note A_, 16
	note A_, 16
	note G_, 16
	octave 5
	note D_, 16
	octave 4
	note A_, 16
	octave 5
	note D_, 16
	note C_, 16
	note C_, 16
	octave 4
	note G_, 16
	note G_, 16
;Bar 20
	notetype 6, $21
	callchannel Music_LogicAndTrick_Ch3_Loop
	notetype 12, $3B
	loopchannel 0, Music_LogicAndTrick_Ch3

Music_LogicAndTrick_Ch3_Silence:
	note __, 16
	loopchannel 4, Music_LogicAndTrick_Ch3_Silence
	endchannel

Music_LogicAndTrick_Ch3_Loop:
	octave 2
	note A_, 1
	note __, 1
	octave 3
	note D_, 1
	note __, 1
	note E_, 1
	note __, 1
	note A_, 1
	note __, 1
	loopchannel 48, Music_LogicAndTrick_Ch3_Loop
	endchannel


; ============================================================================================================

Music_LogicAndTrick_Ch4:
	togglenoise 13
	notetype 12
	stereopanning $ff

Music_LogicAndTrick_Ch4_loop:
;Bar 1
	note __, 16
	note __, 16
	note __, 16
	note __, 14
;Bar 4
	note C_, 2
;Bar 5
	note C_, 4
	note C_, 4
	note C_, 4
	note C_, 4
;Bar 6
	callchannel Music_LogicAndTrick_Ch4_Bar6
;Bar 7
	note C_, 4
	note C_, 4
	note C_, 4
	note C_, 4
;Bar 8
	note C_, 4
	note C_, 4
	note C_, 3
	note D#, 1
	note C_, 2
	note D#, 2
;Bar 9
	callchannel Music_LogicAndTrick_Ch4_Bar6
;Bar 10
	note C_, 4
	note C_, 4
	note C_, 2
	note C_, 2
	note C_, 2
	note D#, 2
;Bar 11
	callchannel Music_LogicAndTrick_Ch4_Bar6
;Bar 12
	note C_, 4
	note C_, 4
	note C_, 3
	notetype 6
	note D#, 1
	note D#, 1
	notetype 12
	note C_, 2
	note D#, 2
;Bar 13
	callchannel Music_LogicAndTrick_Ch4_Bar13
;Bar 14
	note C_, 4
	note D#, 3
	note D#, 1
	note C_, 2
	note D#, 2
	note D#, 2
	note C_, 1
	note D#, 1
;Bar 15 = 13
	callchannel Music_LogicAndTrick_Ch4_Bar13
;Bar 16
	note C_, 4
	note D#, 3
	note D#, 1
	note C_, 2
	note C_, 2
	note D#, 2
	note D#, 1
	note D#, 1
;Bar 17
	stereopanning $f0
	note A#, 4
	stereopanning $ff
Music_LogicAndTrick_Ch4_loop1:
	note D#, 3
	note D#, 5
	note D#, 8
	loopchannel 3, Music_LogicAndTrick_Ch4_loop1
;Bar 20
	note __, 4
	note D#, 1
	note D#, 1
	note D#, 1
	note D#, 1
	notetype 6
	note D#, 1
	note D#, 1
	notetype 12
	note D#, 1
	note D#, 1
	note D#, 1
;Bar 21
	stereopanning $f0
	note A#, 3
	stereopanning $ff
	note C_, 1
	note F_, 2
	note D#, 2
	note D_, 2
	note C_, 2
	note F_, 3
	note D#, 1
;Bar 22
	callchannel Music_LogicAndTrick_Ch4_Bar22
	note F_, 2
	stereopanning $f0
	note A#, 2
	stereopanning $ff
;Bar 23
	callchannel Music_LogicAndTrick_Ch4_Bar22
	note F_, 3
	note D#, 1
;Bar 24
	callchannel Music_LogicAndTrick_Ch4_Bar22
	note __, 2
	stereopanning $f0
	note A#, 1
	stereopanning $ff
	note D_, 1
;Bar 25
	note D_, 3
	note C_, 1
	note F_, 2
	note D#, 2
	note D_, 2
	note C_, 4
	note D#, 2
;Bar 26
	callchannel Music_LogicAndTrick_Ch4_Bar22
	note D#, 2
	note C_, 2
;Bar 27
	callchannel Music_LogicAndTrick_Ch4_Bar22
	note __, 2
	note D#, 1
	note D#, 1
;Bar 28
	note D_, 2
	note C_, 2
	note F_, 3
	note D#, 1
	note D_, 2
	note D_, 2
	stereopanning $f0
	note A#, 2
	stereopanning $ff
	note D#, 1
	note D#, 1
;Bar 29
	stereopanning $f0
	note A#, 4
	stereopanning $ff
	note F_, 2
	note D_, 1
	note D#, 1
	note D_, 2
	note D_, 2
	stereopanning $f0
	note A#, 2
	stereopanning $ff
	note D_, 1
	note D#, 1
;Bar 30
	note D_, 2
	note D_, 2
	note F_, 2
	note D_, 1
	note D#, 1
	note D_, 2
	stereopanning $f0
	note A#, 2
	stereopanning $ff
	note F_, 2
	note D_, 1
	note D#, 1
;Bar 31
	note D_, 2
	note D_, 2
	note F_, 2
	note D_, 1
	note D#, 1
	note D_, 2
	note D_, 2
	stereopanning $f0
	note A#, 2
	stereopanning $ff
	note D_, 1
	note D#, 1
;Bar 32
	note F_, 4
	note F_, 2
	note D#, 1
	note D#, 1
	note D_, 2
	stereopanning $f0
	note A#, 2
	stereopanning $ff
	notetype 8
	note F_, 2
	note D#, 2
	note D#, 2
	notetype 12
	loopchannel 0, Music_LogicAndTrick_Ch4_loop

Music_LogicAndTrick_Ch4_Bar6:
	note C_, 4
	note C_, 4
	note C_, 4
	note C_, 2
	note D#, 2
	endchannel

Music_LogicAndTrick_Ch4_Bar22:
	note D_, 2
	note C_, 2
	note F_, 3
	note D#, 1
	note D_, 2
	note C_, 2
	endchannel

Music_LogicAndTrick_Ch4_Bar13:
	note C_, 4
	note D#, 3
	note D#, 1
	note C_, 4
	note D#, 4
	endchannel


; ============================================================================================================
