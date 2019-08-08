;Coverted using MIDI2ASM
;Coded by TriteHexagon.
;Version 1.1. (3-Aug-2019)
;https://github.com/TriteHexagon/Midi2ASM-Converter

; ============================================================================================================

Music_Template:
	musicheader 4, 1, Music_Template_Ch1
	musicheader 1, 2, Music_Template_Ch2
	musicheader 1, 3, Music_Template_Ch3
	musicheader 1, 4, Music_Template_Ch4

Music_Template_Ch1:
	volume $77
	dutycycle $2
	notetype 12, $66
	tempo 175
	stereopanning $f0

Music_Template_Ch1_loop:
	callchannel Music_Template_Ch1_Main
	callchannel Music_Template_Ch1_End1
	callchannel Music_Template_Ch1_Main
	callchannel Music_Template_Ch1_End2
	loopchannel 0, Music_Template_Ch1_loop

Music_Template_Ch1_Main:
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

Music_Template_Ch1_End1:
	note G_, 1
	note A_, 1
	octave 5
	note C_, 1
	octave 4
	note B_, 1
	endchannel

Music_Template_Ch1_End2:
	note G_, 1
	note E_, 1
	note G_, 1
	note A_, 1
	endchannel

; ============================================================================================================

Music_Template_Ch2:
	dutycycle $2
	notetype 12, $47
	stereopanning $f

	note __, 3

Music_Template_Ch2_loop:
	callchannel Music_Template_Ch1_Main
	callchannel Music_Template_Ch1_End1
	callchannel Music_Template_Ch1_Main
	callchannel Music_Template_Ch1_End2
	loopchannel 0, Music_Template_Ch2_loop

; ============================================================================================================

Music_Template_Ch3:
	wavetype 1, 12, $31
	stereopanning $ff
	vibrato $12, $24
;Bar 1
	callchannel Music_Template_Ch3_Silence
;Bar 20
	notetype 6, $31
	callchannel Music_Template_Ch3_Loop
	notetype 12, $31
	loopchannel 0, Music_Template_Ch3

Music_Template_Ch3_Silence:
	note __, 16
	loopchannel 20, Music_Template_Ch3_Silence
	endchannel

Music_Template_Ch3_Loop:
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
	loopchannel 48, Music_Template_Ch3_Loop
	endchannel


; ============================================================================================================

Music_Template_Ch4:
	togglenoise 3 ; WARNING: this will sound bad. Change.
	notetype 12
	stereopanning $ff

Music_Template_Ch4_loop:
;Bar 1
	note __, 16
	note __, 16
	note __, 16
	note __, 14
;Bar 4
	note D#, 2
;Bar 5
	note D#, 4
	note D#, 4
	note D#, 4
	note D#, 4
;Bar 6
	note D#, 4
	note D#, 4
	note D#, 4
	note D#, 2
	note D_, 2
;Bar 7
	note D#, 4
	note D#, 4
	note D#, 4
	note D#, 4
;Bar 8
	note D#, 4
	note D#, 4
	note D#, 3
	note D_, 1
	note D#, 2
	note D_, 2
;Bar 9
	note D#, 4
	note D#, 4
	note D#, 4
	note D#, 2
	note D_, 2
;Bar 10
	note D#, 4
	note D#, 4
	note D#, 2
	note D#, 2
	note D#, 2
	note D_, 2
;Bar 11
	note D#, 4
	note D#, 4
	note D#, 4
	note D#, 2
	note D_, 2
;Bar 12
	note D#, 4
	note D#, 4
	note D#, 3
	notetype 6
	note D_, 1
	note D_, 1
	notetype 12
	note D#, 2
	note D_, 2
;Bar 13
	note D#, 4
	note D_, 3
	note D_, 1
	note D_, 4
	note D#, 4
;Bar 14
	note D#, 4
	note D_, 3
	note D_, 1
	note D#, 2
	note D_, 2
	note D_, 2
	note D#, 1
	note D_, 1
;Bar 15 = 13
	note D#, 4
	note D_, 3
	note D_, 1
	note D_, 4
	note D#, 4
;Bar 16
	note D#, 4
	note D_, 3
	note D_, 1
	note D#, 2
	note D#, 2
	note D_, 2
	note D_, 1
	note D_, 1
;Bar 17
	note D#, 4
	note D_, 3
	note D_, 5
	note D_, 8
;Bar 18
	note D_, 3
	note D_, 5
	note D_, 8
;Bar 19
	note D_, 3
	note D_, 5
	note D_, 12
;Bar 20
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	notetype 6
	note D_, 1
	note D_, 1
	notetype 12
	note D_, 1
	note D_, 1
	note D_, 1
;Bar 21
	note D#, 3
	note D#, 1
	note C_, 2
	note D_, 2
	note C_, 2
	note D#, 2
	note C_, 3
	note D_, 1
;Bar 22
	callchannel Music_Template_Ch4_Bar22
	note C_, 4
;Bar 23
	callchannel Music_Template_Ch4_Bar22
	note D_, 3
	note D_, 1
;Bar 24
	callchannel Music_Template_Ch4_Bar22
	note __, 2
	note D_, 1
	note C_, 1
;Bar 25
	note C_, 3
	note D#, 1
	note C_, 2
	note D_, 2
	note C_, 2
	note D#, 4
	note D_, 2
;Bar 26
	callchannel Music_Template_Ch4_Bar22
	note D_, 2
	note D#, 2
;Bar 27
	callchannel Music_Template_Ch4_Bar22
	note __, 2
	note D_, 1
	note D_, 1
;Bar 28
	note C_, 2
	note D#, 2
	note D_, 3
	note D_, 1
	note C_, 2
	note C_, 2
	note D_, 2
	note D_, 1
	note D_, 1
;Bar 29
	note D#, 4
	note C_, 2
	note C_, 1
	note D_, 1
	note C_, 2
	note C_, 2
	note D_, 2
	note C_, 1
	note D_, 1
;Bar 30
Music_Template_Ch4_Bar30:
	note C_, 2
	note C_, 2
	note D_, 2
	note C_, 1
	note D_, 1
	note C_, 2
	note D#, 2
	note C_, 2
	note C_, 1
	note D_, 1
	loopchannel 2, Music_Template_Ch4_Bar30
;Bar 32
	note D#, 4
	note C_, 2
	note D_, 1
	note D_, 1
	note C_, 2
	note D#, 2
	notetype 8
	note D_, 2
	note D_, 2
	note D_, 2
	notetype 12
	loopchannel 0, Music_Template_Ch4_loop

Music_Template_Ch4_Bar22:
	note C_, 2
	note D#, 2
	note C_, 3
	note D_, 1
	note C_, 2
	note D#, 2
	endchannel

; ============================================================================================================
