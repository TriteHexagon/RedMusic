;Coverted using MIDI2ASM
;Coded by TriteHexagon.
;Version 1.1. (3-Aug-2019)
;https://github.com/TriteHexagon/Midi2ASM-Converter
;Wave as Ambience

; ============================================================================================================

Music_CourtroomLounge:
	musicheader 4, 1, Music_CourtroomLounge_Ch1
	musicheader 1, 2, Music_CourtroomLounge_Ch2
	musicheader 1, 3, Music_CourtroomLounge_Ch3
	musicheader 1, 4, Music_CourtroomLounge_Ch4

Music_CourtroomLounge_Ch1:
	volume $77
	dutycycle $2
	vibrato $08, $14
	notetype 12, $98
	tempo 191
	stereopanning $ff

Music_CourtroomLounge_Ch1_master:
;Bar 1
	note __, 16
;Bar 2
	octave 2
	note G_, 1
	note A#, 1
	octave 3
	note C_, 1
	octave 2
	note G_, 1
	note F_, 1
	note A#, 1
	note G#, 5
	intensity $97
	note G#, 5
	intensity $98
;Bar 3
	note G#, 1
	note A#, 1
	octave 3
	note C_, 1
	octave 2
	note F_, 2
	note G_, 1
	note A#, 1
	octave 3
	note C_, 1
	octave 2
	note A#, 1
	octave 3
	note C_, 1
	note D#, 2
	notetype 3, $98
	note C#, 1
	note D_, 15
	notetype 12, $98
;Bar 4
	note __, 16
	note __, 16
;Bar 6
	octave 2
	note G_, 1
	note A#, 1
	octave 3
	note C_, 1
	octave 2
	note F_, 1
	note A#, 1
	octave 3
	note C_, 1
	octave 2
	note F_, 5
	intensity $97
	note F_, 5
	intensity $98
;Bar 7
	note A#, 1
	octave 3
	note C_, 1
	note D#, 1
	note F_, 1
	note __, 1
	notetype 6, $98
	note D_, 1
	note D#, 1
	notetype 12, $98
	note D_, 1
	note C_, 1
	octave 2
	note A#, 1
	octave 3
	note C_, 1
	note D#, 1
	note __, 1
	notetype 3, $98
	note C#, 1
	note D_, 15
	notetype 12, $98
;Bar 8
	note __, 16
	note __, 16
;Bar 10
	octave 2
	note G#, 6
	note A#, 6
	octave 3
	note C_, 4
;Bar 11
	intensity $88
	note C_, 1
	intensity $98
	note D#, 1
	intensity $98
	note F_, 1
	intensity $88
	note C_, 1
	note __, 6
	intensity $78
	note F_, 1
	intensity $88
	note D#, 1
	intensity $98
	note D_, 1
	octave 2
	note A#, 1
	note G_, 2
;Bar 12
	note F_, 6
	note G_, 6
	note G#, 10
	intensity $97
	note G#, 6
	intensity $98
;Bar 13
	note __, 4
;Bar 14
	note __, 16
	loopchannel 0, Music_CourtroomLounge_Ch1_master

; ============================================================================================================

Music_CourtroomLounge_Ch2:
	dutycycle $1
	notetype 12, $1f
	vibrato $08, $14
	stereopanning $ff
;Bar 1
	octave 3
	note C_, 5
	intensity $68
	note C_, 11
;Bar 2
	intensity $98
	note G_, 1
	note F_, 1
	note G_, 1
	note A#, 1
	note A_, 1
	note F_, 1
	intensity $88
	note G_, 16
	note G_, 6
	intensity $87
	note G_, 4
;Bar 4
	note __, 16
;Bar 5
	note __, 12
	intensity $1c
	note D_, 4
	intensity $98
;Bar 6
	note G_, 1
	note F_, 1
	note A#, 1
	octave 4
	note C_, 1
	octave 3
	note A_, 1
	note F_, 1
	intensity $88
	note G_, 16
	note G_, 6
	intensity $87
	note G_, 4
;Bar 8
	note __, 16
;Bar 9
	intensity $1d
	note C_, 4
	intensity $68
	note C_, 4
	intensity $1d
	note D_, 4
	intensity $68
	note D_, 4
;Bar 10
	intensity $98
	note G_, 1
	note F_, 1
	note G_, 1
	octave 4
	note C_, 1
	octave 3
	note G_, 1
	note F_, 1
	note G_, 1
	note F_, 1
	note G_, 1
	note A#, 1
	note A_, 1
	note F_, 1
	intensity $88
	note G_, 14
	intensity $87
	note G_, 2
	intensity $98
;Bar 11
	note __, 4
;Bar 12
	note G_, 1
	note F_, 1
	note G_, 1
	octave 4
	note C_, 1
	octave 3
	note G_, 1
	note F_, 1
	note G_, 1
	note F_, 1
	note G_, 1
	note A#, 1
	note A_, 1
	note F_, 1
	intensity $88
	note G_, 14
	intensity $87
	note G_, 2
;Bar 13
	note __, 16
	note __, 4
	loopchannel 0, Music_CourtroomLounge_Ch2

; ============================================================================================================

Music_CourtroomLounge_Ch3:
	wavetype 1, 12, $19
	vibrato $08, $38
	stereopanning $ff
	tone $0002
;Bar 1
	octave 3
	note G_, 16
;Bar 2
	callchannel Music_CourtroomLounge_Ch3_Bar2
;Bar 3
	note __, 16
	note __, 12
;Bar 5
	note G_, 4
;Bar 6
	callchannel Music_CourtroomLounge_Ch3_Bar2
;Bar 7
	note __, 16
;Bar 9
	octave 2
	note F_, 8
	note G_, 8
;Bar 10
	callchannel Music_CourtroomLounge_Ch3_Bar10
;Bar 12
	callchannel Music_CourtroomLounge_Ch3_Bar10
	note __, 16
	loopchannel 0, Music_CourtroomLounge_Ch3

Music_CourtroomLounge_Ch3_Bar2:
	octave 2
	note A#, 6
	octave 3
	note C_, 16
	note C_, 10
	endchannel

Music_CourtroomLounge_Ch3_Bar10:
	octave 3
	note C_, 6
	octave 2
	note A#, 6
	octave 3
	note C_, 15
	note __, 5
	endchannel

; ============================================================================================================

Music_CourtroomLounge_Ch4:
	togglenoise 5
	notetype 12
	stereopanning $ff
;Bar 1
	note __, 16

Music_CourtroomLounge_Ch4_master:
;Bar 2
	callchannel Music_CourtroomLounge_Ch4_4xB
;Bar 3
	callchannel Music_CourtroomLounge_Ch4_4xB
;Bar 4
	note B_, 4
	note B_, 4
	note B_, 4
	note B_, 2
	stereopanning $f0
	note D_, 2
	stereopanning $ff
;Bar 5
	note B_, 4
	note B_, 4
	note B_, 1
	stereopanning $f0
	note D_, 1
	note D#, 2
	stereopanning $ff
	note B_, 4
;Bar 6
	callchannel Music_CourtroomLounge_Ch4_4xB
;Bar 7
	callchannel Music_CourtroomLounge_Ch4_4xB
;Bar 8
	note B_, 1
	note B_, 3
	note B_, 2
	stereopanning $f0
	note D_, 2
	stereopanning $ff
	note B_, 1
	stereopanning $f0
	note D_, 1
	note D#, 2
	stereopanning $ff
	note B_, 4
;Bar 9
	note B_, 4
	note B_, 4
	note B_, 2
	note D#, 2
	note B_, 2
	note D#, 1
	note D#, 1
;Bar 10
	callchannel Music_CourtroomLounge_Ch4_3xB_D#
;Bar 11
	note B_, 4
	note B_, 4
	note B_, 4
	note D#, 2
	note B_, 2
;Bar 12
	callchannel Music_CourtroomLounge_Ch4_3xB_D#
;Bar 13
	callchannel Music_CourtroomLounge_Ch4_3xB_D#
;Bar 14
	callchannel Music_CourtroomLounge_Ch4_4xB
;Bar 15
	note B_, 4
	note B_, 4
	note B_, 4
	note B_, 2
	note D#, 1
	note D#, 1
	loopchannel 0, Music_CourtroomLounge_Ch4_master

Music_CourtroomLounge_Ch4_4xB:
	note B_, 4
	loopchannel 4, Music_CourtroomLounge_Ch4_4xB
	endchannel

Music_CourtroomLounge_Ch4_3xB_D#:
	note B_, 4
	note B_, 4
	note B_, 4
	note D#, 4
	endchannel
; ============================================================================================================
