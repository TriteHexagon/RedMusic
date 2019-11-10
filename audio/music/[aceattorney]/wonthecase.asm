;Coverted using MIDI2ASM
;Version 2.0. (23-Sep-2019)
;Code by TriteHexagon
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_WonTheCase:
	musicheader 4, 1, Music_WonTheCase_Ch1
	musicheader 1, 2, Music_WonTheCase_Ch2
	musicheader 1, 3, Music_WonTheCase_Ch3
	musicheader 1, 4, Music_WonTheCase_Ch4

Music_WonTheCase_Ch1:
	volume $77
	dutycycle $3
	notetype 12, $58
	tempo 245
	tone $0001
;Bar 1
	octave 2
	note B_, 4
	intensity $68
	octave 3
	note D_, 4
	
Music_WonTheCase_Ch1_Loop:
	volume $77
	intensity $77
	dutycycle $3
	callchannel Music_WonTheCase_Ch1_Bar1_4
;Bar 5
	note F_, 4
	intensity $67
	note D_, 1
	intensity $57
	note D_, 1
	intensity $87
	note D_, 1
	intensity $67
	note D_, 1
	;volume change
	intensity $a7
	callchannel Music_WonTheCase_Ch1_Bar1_4
;Bar 9
	intensity $88
	note D_, 4
	intensity $87
	note D_, 1
	intensity $77
	note D_, 1
	intensity $a7
	note D_, 1
	intensity $87
	note D_, 1
	intensity $97
	octave 2
	dutycycle $2
	intensity $88
	note A_, 6
	intensity $87
	note A_, 1
	intensity $77
	note A_, 1
;Bar 10
	intensity $88
	note B_, 6
	intensity $87
	note B_, 1
	intensity $77
	note B_, 1
	intensity $88
	octave 3
	note G_, 10
;Bar 11
	intensity $a7
	octave 2
	note G_, 1
	octave 3
	note D_, 1
	intensity $b7
	note G_, 2
	intensity $a7
	octave 2
	note G_, 2
	intensity $88
	note A_, 6
	intensity $87
	note A_, 1
	intensity $77
	note A_, 1
;Bar 12
	intensity $88
	note B_, 6
	intensity $87
	note B_, 1
	intensity $77
	note B_, 1
	intensity $a8
	octave 3
	note G_, 6
	intensity $a7
	note G_, 2
	intensity $a7
;Bar 13
	note __, 2
	note C_, 1
	note G_, 1
	intensity $b7
	octave 4
	note C_, 1
	intensity $a7
	octave 3
	note B_, 1
	note G_, 1
	note C_, 1
	intensity $88
	octave 2
	note A_, 6
	intensity $87
	note A_, 1
	intensity $77
	note A_, 1
;Bar 14
	intensity $88
	note B_, 6
	intensity $87
	note B_, 1
	intensity $77
	note B_, 1
	intensity $97
	octave 3
	note G_, 10
;Bar 15
	intensity $a7
	octave 2
	note G_, 1
	octave 3
	note D_, 1
	intensity $b7
	note G_, 2
	intensity $a7
	octave 2
	note G_, 2
	intensity $88
	note A_, 6
	intensity $87
	note A_, 1
	intensity $77
	note A_, 1
;Bar 16
	intensity $88
	note A_, 6
	intensity $87
	note A_, 1
	intensity $77
	note A_, 1
	intensity $88
	octave 3
	note D_, 6
	intensity $87
	note D_, 2
;Bar 17
	note __, 2
	intensity $a7
	note C_, 1
	note G_, 1
	intensity $b7
	octave 4
	note C_, 1
	intensity $a7
	octave 3
	note B_, 1
	note G_, 1
	note C_, 1
	loopchannel 0, Music_WonTheCase_Ch1_Loop

Music_WonTheCase_Ch1_Bar1_4:
	octave 2
	note G_, 1
	octave 3
	note C_, 1
	note D_, 1
	note C_, 1
	note G_, 1
	note C_, 1
	note D_, 1
	note E_, 1
;Bar 2
	octave 2
	note G_, 1
	octave 3
	note C_, 1
	note D_, 1
	note C_, 1
	note G_, 1
	note C_, 1
	note D_, 1
	note G_, 1
	octave 2
	note G_, 1
	octave 3
	note C_, 1
	note D_, 1
	note C_, 1
	note G_, 1
	note C_, 1
	note D_, 1
	note E_, 1
;Bar 3
	octave 2
	note G_, 1
	octave 3
	note C_, 1
	note D_, 1
	note C_, 1
	note G_, 1
	note C_, 1
	note D_, 1
	note G_, 1
	octave 2
	note G_, 1
	octave 3
	note C_, 1
	note D_, 1
	note C_, 1
	note G_, 1
	note C_, 1
	note D_, 1
	note E_, 1
;Bar 4
	octave 2
	note G_, 1
	octave 3
	note C_, 1
	note D_, 1
	octave 2
	note G_, 1
	octave 3
	note F_, 1
	note E_, 1
	note C_, 1
	octave 2
	note G_, 1
	note G_, 1
	octave 3
	note C_, 1
	note G_, 1
	octave 2
	note B_, 1
	octave 3
	note C_, 1
	octave 2
	note G_, 1
	note B_, 1
	octave 3
	note C_, 1
	endchannel

; ============================================================================================================

Music_WonTheCase_Ch2:
	dutycycle $1
	notetype 12, $68
	vibrato $04, $18
;Bar 1
	octave 4
	note G_, 4
	intensity $78
	note F_, 4
Music_WonTheCase_Ch2_Loop:
	dutycycle $1
	intensity $85
	note E_, 1
	intensity $75
	octave 3
	note G_, 1
	octave 4
	note C_, 1
	octave 3
	note G_, 1
	intensity $85
	octave 4
	note D_, 1
	intensity $75
	octave 3
	note G_, 1
	intensity $85
	octave 4
	note E_, 1
	intensity $75
	octave 3
	note G_, 1
;Bar 2
	intensity $85
	octave 4
	note F_, 1
	intensity $75
	octave 3
	note G_, 1
	intensity $85
	octave 4
	note E_, 1
	intensity $75
	octave 3
	note G_, 1
	octave 4
	note C_, 1
	octave 3
	note G_, 1
	intensity $85
	octave 4
	note D_, 1
	intensity $75
	octave 3
	note G_, 1
	intensity $85
	octave 4
	note E_, 1
	intensity $75
	octave 3
	note G_, 1
	octave 4
	note C_, 1
	octave 3
	note G_, 1
	intensity $85
	octave 4
	note D_, 1
	intensity $75
	octave 3
	note G_, 1
	intensity $85
	octave 4
	note G_, 1
	intensity $75
	octave 3
	note G_, 1
;Bar 3
	intensity $85
	octave 4
	note F_, 1
	intensity $75
	octave 3
	note G_, 1
	intensity $85
	octave 4
	note E_, 1
	intensity $75
	octave 3
	note G_, 1
	octave 4
	note C_, 1
	octave 3
	note G_, 1
	intensity $85
	octave 4
	note D_, 1
	intensity $75
	octave 3
	note G_, 1
	intensity $85
	octave 4
	note E_, 1
	intensity $75
	octave 3
	note G_, 1
	octave 4
	note C_, 1
	octave 3
	note G_, 1
	intensity $85
	octave 4
	note D_, 1
	intensity $75
	octave 3
	note G_, 1
	intensity $85
	octave 4
	note E_, 1
	intensity $75
	octave 3
	note G_, 1
;Bar 4
	intensity $85
	octave 4
	note F_, 1
	intensity $75
	octave 3
	note G_, 1
	intensity $85
	octave 4
	note E_, 1
	intensity $75
	octave 3
	note G_, 1
	octave 4
	note C_, 1
	octave 3
	note G_, 1
	intensity $85
	octave 4
	note D_, 1
	intensity $75
	octave 3
	note G_, 1
	intensity $85
	octave 4
	note C_, 1
	intensity $75
	octave 3
	note G_, 1
	intensity $85
	octave 4
	note C_, 1
	note D_, 1
	intensity $85
	note G_, 1
	intensity $75
	note C_, 1
	intensity $85
	note D_, 1
	note G_, 1
;Bar 5
	intensity $78
	note E_, 2
	intensity $75
	note E_, 1
	notetype 6, $65
	note D_, 1
	note C_, 1
	notetype 12, $67
	note D_, 2
	intensity $77
	octave 3
	note B_, 2

	;volume change
	intensity $d5
	octave 4
	note E_, 1
	intensity $a5
	octave 3
	note G_, 1
	octave 4
	note C_, 1
	octave 3
	note G_, 1
	intensity $d5
	octave 4
	note D_, 1
	intensity $a5
	octave 3
	note G_, 1
	intensity $d5
	octave 4
	note E_, 1
	intensity $a5
	octave 3
	note G_, 1
;Bar 6
	intensity $d5
	octave 4
	note F_, 1
	intensity $a5
	octave 3
	note G_, 1
	intensity $d5
	octave 4
	note E_, 1
	intensity $a5
	octave 3
	note G_, 1
	octave 4
	note C_, 1
	octave 3
	note G_, 1
	intensity $d5
	octave 4
	note D_, 1
	intensity $a5
	octave 3
	note G_, 1
	intensity $d5
	octave 4
	note E_, 1
	intensity $a5
	octave 3
	note G_, 1
	octave 4
	note C_, 1
	octave 3
	note G_, 1
	intensity $d5
	octave 4
	note D_, 1
	intensity $a5
	octave 3
	note G_, 1
	intensity $d5
	octave 4
	note G_, 1
	intensity $a5
	octave 3
	note G_, 1
;Bar 5
	intensity $d5
	octave 4
	note F_, 1
	intensity $a5
	octave 3
	note G_, 1
	intensity $d5
	octave 4
	note E_, 1
	intensity $a5
	octave 3
	note G_, 1
	octave 4
	note C_, 1
	octave 3
	note G_, 1
	intensity $d5
	octave 4
	note D_, 1
	intensity $a5
	octave 3
	note G_, 1
	intensity $d5
	octave 4
	note E_, 1
	intensity $a5
	octave 3
	note G_, 1
	octave 4
	note C_, 1
	octave 3
	note G_, 1
	intensity $d5
	octave 4
	note D_, 1
	intensity $a5
	octave 3
	note G_, 1
	intensity $d5
	octave 4
	note E_, 1
	intensity $a5
	octave 3
	note G_, 1
;Bar 5
	intensity $d5
	octave 4
	note F_, 1
	intensity $a5
	octave 3
	note G_, 1
	intensity $d5
	octave 4
	note E_, 1
	intensity $a5
	octave 3
	note G_, 1
	octave 4
	note C_, 1
	octave 3
	note G_, 1
	intensity $d5
	octave 4
	note D_, 1
	intensity $a5
	octave 3
	note G_, 1
	intensity $d5
	octave 4
	note C_, 1
	intensity $a5
	octave 3
	note G_, 1
	intensity $d5
	octave 4
	note C_, 1
	note D_, 1
	intensity $d5
	note G_, 1
	intensity $a5
	note C_, 1
	intensity $d5
	note D_, 1
	note G_, 1
;Bar 9
	note E_, 3
	notetype 6, $a5
	note D_, 1
	note C_, 1
	notetype 12, $d5
	note D_, 2
	intensity $a5
	octave 3
	note G_, 2
	
	;Part 3
	dutycycle $2
	intensity $b8
	octave 4
	note C_, 6
	intensity $a8
	note C_, 2
	intensity $b8
;Bar 10
	note D_, 4
	intensity $a8
	note D_, 2
	intensity $b8
	octave 3
	note G_, 1
	octave 4
	note D_, 1
	note E_, 2
	note F_, 2
	note E_, 2
	note C_, 2
;Bar 11
	note C_, 1
	intensity $a8
	note C_, 2
	intensity $b8
	note __, 1
	note D_, 2
	intensity $a8
	note D_, 2
	intensity $b8
	note C_, 4
	intensity $a8
	note C_, 2
	intensity $b8
	octave 3
	note G_, 1
	octave 4
	note C_, 1
;Bar 12
	note D_, 2
	intensity $a8
	note D_, 2
	intensity $b8
	note G_, 2
	intensity $a8
	note G_, 2
	intensity $b8
	note E_, 10
	intensity $a8
	note E_, 2
	intensity $b8
;Bar 13
	note __, 4
	note C_, 6
	intensity $a8
	note C_, 2
	intensity $b8
;Bar 14
	note D_, 4
	intensity $a8
	note D_, 2
	intensity $b8
	octave 3
	note G_, 1
	octave 4
	note D_, 1
	note E_, 2
	note F_, 2
	note E_, 2
	note C_, 2
;Bar 15
	note C_, 2
	intensity $a8
	note C_, 2
	intensity $b8
	note G_, 2
	intensity $a8
	note G_, 2
	intensity $b8
	note G_, 10
	intensity $a8
	note G_, 2
	intensity $b8
;Bar 16
	note C_, 2
	intensity $a8
	note C_, 2
	intensity $b8
	note C_, 4
	intensity $a8
	note C_, 2
	intensity $b8
	octave 3
	note B_, 1
	note A_, 1
;Bar 18
	note B_, 2
	note __, 6
	loopchannel 0, Music_WonTheCase_Ch2_Loop

; ============================================================================================================

Music_WonTheCase_Ch3:
	wavetype 1, 12, $1B
	vibrato $00, $2a
	tone $0002
;Bar 1
	octave 2
	note G_, 8
Music_WonTheCase_Ch3_Loop:
	intensity $1B
	octave 3
	note C_, 12
;Bar 2
	octave 2
	note B_, 4
	note A_, 12
;Bar 3
	note G_, 4
	note F_, 16
;Bar 4
	note G_, 8
;Bar 5
	note G_, 4
	note G_, 4
	octave 4
	intensity $17
	volume $44
	note E_, 12
;Bar 6
	note D_, 2
	note G_, 2
	note C_, 10
;Bar 7
	octave 3
	note B_, 2
	octave 4
	note C_, 2
	note G_, 2
	note G_, 12
;Bar 8
	note C_, 4
	note D_, 12
;Bar 9
	octave 3
	note B_, 4
	note F_, 8
;Bar 10
	note G_, 8
	octave 4
	note C_, 12
;Bar 11
	octave 3
	note E_, 4
	note F_, 8
;Bar 12
	note G_, 8
	octave 4
	note C_, 12
;Bar 13
	octave 3
	note E_, 4
	note F_, 8
;Bar 14
	note G_, 8
	note A_, 12
;Bar 15
	note E_, 4
	note F_, 16
;Bar 16
	note G_, 10
	note __, 6
	loopchannel 0, Music_WonTheCase_Ch3_Loop

; ============================================================================================================

Music_WonTheCase_Ch4:
	togglenoise 13
	notetype 12
;Bar 1
	note __, 8
Music_WonTheCase_Ch4_Loop:
	note __, 8
	note __, 16
	note __, 16
	note __, 16
	note __, 16
	note __, 16
	note __, 16
	note __, 16
;Bar 9
	notetype 2
	note __, 11
Music_WonTheCase_Ch4_Snare:
	note A#, 1
	loopchannel 13, Music_WonTheCase_Ch4_Snare
	notetype 12
	callchannel Music_WonTheCase_Ch4_type1
;Bar 10
	callchannel Music_WonTheCase_Ch4_type1
	callchannel Music_WonTheCase_Ch4_type2
;Bar 11
	callchannel Music_WonTheCase_Ch4_type1
;Bar 12
	callchannel Music_WonTheCase_Ch4_type1
	callchannel Music_WonTheCase_Ch4_type2
;Bar 13
	callchannel Music_WonTheCase_Ch4_type1
;Bar 14
	callchannel Music_WonTheCase_Ch4_type1
	callchannel Music_WonTheCase_Ch4_type2
;Bar 15
	callchannel Music_WonTheCase_Ch4_type1
;Bar 16
	callchannel Music_WonTheCase_Ch4_type1
	note A#, 6
;Bar 17
	note A#, 1
	note A#, 1
	loopchannel 0, Music_WonTheCase_Ch4_Loop

Music_WonTheCase_Ch4_type1:
	note A#, 2
	note F#, 1
	note F#, 1
	loopchannel 3, Music_WonTheCase_Ch4_type1
	endchannel

Music_WonTheCase_Ch4_type2:
	note A#, 2
	note A#, 2
	note A#, 2
	note A#, 1
	note A#, 1
	endchannel

; ============================================================================================================

