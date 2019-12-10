;Coverted using MIDI2ASM
;Version 2.0. (23-Sep-2019)
;Code by TriteHexagon
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_MayasGrief:
	musicheader 3, 1, Music_MayasGrief_Ch1
	musicheader 1, 2, Music_MayasGrief_Ch2
	musicheader 1, 3, Music_MayasGrief_Ch3

Music_MayasGrief_Ch1:
	volume $55
	dutycycle $2
	notetype 12, $68
	tone $0001
	vibrato $04, $1a
	tempo 258

Music_MayasGrief_Ch1_Intro:
;Bar 1
	octave 2
	note C_, 16
;Bar 2
	note C_, 12
	octave 1
	note A#, 4
;Bar 3
	note A_, 16
;Bar 4
	note G#, 8
	note A#, 8
	loopchannel 2, Music_MayasGrief_Ch1_Intro
;Bar 9
	octave 2
	note C_, 16
;Bar 10
	note C_, 10
	note D_, 2
	note D#, 2
	octave 1
	note A#, 2
;Bar 11
	note A_, 16
;Bar 12
	note G#, 8
	note A#, 8
;Bar 13
	octave 2
	note C_, 16
	note C_, 8
;Bar 14
	note D#, 8
;Bar 15
	octave 1
	note G#, 16
	note G#, 8
;Bar 16
	note B_, 8
;Bar 17
	octave 2
	note C_, 16
	note C_, 6
;Bar 18
	octave 1
	note A#, 1
	octave 2
	note C_, 1
	note D#, 2
	note F_, 2
	octave 1
	note A#, 2
	note G_, 2
;Bar 19
	note G#, 16
;Bar 20
	note F_, 8
	note B_, 8
	loopchannel 0, Music_MayasGrief_Ch1

; ============================================================================================================

Music_MayasGrief_Ch2:
	dutycycle $1
	notetype 12, $97
;Bar 1
	callchannel Music_MayasGrief_Ch2_Bar1
;Bar 2
	callchannel Music_MayasGrief_Ch2_Bar2
;Bar 3
	callchannel Music_MayasGrief_Ch2_Bar3
;Bar 4
	callchannel Music_MayasGrief_Ch2_Bar4
;Bar 5
	callchannel Music_MayasGrief_Ch2_Bar1
;Bar 6
	callchannel Music_MayasGrief_Ch2_Bar2
;Bar 7
	callchannel Music_MayasGrief_Ch2_Bar3
;Bar 8
	callchannel Music_MayasGrief_Ch2_Bar4
;Bar 9
	callchannel Music_MayasGrief_Ch2_Bar1
;Bar 10
	callchannel Music_MayasGrief_Ch2_Bar2
;Bar 11
	callchannel Music_MayasGrief_Ch2_Bar3
;Bar 12
	callchannel Music_MayasGrief_Ch2_Bar4

Music_MayasGrief_Ch2_Finale:
;Bar 13
	intensity $87
	octave 4
	callchannel Music_MayasGrief_Ch2_2D_2D#
	intensity $97
	callchannel Music_MayasGrief_Ch2_2D_2D#
	intensity $a7
	callchannel Music_MayasGrief_Ch2_2D_2D#
	note D_, 1
	intensity $b7
	note D#, 1
	note D_, 1
	note D#, 1
;Bar 14
	callchannel Music_MayasGrief_Ch2_2D_2D#
	intensity $a7
	callchannel Music_MayasGrief_Ch2_2D_2D#
	intensity $97
	callchannel Music_MayasGrief_Ch2_2A#_2D_
	intensity $87
	callchannel Music_MayasGrief_Ch2_2A#_2D_
;Bar 15
	callchannel Music_MayasGrief_Ch2_2C_2D_
	intensity $97
	callchannel Music_MayasGrief_Ch2_2C_2D_
	intensity $a7
	callchannel Music_MayasGrief_Ch2_2C_2D_
	note C_, 1
	intensity $b7
	note D_, 1
	note C_, 1
	note D_, 1
;Bar 16
	callchannel Music_MayasGrief_Ch2_2C_2D_
	intensity $a7
	callchannel Music_MayasGrief_Ch2_2C_2D_
	intensity $97
	callchannel Music_MayasGrief_Ch2_2G_2D_
	intensity $87
	callchannel Music_MayasGrief_Ch2_2G_2D_
	loopchannel 2, Music_MayasGrief_Ch2_Finale

	loopchannel 0, Music_MayasGrief_Ch2

Music_MayasGrief_Ch2_2D_2D#:
	note D_, 1
	note D#, 1
	note D_, 1
	note D#, 1
	endchannel

Music_MayasGrief_Ch2_2A#_2D_:
	octave 3
	note A#, 1
	octave 4
	note D_, 1
	octave 3
	note A#, 1
	octave 4
	note D_, 1
	endchannel

Music_MayasGrief_Ch2_2C_2D_:
	note C_, 1
	note D_, 1
	note C_, 1
	note D_, 1
	endchannel

Music_MayasGrief_Ch2_2G_2D_:
	octave 3
	note G_, 1
	octave 4
	note D_, 1
	octave 3
	note G_, 1
	octave 4
	note D_, 1
	endchannel

Music_MayasGrief_Ch2_Bar1:
	intensity $97
	octave 3
	note C_, 1
	intensity $77
	note C_, 1
	intensity $a7
	note G_, 1
	intensity $97
	note G_, 1
	intensity $b7
	octave 4
	note D_, 1
	intensity $97
	note D_, 1
	intensity $c7
	note D#, 1
	intensity $a7
	note D#, 1
	intensity $97
	note D#, 1
	intensity $77
	note D#, 1
	intensity $b7
	note D_, 1
	intensity $97
	note D_, 1
	intensity $a7
	note D#, 1
	intensity $97
	note D#, 1
	octave 3
	note A#, 1
	intensity $77
	note A#, 1
	endchannel

Music_MayasGrief_Ch2_Bar2:
	intensity $97
	note C_, 1
	intensity $77
	note C_, 1
	intensity $a7
	note G_, 1
	intensity $97
	note G_, 1
	intensity $b7
	octave 4
	note D_, 1
	intensity $97
	note D_, 1
	intensity $c7
	note D#, 1
	intensity $a7
	note D#, 1
	intensity $97
	note D#, 1
	intensity $77
	note D#, 1
	note __, 2
	intensity $a7
	note D_, 1
	intensity $97
	note D_, 1
	octave 3
	note A#, 1
	intensity $77
	note A#, 1
	endchannel

Music_MayasGrief_Ch2_Bar3:
	intensity $97
	note C_, 1
	note C_, 1
	intensity $a7
	note G_, 1
	intensity $97
	note G_, 1
	intensity $b7
	octave 4
	note D_, 1
	intensity $97
	note D_, 1
	intensity $c7
	note C_, 1
	intensity $a7
	note C_, 1
	intensity $97
	note C_, 1
	intensity $77
	note C_, 1
	intensity $a7
	note F_, 1
	intensity $97
	note F_, 1
	intensity $77
	note F_, 1
	note F_, 1
	intensity $97
	note D#, 1
	note D_, 1
	endchannel 

Music_MayasGrief_Ch2_Bar4:
	octave 3
	note C_, 1
	note C_, 1
	intensity $a7
	note G_, 1
	intensity $97
	note G_, 1
	intensity $b7
	octave 4
	note D_, 1
	intensity $97
	note D_, 1
	intensity $c7
	note D#, 1
	intensity $a7
	note D#, 1
	intensity $97
	note D#, 1
	intensity $77
	note D#, 1
	note __, 2
	intensity $a7
	note D_, 1
	intensity $97
	note D_, 1
	octave 3
	note A#, 1
	note A#, 1
	endchannel

; ============================================================================================================

Music_MayasGrief_Ch3:
	wavetype 1, 12, $15
	vibrato $04, $1a
	tone $0001
;Bar 1
	note __, 16
	note __, 16
	note __, 16
	note __, 12
;Bar 4
	octave 4
	note D#, 16
	note D#, 12
;Bar 6
	note D_, 4
	octave 3
	note A#, 4
;Bar 7
	octave 4
	note C_, 16
;Bar 8
	note D#, 8
	note D_, 8
;Bar 9
	note D#, 16
	note D#, 6
;Bar 10
	note D#, 1
	note D#, 1
	note F_, 2
	note D#, 2
	note D_, 2
	octave 3
	note A#, 2
;Bar 11
	octave 4
	note C_, 16
;Bar 12
	note G_, 8
	note F_, 8
	note __, 16
	note __, 16
	note __, 16
	note __, 16
;Bar 17
	notetype 12, $1B
	octave 4
	note G_, 16
	note G_, 4
;Bar 18
	note A#, 4
	note G#, 4
	note G_, 4
;Bar 19
	note G_, 8
	note F_, 4
	note D#, 4
;Bar 20
	note D#, 8
	note D_, 8
	loopchannel 0, Music_MayasGrief_Ch3

; ============================================================================================================
