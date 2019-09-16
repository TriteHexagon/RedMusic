;Coverted using MIDI2ASM
;Coded by TriteHexagon.
;Version 1.1. (3-Aug-2019)
;https://github.com/TriteHexagon/Midi2ASM-Converter

; ============================================================================================================

Music_EmaSkye:
	musicheader 4, 1, Music_EmaSkye_Ch1
	musicheader 1, 2, Music_EmaSkye_Ch2
	musicheader 1, 3, Music_EmaSkye_Ch3
	musicheader 1, 4, Music_EmaSkye_Ch4

Music_EmaSkye_Ch1:
	volume $77
	dutycycle $1
	notetype 3, $b7
	vibrato $08, $14
	tempo 183
	stereopanning $ff
;Bar 1
	octave 3
	note B_, 1
	octave 4
	intensity $b5
	note C_, 12
	notetype 12, $b3
	note C_, 3
	intensity $b7
	octave 3
	note B_, 1
	octave 4
	note C_, 1
	note D_, 2
	note E_, 2
	note F_, 1
	note G_, 2
	note E_, 5
;Bar 2
	note E_, 1
	note D_, 1
	note C_, 1
	note D_, 5
	notetype 3, $b7
	note __, 15
	octave 3
	note B_, 1
	notetype 12, $b5
	dutycycle $1

Music_EmaSkye_Ch1_master:
;Bar 3
	octave 4
	note C_, 3
	intensity $b3
	note C_, 3
	intensity $b7
	octave 3
	note B_, 1
	octave 4
	note C_, 1
	note D_, 2
	note E_, 2
	note F_, 1
	note G_, 2
	note E_, 3
;Bar 4
	note C_, 2
	note F_, 1
	note E_, 2
	note D_, 5
	notetype 3, $b7
	note __, 15
	octave 3
	note B_, 1
	notetype 12, $b5
	octave 4
;Bar 5
	note C_, 3
	intensity $b3
	note C_, 3
	intensity $b7
	octave 3
	note B_, 1
	octave 4
	note C_, 1
	note D_, 2
	note E_, 2
	note F_, 1
	note G_, 2
	note E_, 5
;Bar 6
	note E_, 1
	note C_, 2
	note D_, 5
	notetype 3, $b7
	note __, 15
	octave 3
	note B_, 1
	notetype 12, $b5
	octave 4
;Bar 7
	note C_, 3
	intensity $b3
	note C_, 3
	intensity $b7
	octave 3
	note B_, 1
	octave 4
	note C_, 1
	note D_, 2
	note E_, 2
	note F_, 1
	note G_, 2
	note E_, 3
;Bar 8
	note E_, 1
	note A_, 1
	note E_, 1
	note C_, 2
	note D_, 7
	note D#, 1
	note F_, 1
;Bar 9
	intensity $a8
	note G_, 2
	intensity $b7
	note G_, 6
	notetype 3, $b7
	note __, 7
	note G_, 1
	notetype 12, $b7
	note G#, 2
	note G_, 2
	intensity $a8
	note C_, 2
	intensity $b7
	note C_, 6
;Bar 10
	notetype 3, $b7
	note __, 7
	octave 3
	note A#, 1
	notetype 12, $b7
	octave 4
	note C_, 2
	note D_, 2
	note D#, 2
	intensity $a8
	note D#, 2
	intensity $b7
	note D#, 6
;Bar 11
	note D#, 4
	note D#, 1
	note F_, 1
	note G_, 1
	note F_, 2
	note D_, 7
;Bar 12
	note __, 6
	notetype 3, $b7
	note __, 15
	octave 3
	note B_, 1
	notetype 12, $b5
	octave 4
;Bar 13
	note C_, 3
	intensity $b3
	note C_, 3
	intensity $b7
	octave 3
	note B_, 1
	octave 4
	note C_, 1
	note D_, 2
	note E_, 2
	note F_, 1
	note G_, 2
	note E_, 5
;Bar 14
	note E_, 1
	note D_, 1
	note C_, 1
	note D_, 5
	notetype 3, $b7
	note __, 15
	octave 3
	note B_, 1
	notetype 12, $b5
	octave 4
;Bar 15
	note C_, 3
	intensity $b3
	note C_, 3
	intensity $b7
	octave 3
	note B_, 1
	octave 4
	note C_, 1
	note D_, 2
	note E_, 2
	note F_, 1
	note G_, 2
	note E_, 3
;Bar 16
	note C_, 2
	note F_, 1
	note E_, 2
	note D_, 7
	note D#, 1
	note F_, 1
;Bar 17
	note G_, 8
	note __, 2
	notetype 3, $b7
	note D#, 6
	note F_, 2
	notetype 12, $b7
	note G_, 2
	note F_, 12
;Bar 18
	note D#, 2
	note F_, 1
	note G_, 2
	note G#, 5
	note __, 2
;Bar 19
	notetype 3, $b7
	note G#, 6
	note A_, 2
	notetype 12, $b7
	note A#, 2
	note G#, 2
	note G_, 1
	note F_, 2
	note D_, 4
;Bar 20
	dutycycle $2
	octave 4
	notetype 3, $87
	note E_, 1
	intensity $a7
	note F_, 11
	notetype 12, $87
	note D_, 1
	intensity $67
	note D_, 1
	intensity $a7
	note D_, 1
	note C_, 2
	octave 3
	note A#, 3
	octave 4
	note D_, 1
	intensity $67
	note D_, 1
;Bar 21
	intensity $a7
	octave 3
	note A#, 3
	octave 4
	note D_, 3
	note F_, 2
	octave 3
	intensity $87
	octave 4
	note A#, 1
	intensity $67
	octave 3
	note A#, 1
	note __, 2
	notetype 3, $a7
	note A#, 15
	octave 3
	note B_, 1
	notetype 12, $b5
	dutycycle $1
;Bar 22
	octave 4
	note C_, 3
	intensity $b3
	note C_, 3
	intensity $b7
	octave 3
	note B_, 1
	octave 4
	note C_, 1
	note D_, 2
	note E_, 2
	note F_, 1
	note G_, 2
	note E_, 5
;Bar 23
	note E_, 1
	note D_, 1
	note C_, 1
	note D_, 5
	notetype 3, $b7
	note __, 15
	octave 3
	note B_, 1
	notetype 12, $b7
	octave 4
	loopchannel 0, Music_EmaSkye_Ch1_master

; ============================================================================================================

Music_EmaSkye_Ch2:
	dutycycle $3
	notetype 3, $87
	;vibrato $08, $24
	stereopanning $ff
	tone $0001
;Bar 0
	note __, 1
	notetype 12, $87
	octave 3
	note G_, 3
	note G_, 1
Music_EmaSkye_Ch2_master:
;Bar 1
	notetype 12, $87
	note __, 4
	note F_, 4
	note __, 4
;Bar 2
	note G_, 4
	note G_, 1
	note F_, 1
	note E_, 1
	note F_, 3
	dutycycle $2
	note A#, 1
	intensity $47
	note A#, 1
	intensity $87
	octave 4
	note D_, 1
	octave 3
	note A#, 3
	dutycycle $1
;Bar 3
	callchannel Music_EmaSkye_Ch2_riff
	octave 3
	;note G_, 1
	;note __, 4
	note __, 5
	note F_, 5
	note __, 3
;Bar 4
	callchannel Music_EmaSkye_Ch2_Bar4
;Bar 5
	callchannel Music_EmaSkye_Ch2_riff
	; note G_, 1
	; note __, 4
	note __, 5
	note F_, 4
	note __, 4
;Bar 6
	note G_, 4
	note G_, 1
	note E_, 2
	note F_, 3
	intensity $87
	dutycycle $2
	octave 4
	note D_, 1
	note E_, 1
	note F_, 1
	octave 3
	note A#, 3
;Bar 7
	callchannel Music_EmaSkye_Ch2_riff
	; note G_, 1
	; note __, 4
	note __, 5
	note F_, 5
	note __, 2
	note E_, 2
;Bar 8
	note G_, 1
	octave 4
	note C_, 1
	note E_, 1
	note C_, 1
	octave 3
	note G_, 2
	note A#, 5
	note __, 4
;Bar 9
	note G_, 3
	note G_, 1
	note __, 2
	note G_, 6
	note __, 4
;Bar 10
	note A_, 3
	note A_, 1
	note __, 2
	note A_, 6
	note __, 2
	note F_, 2
;Bar 11
	note G#, 3
	note G#, 1
	note __, 2
	note G#, 4
	note G#, 1
	note A#, 1
	octave 4
	note C_, 1
	octave 3
	note A#, 2
	note F_, 3
;Bar 12
	dutycycle $2
	intensity $87
	note A#, 2
	note A#, 1
	octave 4
	note D_, 1
	intensity $47
	note D_, 1
	intensity $87
	note D_, 2
	intensity $77
	note D_, 1
	intensity $87
	note F_, 1
	intensity $47
	note F_, 1
	intensity $87
	note D_, 4
;Bar 13
	callchannel Music_EmaSkye_Ch2_riff
	; note G_, 1
	; note __, 4
	note __, 5
	note F_, 4
	note __, 4
;Bar 14
	callchannel Music_EmaSkye_Ch2_Bar4
;Bar 15
	callchannel Music_EmaSkye_Ch2_riff
	; note G_, 1
	; note __, 4
	note __, 5
	note F_, 5
	note __, 3
;Bar 16
	octave 4
	note C_, 2
	octave 3
	note E_, 1
	note __, 1
	note G_, 1
	octave 4
	note C_, 2
	octave 3
	note A#, 1
	dutycycle $2
	intensity $67
	note A#, 1
	intensity $77
	octave 4
	note C_, 1
	intensity $87
	note D_, 1
	intensity $77
	note A#, 1
	intensity $37
	note A#, 1
	intensity $87
	note F_, 3
;Bar 17
	pitchoffset 0, D#
	callchannel Music_EmaSkye_Ch2_riff
	pitchoffset 0, C_
	note G_, 1
	note __, 2
	note G_, 6
	note __, 2
	note G_, 2
;Bar 18
	note A_, 3
	note A_, 1
	note __, 2
	note A_, 6
	note __, 4
;Bar 19
	octave 4
	note C_, 3
	note C_, 2
	note __, 1
	octave 3
	note G#, 6
	note __, 4
;Bar 20
	dutycycle $2
	note A#, 3
	dutycycle $3
	octave 4
	note C_, 2
	note D_, 1
	octave 3
	note A#, 1
	octave 4
	note C_, 2
	note D_, 2
	note C_, 1
	octave 3
	note A#, 2
	octave 4
	note D_, 2
;Bar 21
	octave 3
	note A#, 3
	note A#, 1
	note __, 2
	note A#, 2
	octave 4
	note D_, 1
	note __, 3
	dutycycle $0
	notetype 8, $b8
	octave 3
	note A#, 1
	note B_, 1
	intensity $a8
	octave 4
	note C_, 1
	note C#, 1
	intensity $98
	note D_, 1
	note D#, 1
;Bar 22
	intensity $88
	note E_, 1
	intensity $78
	note F_, 1
	intensity $68
	note F#, 1
	intensity $48
	note G_, 1
	intensity $38
	note G#, 1
	intensity $12
	note A_, 1
	dutycycle $3
	octave 3
	loopchannel 0, Music_EmaSkye_Ch2_master

Music_EmaSkye_Ch2_riff: ;3
	dutycycle $3
	octave 4
	intensity $67
	note C_, 2
	notetype 3, $47
	octave 3
	note B_, 1
	intensity $37
	note A#, 1
	intensity $27
	note A_, 1
	intensity $17
	note G#, 1
	notetype 12, $87
	;dutycycle $3
	endchannel

Music_EmaSkye_Ch2_Bar4:
	octave 4
	note C_, 2
	octave 3
	note E_, 2
	note G_, 1
	octave 4
	note C_, 2
	octave 3
	note A#, 1
	dutycycle $2
	intensity $67
	note A#, 1
	intensity $77
	octave 4
	note C_, 1
	intensity $87
	note D_, 1
	note C_, 1
	note D_, 1
	octave 3
	note A#, 3
	endchannel

; ============================================================================================================

Music_EmaSkye_Ch3:
	wavetype 1, 3, $24
	stereopanning $ff
	vibrato $08, $24
	tone $0002
	note __, 1
	notetype 12, $24

Music_EmaSkye_Ch3_master:
;Bar 1
	octave 3
	note C_, 3
	note C_, 1
	note __, 4
	octave 2
	note A#, 6
	note __, 2
;Bar 2
	note A_, 8
	note __, 2
	note A#, 2
	octave 3
	note D_, 1
	octave 2
	note A#, 3
;Bar 3
	octave 3
	note C_, 3
	note C_, 1
	note __, 4
	octave 2
	note A#, 6
	note __, 2
;Bar 4
	note A_, 8
	note A#, 1
	octave 3
	note C_, 1
	note D_, 1
	note C_, 1
	note D_, 1
	octave 2
	note A#, 3
;Bar 5
	octave 3
	note C_, 3
	note C_, 1
	note __, 4
	octave 2
	note A#, 6
	note __, 2
;Bar 6
	note A_, 8
	note __, 2
	octave 3
	note D_, 1
	note E_, 1
	note F_, 1
	octave 2
	note A#, 3
;Bar 7
	octave 3
	note C_, 3
	note C_, 1
	note __, 4
	octave 2
	note A#, 6
	note __, 2
;Bar 8
	note A_, 7
	note A#, 2
	note A#, 1
	octave 3
	note C_, 2
	note D_, 4
;Bar 9
	note D#, 3
	note D#, 1
	note __, 2
	note D#, 6
	note __, 4
;Bar 10
	note F_, 3
	note F_, 1
	note __, 2
	note F_, 6
	note __, 2
	note C_, 2
;Bar 11
	octave 2
	note G#, 3
	note G#, 1
	note __, 2
	note G#, 6
	note __, 6
;Bar 12
	note A#, 2
	note A#, 1
	octave 3
	note D_, 2
	note D_, 2
	note D_, 1
	note F_, 2
	note D_, 4
;Bar 13
	note C_, 3
	note C_, 1
	note __, 4
	octave 2
	note A#, 6
	note __, 2
;Bar 14
	note A_, 8
	note __, 2
	note A#, 2
	octave 3
	note D_, 1
	octave 2
	note A#, 3
;Bar 15
	octave 3
	note C_, 3
	note C_, 1
	note __, 4
	octave 2
	note A#, 6
	note __, 2
;Bar 16
	note A_, 8
	note A#, 1
	octave 3
	note C_, 1
	note D_, 1
	note A#, 2
	note F_, 3
;Bar 17
	note D#, 3
	note D#, 1
	note __, 2
	note D#, 6
	note __, 2
	note D#, 1
	note E_, 1
;Bar 18
	note F_, 3
	note C_, 1
	note __, 2
	octave 2
	note F_, 4
	note F_, 4
	note G_, 2
;Bar 19
	note G#, 3
	octave 3
	note C_, 3
	octave 2
	note G#, 2
	octave 3
	note D#, 2
	note C_, 2
	note C_, 1
	octave 2
	note G#, 3
;Bar 20
	note A#, 3
	octave 3
	note F_, 3
	note D_, 2
	note D_, 1
	note C_, 2
	octave 2
	note A#, 3
	octave 3
	note D_, 2
;Bar 21
	octave 2
	note A#, 3
	octave 3
	note D_, 3
	note F_, 2
	octave 2
	note A#, 1
	note __, 3
	note A#, 4
	loopchannel 0, Music_EmaSkye_Ch3_master

; ============================================================================================================

Music_EmaSkye_Ch4:
	togglenoise 3 ; WARNING: this will sound bad. Change.
	notetype 3
	stereopanning $ff

	note __, 1
	notetype 12
Music_EmaSkye_Ch4_master:
;Bar 1
	callchannel Music_EmaSkye_Ch4_Bar1
;Bar2
	callchannel Music_EmaSkye_Ch4_Bar2
;Bar 3
	callchannel Music_EmaSkye_Ch4_Bar1
;Bar 4
	stereopanning $f
	note A#, 3
	stereopanning $f0
	note G#, 1
	stereopanning $f
	note A#, 2
	stereopanning $f0
	note G#, 2
	note F_, 2
	note G#, 2
	note F_, 1
	stereopanning $f
	note A#, 3
;Bar 5
	callchannel Music_EmaSkye_Ch4_Bar1
;Bar 6
	callchannel Music_EmaSkye_Ch4_Bar2
;Bar 7
	callchannel Music_EmaSkye_Ch4_Bar1
;Bar 8
	stereopanning $f
	note A#, 3
	stereopanning $f0
	note G#, 1
	stereopanning $f
	note A#, 3
	stereopanning $f0
	note F_, 3
	stereopanning $f
	note A#, 2
	stereopanning $ff
	note C_, 1
	note C_, 1
	note C_, 1
	note C_, 1
;Bar 9
	callchannel Music_EmaSkye_Ch4_Bar9
	note G#, 1
;Bar 10
	callchannel Music_EmaSkye_Ch4_Bar9
	note G#, 1
;Bar 11
	callchannel Music_EmaSkye_Ch4_Bar9
	note __, 1
;Bar 12
	stereopanning $f0
	note F_, 3
	stereopanning $f
	note A#, 1
	stereopanning $ff
	note C_, 1
	stereopanning $f
	note A#, 2
	stereopanning $ff
	note C_, 2
	stereopanning $f
	note A#, 1
	stereopanning $ff
	note C_, 2
	stereopanning $f
	note A#, 4
;Bar 13
	callchannel Music_EmaSkye_Ch4_Bar1
;Bar 14
	callchannel Music_EmaSkye_Ch4_Bar2
;Bar 15
	callchannel Music_EmaSkye_Ch4_Bar1
;Bar 16
	stereopanning $f
	note A#, 3
	stereopanning $f0
	note G#, 1
	stereopanning $f
	note A#, 2
	stereopanning $f0
	note G#, 2
	note F_, 2
	stereopanning $ff
	note C_, 1
	note C_, 2
	stereopanning $f
	note A#, 2
	stereopanning $ff
	note C_, 1
;Bar 17
	callchannel Music_EmaSkye_Ch4_Bar9
	note G#, 1
;Bar 18
	callchannel Music_EmaSkye_Ch4_Bar9
	note G#, 1
;Bar 19
	callchannel Music_EmaSkye_Ch4_Bar9
	note __, 1
;Bar 20
	stereopanning $f0
	note F_, 3
	stereopanning $ff
	note A#, 1
	stereopanning $f0
	note F_, 2
	stereopanning $f
	note A#, 1
	stereopanning $ff
	note C_, 1
	stereopanning $f0
	note F_, 3
	stereopanning $f
	note A#, 1
	stereopanning $f0
	note F_, 2
	stereopanning $f
	note A#, 2
;Bar 21
	stereopanning $f0
	note F_, 2
	stereopanning $ff
	note C_, 1
	stereopanning $f
	note A#, 1
	stereopanning $f0
	note F_, 2
	stereopanning $f
	note A#, 2
	stereopanning $f0
	note F_, 8
	loopchannel 0, Music_EmaSkye_Ch4_master

Music_EmaSkye_Ch4_Bar1:
	stereopanning $f
	note A#, 3
	stereopanning $f0
	note G#, 1
	stereopanning $f
	note A#, 2
	stereopanning $f0
	note G#, 1
	note G#, 1
	stereopanning $f
	note A#, 2
	stereopanning $f0
	note G#, 2
	stereopanning $ff
	note C_, 2
	stereopanning $f0
	note G#, 1
	note G#, 1
	endchannel

Music_EmaSkye_Ch4_Bar9:
	stereopanning $f
	note A#, 2
	stereopanning $f0
	note G#, 1
	note G#, 1
	stereopanning $f
	note A#, 2
	stereopanning $f0
	note G#, 1
	note G#, 1
	stereopanning $f
	note A#, 1
	stereopanning $f0
	note G#, 1
	note G#, 2
	stereopanning $ff
	note C_, 2
	stereopanning $f0
	note G#, 1
	endchannel

Music_EmaSkye_Ch4_Bar2:
	stereopanning $f
	note A#, 3
	stereopanning $f0
	note G#, 1
	stereopanning $f
	note A#, 2
	stereopanning $f0
	note G#, 1
	note G#, 1
	stereopanning $f
	note A#, 2
	stereopanning $f0
	note F_, 2
	stereopanning $ff
	note C_, 1
	stereopanning $f0
	note F_, 3
	endchannel

; ============================================================================================================
