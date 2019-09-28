;Coverted using MIDI2ASM
;Version 2.0. (23-Sep-2019)
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
	dutycycle $2
	notetype 12, $68
	vibrato $12, $24
	tone $0002
	tempo 212
;Bar 1
	octave 2
	note A_, 16
;Bar 2
	note G_, 4
	note F_, 16
;Bar 3
	note G_, 4
	note A_, 16
;Bar 4
	note E_, 4
	note F_, 16
;Bar 5
	intensity $C8
	octave 1
	note G_, 4
;Bar 6
	intensity $D8
	notetype 6, $D8
	callchannel Music_Placeholder_Ch1_AAAAAAA
	intensity $58
	note A_, 1
	notetype 12, $58
	note __, 9
	notetype 6, $D8
	note B_, 1
	intensity $88
	note B_, 1
	intensity $D8
	octave 2
	note C_, 1
	intensity $88
	note C_, 1
	intensity $D8
	note D_, 1
	intensity $88
	note D_, 1
;Bar 8
	intensity $D8
	octave 1
	note B_, 1
	intensity $88
	note B_, 1
	intensity $D8
	octave 2
	note C_, 1
	intensity $88
	note C_, 1
	intensity $D8
	octave 1
	note B_, 1
	intensity $88
	note B_, 1
	intensity $D8
	note G_, 1
	intensity $88
	note G_, 1
	intensity $D8
	note F_, 1
	intensity $98
	note F_, 1
	intensity $88
	note F_, 1
	intensity $58
	note F_, 1
	intensity $D8
	note F_, 1
	intensity $98
	note F_, 1
	intensity $88
	note F_, 1
	intensity $58
	note F_, 1
	notetype 12, $58
	note __, 9
;Bar 8
	intensity $D8
	notetype 6, $D8
	note A_, 1
	intensity $88
	note A_, 1
	intensity $D8
	note G_, 1
	intensity $88
	note G_, 1
	notetype 12, $88
	note __, 1
	intensity $D8
	notetype 6, $D8
	note A_, 1
	intensity $88
	note A_, 1
	intensity $D8
	octave 2
	note C_, 1
	intensity $88
	note C_, 1
	intensity $D8
	octave 1
	note B_, 1
	intensity $88
	note B_, 1
	intensity $D8
	octave 2
	note D_, 1
	intensity $88
	note D_, 1
	intensity $D8
	octave 1
	callchannel Music_Placeholder_Ch1_AAAAAAA
	intensity $58
	note A_, 1
	notetype 12, $58
	note __, 9
;Bar 9
	intensity $D8
	notetype 6, $D8
	octave 2
	note E_, 1
	intensity $88
	note E_, 1
	intensity $D8
	note D_, 1
	intensity $88
	note D_, 1
	intensity $D8
	note C_, 1
	intensity $88
	note C_, 1
	intensity $D8
	octave 1
	note B_, 1
	intensity $88
	note B_, 1
	intensity $58
	notetype 12, $58
	note B_, 1
	intensity $D8
	notetype 6, $D8
	note G_, 1
	intensity $98
	note G_, 1
	intensity $88
	note G_, 1
	intensity $58
	note G_, 1
	intensity $D8
	note F_, 1
	intensity $98
	note F_, 1
	intensity $88
	note F_, 1
	intensity $58
	note F_, 1
	intensity $D8
	note F_, 1
	intensity $98
	note F_, 1
	intensity $88
	note F_, 1
	intensity $58
	note F_, 1
;Bar 10
	notetype 12, $58
	note __, 10
	intensity $D8
	notetype 6, $D8
	note G_, 1
	intensity $88
	note G_, 1
	notetype 12, $88
	note __, 1
	intensity $D8
	notetype 6, $D8
	note G_, 1
	intensity $88
	note G_, 1
	intensity $D8
	note B_, 1
	intensity $88
	note B_, 1
	intensity $D8
	octave 2
	note C_, 1
	intensity $88
	note C_, 1
	intensity $58
	notetype 12, $58
	note C_, 1
;Bar 11
	intensity $D8
	notetype 6, $D8
	octave 1
	callchannel Music_Placeholder_Ch1_AAAAAAA
	intensity $58
	note A_, 1
	notetype 12, $58
	note __, 14
;Bar 12
	intensity $D8
	notetype 6, $D8
	note G_, 1
	note __, 3
	callchannel Music_Placeholder_Ch1_AAAAAAA
	intensity $38
	note A_, 1
;Bar 12
	notetype 12, $1f
	octave 4
	note F_, 10
	intensity $D8
	note F_, 6
	loopchannel 0, Music_Placeholder_Ch1

Music_Placeholder_Ch1_AAAAAAA:
	note A_, 1
	intensity $98
	note A_, 1
	intensity $88
	note A_, 1
	intensity $58
	note A_, 1
	intensity $D8
	note A_, 1
	intensity $98
	note A_, 1
	intensity $88
	note A_, 1
	endchannel

Music_Placeholder_Ch1_D8_88:
	octave 2
	intensity $D8
	note C_, 1
	intensity $88
	note C_, 1
	endchannel

; ============================================================================================================

Music_Placeholder_Ch2:
	dutycycle $1
	notetype 6, $97

Music_Placeholder_Ch2_loop1:
;Bar 1
	callchannel Music_Placeholder_Ch2_A
	callchannel Music_Placeholder_Ch2_E
	callchannel Music_Placeholder_Ch2_B
	callchannel Music_Placeholder_Ch2_E
	octave 4
	callchannel Music_Placeholder_Ch2_C
	callchannel Music_Placeholder_Ch2_E
	callchannel Music_Placeholder_Ch2_B
	callchannel Music_Placeholder_Ch2_E
	octave 4
	callchannel Music_Placeholder_Ch2_D
	callchannel Music_Placeholder_Ch2_E
	callchannel Music_Placeholder_Ch2_B
	callchannel Music_Placeholder_Ch2_E
	octave 4
	callchannel Music_Placeholder_Ch2_C
	callchannel Music_Placeholder_Ch2_E
	callchannel Music_Placeholder_Ch2_B
	callchannel Music_Placeholder_Ch2_E
;Bar 2
	callchannel Music_Placeholder_Ch2_G
	callchannel Music_Placeholder_Ch2_E
	callchannel Music_Placeholder_Ch2_A
	callchannel Music_Placeholder_Ch2_E
	callchannel Music_Placeholder_Ch2_A
	callchannel Music_Placeholder_Ch2_E
	callchannel Music_Placeholder_Ch2_B
	callchannel Music_Placeholder_Ch2_E
	octave 4
	callchannel Music_Placeholder_Ch2_C
	callchannel Music_Placeholder_Ch2_E
	callchannel Music_Placeholder_Ch2_B
	callchannel Music_Placeholder_Ch2_E
	octave 4
	callchannel Music_Placeholder_Ch2_D
	callchannel Music_Placeholder_Ch2_E
	callchannel Music_Placeholder_Ch2_B
	callchannel Music_Placeholder_Ch2_E
;Bar 3
	octave 4
	callchannel Music_Placeholder_Ch2_C
	callchannel Music_Placeholder_Ch2_E
	callchannel Music_Placeholder_Ch2_B
	callchannel Music_Placeholder_Ch2_E
	callchannel Music_Placeholder_Ch2_G
	callchannel Music_Placeholder_Ch2_E
	callchannel Music_Placeholder_Ch2_A
	callchannel Music_Placeholder_Ch2_E
	callchannel Music_Placeholder_Ch2_A
	callchannel Music_Placeholder_Ch2_E
	callchannel Music_Placeholder_Ch2_B
	callchannel Music_Placeholder_Ch2_E
	octave 4
	callchannel Music_Placeholder_Ch2_C
	callchannel Music_Placeholder_Ch2_E
	callchannel Music_Placeholder_Ch2_B
	callchannel Music_Placeholder_Ch2_E
;Bar 4
	octave 4
	callchannel Music_Placeholder_Ch2_D
	callchannel Music_Placeholder_Ch2_E
	callchannel Music_Placeholder_Ch2_B
	callchannel Music_Placeholder_Ch2_E
	octave 4
	callchannel Music_Placeholder_Ch2_C
	callchannel Music_Placeholder_Ch2_E
	callchannel Music_Placeholder_Ch2_B
	callchannel Music_Placeholder_Ch2_E
	callchannel Music_Placeholder_Ch2_G
	callchannel Music_Placeholder_Ch2_E
	callchannel Music_Placeholder_Ch2_A
	callchannel Music_Placeholder_Ch2_E
	callchannel Music_Placeholder_Ch2_A
	callchannel Music_Placeholder_Ch2_E
	callchannel Music_Placeholder_Ch2_B
	callchannel Music_Placeholder_Ch2_E
;Bar 5
	octave 4
	callchannel Music_Placeholder_Ch2_C
	callchannel Music_Placeholder_Ch2_E
	callchannel Music_Placeholder_Ch2_B
	callchannel Music_Placeholder_Ch2_E
	octave 4
	callchannel Music_Placeholder_Ch2_D
	callchannel Music_Placeholder_Ch2_E
	callchannel Music_Placeholder_Ch2_B
	callchannel Music_Placeholder_Ch2_E
	octave 4
	callchannel Music_Placeholder_Ch2_C
	callchannel Music_Placeholder_Ch2_E
	callchannel Music_Placeholder_Ch2_B
	callchannel Music_Placeholder_Ch2_E
	octave 4
	callchannel Music_Placeholder_Ch2_C
	callchannel Music_Placeholder_Ch2_E
	octave 4
	callchannel Music_Placeholder_Ch2_G
	callchannel Music_Placeholder_Ch2_E
	loopchannel 2, Music_Placeholder_Ch2_loop1
;Bar 11
	notetype 12, $1f
	dutycycle $2
	note __, 16
	note __, 8
;Bar 12
	octave 4
	note B_, 10
	intensity $D8
	note B_, 6
	loopchannel 0, Music_Placeholder_Ch2

Music_Placeholder_Ch2_E:
	octave 3
	dutycycle $1
	intensity $97
	note E_, 1
	intensity $77
	note E_, 1
	endchannel

Music_Placeholder_Ch2_A:
	intensity $97
	dutycycle $2
	octave 3
	note A_, 1
	intensity $77
	note A_, 1
	endchannel

Music_Placeholder_Ch2_B:
	intensity $97
	dutycycle $2
	note B_, 1
	intensity $77
	note B_, 1
	endchannel

Music_Placeholder_Ch2_C:
	intensity $97
	dutycycle $2
	note C_, 1
	intensity $77
	note C_, 1
	endchannel

Music_Placeholder_Ch2_D:
	intensity $97
	dutycycle $2
	note D_, 1
	intensity $77
	note D_, 1
	endchannel

Music_Placeholder_Ch2_G:
	intensity $97
	dutycycle $2
	note G_, 1
	intensity $77
	note G_, 1
	endchannel

; ============================================================================================================

Music_Placeholder_Ch3:
	wavetype 1, 12, $1B
	tone $0001
	vibrato $12, $24
;Bar 1
	octave 2
	note A_, 16
;Bar 2
	note G_, 4
	note F_, 16
;Bar 3
	note G_, 4
	note A_, 16
;Bar 4
	note E_, 4
	note F_, 16
;Bar 5
	note G_, 4
;Bar 6
	note A_, 16
;Bar 7
	note G_, 4
	note F_, 16
;Bar 8
	note G_, 4
	note A_, 16
;Bar 9
	note E_, 4
	notetype 8, $1B
	note F_, 16
	note F_, 7
;Bar 10
	note __, 16
	note __, 16
	note __, 11
;Bar 12
	notetype 12, $1B
	octave 3
	octave 2
	note A_, 16
	loopchannel 0, Music_Placeholder_Ch3

; ============================================================================================================

Music_Placeholder_Ch4:
	togglenoise 1 ; WARNING: this will sound bad.
	notetype 12
Music_Placeholder_Ch4_loop:

Music_Placeholder_Ch4_Intro:
	note __, 16
	loopchannel 9, Music_Placeholder_Ch4_Intro
	note __, 10
;Bar 10
	note C_, 6
;Bar 11
	note C_, 2
	note C_, 2
	note F#, 8
	note F#, 6
;Bar 12
	note C_, 1
	note F#, 1
	note C_, 2
	note C_, 2
	note F#, 8
;Bar 13
	note F#, 2
	note C_, 1
	note C_, 1
	note A#, 2
	loopchannel 0, Music_Placeholder_Ch4_loop

; ============================================================================================================
