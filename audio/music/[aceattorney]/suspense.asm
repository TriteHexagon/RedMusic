;Coverted using MIDI2ASM
;Coded by TriteHexagon.
;Version 1.1. (3-Aug-2019)
;https://github.com/TriteHexagon/Midi2ASM-Converter

; ============================================================================================================

Music_Suspense:
	musicheader 3, 1, Music_Suspense_Ch1
	musicheader 1, 2, Music_Suspense_Ch2
	musicheader 1, 4, Music_Suspense_Ch4

;Ticks Per Beat: 24

Music_Suspense_Ch1:
	volume $77
	dutycycle $2
	notetype 12, $32
	tempo 136
	stereopanning $f0
;Bar 1
	octave 3
	callchannel Music_Suspense_Ch12_Intro
	endchannel

; ============================================================================================================

Music_Suspense_Ch2:
	dutycycle $2
	notetype 12, $32
	stereopanning $f
	tone $0002
	octave 2

Music_Suspense_Ch12_Intro:
;Bar 1
	callchannel Music_Suspense_Ch12_3
	intensity $42
	callchannel Music_Suspense_Ch12_3
	intensity $62
	callchannel Music_Suspense_Ch12_6
	intensity $72
	callchannel Music_Suspense_Ch12_3
	intensity $82
;Bar 2
	callchannel Music_Suspense_Ch12_6
	intensity $A2
	callchannel Music_Suspense_Ch12_9
	intensity $92
	callchannel Music_Suspense_Ch12_3
;Bar 3
	intensity $82
	callchannel Music_Suspense_Ch12_6
	intensity $72
	callchannel Music_Suspense_Ch12_3
	intensity $62
	callchannel Music_Suspense_Ch12_15
;Bar 2
	intensity $72
	callchannel Music_Suspense_Ch12_3
	intensity $82
	note C_, 1
	note C_, 1
	note C_, 1
	note C_, 1

Music_Suspense_Ch12_master:
;Bar 5
	note C_, 1
	note C_, 1
	intensity $92
	callchannel Music_Suspense_Ch12_3
	intensity $A2
	callchannel Music_Suspense_Ch12_9
	intensity $92
	callchannel Music_Suspense_Ch12_3
;Bar 6
	intensity $82
	callchannel Music_Suspense_Ch12_6
	intensity $72
	callchannel Music_Suspense_Ch12_3
	intensity $62
	callchannel Music_Suspense_Ch12_15
;Bar 7
	intensity $72
	callchannel Music_Suspense_Ch12_3
	intensity $82
	callchannel Music_Suspense_Ch12_6
;Bar 8
	intensity $92
	callchannel Music_Suspense_Ch12_3
	intensity $A2
	callchannel Music_Suspense_Ch12_9
	intensity $92
	note C_, 1
	note C_, 1
;Bar 9
	pitchoffset 0, D#
	note C_, 1
	intensity $82
	callchannel Music_Suspense_Ch12_6
	intensity $72
	callchannel Music_Suspense_Ch12_3
	intensity $62
	callchannel Music_Suspense_Ch12_15
;Bar 10
	intensity $72
	callchannel Music_Suspense_Ch12_3
	intensity $82
	note C_, 1
	note C_, 1
	note C_, 1
	note C_, 1
;Bar 11
	pitchoffset 0, F_
	note C_, 1
	note C_, 1
	intensity $92
	callchannel Music_Suspense_Ch12_3
	intensity $A2
	callchannel Music_Suspense_Ch12_9
	intensity $92
	callchannel Music_Suspense_Ch12_3
;Bar 12
	intensity $82
	callchannel Music_Suspense_Ch12_6
	intensity $72
	callchannel Music_Suspense_Ch12_3
	intensity $62
	callchannel Music_Suspense_Ch12_6
;Bar 13
	
	pitchoffset 0, C_
	callchannel Music_Suspense_Ch12_9
	intensity $72
	callchannel Music_Suspense_Ch12_3
	intensity $82
	callchannel Music_Suspense_Ch12_6
;Bar 12
	intensity $92
	callchannel Music_Suspense_Ch12_3
	intensity $A2
	callchannel Music_Suspense_Ch12_9
	intensity $92
	callchannel Music_Suspense_Ch12_3
;Bar 15
	intensity $82
	callchannel Music_Suspense_Ch12_6
	intensity $72
	callchannel Music_Suspense_Ch12_3
	intensity $62
	callchannel Music_Suspense_Ch12_15
;Bar 16
	intensity $72
	callchannel Music_Suspense_Ch12_3
	intensity $82
	note C_, 1
	note C_, 1
	note C_, 1
	note C_, 1
;Bar 17
	pitchoffset 0, D#
	note C_, 1
	note C_, 1
	intensity $92
	callchannel Music_Suspense_Ch12_3
	intensity $A2
	callchannel Music_Suspense_Ch12_9
	intensity $92
	callchannel Music_Suspense_Ch12_3
;Bar 18
	intensity $82
	callchannel Music_Suspense_Ch12_6
	intensity $72
	callchannel Music_Suspense_Ch12_3
	intensity $62
	callchannel Music_Suspense_Ch12_6
;Bar 19
	pitchoffset 0, F_
	callchannel Music_Suspense_Ch12_9
	intensity $72
	callchannel Music_Suspense_Ch12_3
	intensity $82
	callchannel Music_Suspense_Ch12_6
;Bar 20
	intensity $92
	callchannel Music_Suspense_Ch12_3
	intensity $A2
	callchannel Music_Suspense_Ch12_9
	intensity $92
	note C_, 1
	note C_, 1
	pitchoffset 0, C_
	loopchannel 0, Music_Suspense_Ch12_master

Music_Suspense_Ch12_3
	note C_, 1
	loopchannel 3, Music_Suspense_Ch12_3
	endchannel

Music_Suspense_Ch12_6
	note C_, 1
	loopchannel 6, Music_Suspense_Ch12_6
	endchannel

Music_Suspense_Ch12_9
	note C_, 1
	loopchannel 9, Music_Suspense_Ch12_9
	endchannel

Music_Suspense_Ch12_15
	note C_, 1
	loopchannel 15, Music_Suspense_Ch12_15
	endchannel

; ============================================================================================================

Music_Suspense_Ch4:
	togglenoise 5
	notetype 12
	stereopanning $ff
;Bar 1
	note __, 16
	note __, 16
	note __, 16
	note __, 14
;Bar 4
	note B_, 1
	note B_, 1
Music_Suspense_Ch4_loop:
;Bar 5
	note B_, 1
	note D_, 1
	note D#, 2
	note D_, 1
	note D_, 1
	note D#, 1
	note B_, 1
	note D_, 1
	note D_, 1
	note B_, 2
	note D_, 1
	note D_, 1
	note D#, 2
;Bar 6
	note D_, 1
	note D_, 1
	note D#, 2
	note D_, 1
	note D_, 1
	note D#, 1
	note B_, 1
	note D_, 1
	note D_, 1
	note B_, 2
	note D_, 1
	note D_, 1
	note D#, 2
;Bar 7
	note B_, 1
	note D_, 1
	note D#, 2
	note D_, 1
	note D_, 1
	note D#, 1
	note B_, 1
	note D_, 1
	note D_, 1
	note B_, 2
	note D_, 1
	note D_, 1
	note D#, 2
;Bar 8
	note D_, 1
	note D_, 1
	note D#, 2
	note D_, 1
	note D_, 1
	note D#, 1
	note B_, 1
	note B_, 1
	note D_, 1
	note B_, 2
	note D_, 1
	note D_, 1
	note B_, 1
	note B_, 1
;Bar 9
	note B_, 1
	note D_, 1
	note D#, 2
	note D_, 1
	note D_, 1
	note D#, 1
	note B_, 1
	note D_, 1
	note D_, 1
	note B_, 2
	note D_, 1
	note D_, 1
	note D#, 2
;Bar 10
	note D_, 1
	note D_, 1
	note D#, 2
	note D_, 1
	note D_, 1
	note D#, 1
	note B_, 1
	note D_, 1
	note D_, 1
	note B_, 2
	note D_, 1
	note D_, 1
	note D#, 2
;Bar 11
	note B_, 1
	note D_, 1
	note D#, 2
	note D_, 1
	note D_, 1
	note D#, 1
	note B_, 1
	note D_, 1
	note D_, 1
	note B_, 2
	note D_, 1
	note D_, 1
	note D#, 2
;Bar 12
	note D_, 1
	note D_, 1
	note D#, 2
	note D_, 1
	note D_, 1
	note D#, 1
	note B_, 1
	note B_, 1
	note D_, 1
	note B_, 2
	note D_, 1
	note D_, 1
	note B_, 1
	note B_, 1
;Bar 13
	note B_, 1
	note D_, 1
	note D#, 2
	note B_, 1
	note D_, 1
	note D#, 1
	note B_, 1
	note B_, 1
	note D_, 1
	note B_, 2
	note B_, 1
	note D_, 1
	note D#, 2
;Bar 14
	note B_, 1
	note D_, 1
	note D#, 2
	note B_, 1
	note D_, 1
	note D#, 1
	note B_, 1
	note B_, 1
	note D_, 1
	note B_, 2
	note B_, 1
	note D_, 1
	note D#, 2
;Bar 15
	note B_, 1
	note D_, 1
	note D#, 2
	note B_, 1
	note D_, 1
	note D#, 1
	note B_, 1
	note B_, 1
	note D_, 1
	note B_, 2
	note B_, 1
	note D_, 1
	note D#, 2
;Bar 16
	note B_, 1
	note D_, 1
	note D#, 2
	note B_, 1
	note D_, 1
	note D#, 1
	note B_, 1
	note B_, 1
	note D_, 1
	note B_, 2
	note B_, 1
	note D_, 1
	note B_, 1
	note B_, 1
;Bar 17
	note B_, 1
	note D_, 1
	note D#, 2
	note B_, 1
	note D_, 1
	note D#, 1
	note B_, 1
	note B_, 1
	note D_, 1
	note B_, 2
	note B_, 1
	note D_, 1
	note D#, 2
;Bar 18
	note B_, 1
	note D_, 1
	note D#, 2
	note B_, 1
	note D_, 1
	note D#, 1
	note B_, 1
	note B_, 1
	note D_, 1
	note B_, 2
	note B_, 1
	note D_, 1
	note D#, 2
;Bar 19
	note B_, 1
	note D_, 1
	note D#, 2
	note B_, 1
	note D_, 1
	note D#, 1
	note B_, 1
	note B_, 1
	note D_, 1
	note B_, 2
	note B_, 1
	note D_, 1
	note D#, 2
;Bar 20
	note B_, 1
	note D_, 1
	note D#, 2
	note B_, 1
	note D_, 1
	note D#, 1
	note B_, 1
	note B_, 1
	note D_, 1
	note B_, 2
	note B_, 1
	note D_, 1
	note B_, 1
	note B_, 1
	loopchannel 0, Music_Suspense_Ch4_loop
