;Coverted using MIDI2ASM
;Version 2.0. (23-Sep-2019)
;Code by TriteHexagon
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_JakeMarshall:
	musicheader 4, 1, Music_JakeMarshall_Ch1
	musicheader 1, 2, Music_JakeMarshall_Ch2
	musicheader 1, 3, Music_JakeMarshall_Ch3
	musicheader 1, 4, Music_JakeMarshall_Ch4

Music_JakeMarshall_Ch1:
	volume $66
	dutycycle $1
	notetype 12, $1E
	tempo 152
	tone $0002
	;stereopanning $f0
Music_JakeMarshall_Ch1_loop:
;Bar 1
	intensity $15
	octave 2
	note A_, 1
	octave 3
	note C_, 1
	intensity $25
	note E_, 2
	intensity $35
	octave 2
	note A_, 1
	octave 3
	note C_, 1
	note E_, 2
	intensity $45
	octave 2
	note A_, 1
	octave 3
	note C_, 1
	intensity $55
	note E_, 2
	octave 2
	note A_, 1
	intensity $65
	octave 3
	note C_, 1
	note E_, 2
;Bar 2
	octave 2
	note A_, 1
	intensity $75
	octave 3
	note C_, 1
	note E_, 2
	octave 2
	note A_, 1
	octave 3
	note C_, 1
	intensity $85
	note E_, 2
	octave 2
	note A_, 1
	octave 3
	note C_, 1
	note E_, 2
	octave 2
	note A_, 1
	octave 3
	note C_, 1
	note E_, 2
;Bar 3
	callchannel Music_JakeMarshall_Ch1_Type1
;Bar 5
	callchannel Music_JakeMarshall_Ch1_Type2
	callchannel Music_JakeMarshall_Ch1_Type2
;Bar 7
	callchannel Music_JakeMarshall_Ch1_Type1
;Bar 9
	callchannel Music_JakeMarshall_Ch1_Type3
;Bar 11
	callchannel Music_JakeMarshall_Ch1_Type2
;Bar 12
	callchannel Music_JakeMarshall_Ch1_Type4
;Bar 13
	callchannel Music_JakeMarshall_Ch1_Type2
;Bar 14
	callchannel Music_JakeMarshall_Ch1_Type4
;Bar 15
	callchannel Music_JakeMarshall_Ch1_Type4
;Bar 16
	callchannel Music_JakeMarshall_Ch1_Bar16
	intensity $18
	note A_, 2
	note __, 6
	intensity $97
	note A_, 2
;Bar 18
	note G_, 2
	note E_, 1
	note D_, 1
	note E_, 2
	note A_, 2
	note G_, 2
	note E_, 1
	note D_, 1
	note E_, 8
;Bar 19
	intensity $47
	note E_, 2
	intensity $28
	note E_, 2
	note __, 8
;Bar 20
	callchannel Music_JakeMarshall_Ch1_Bar16
	note __, 8
	intensity $87
	note G_, 2
;Bar 22
	intensity $97
	note A_, 2
	octave 4
	note C_, 1
	note D_, 1
	octave 3
	note A_, 2
	note G_, 2
	note A_, 2
	octave 4
	note C_, 1
	note D_, 1
	octave 3
	note A_, 8
;Bar 23
	intensity $47
	note A_, 2
	intensity $28
	note A_, 2
	note __, 8
;Bar 24
	loopchannel 0, Music_JakeMarshall_Ch1_loop

Music_JakeMarshall_Ch1_Type1:
	octave 2
	note A_, 1
	octave 3
	note C_, 1
	note E_, 2
	loopchannel 8, Music_JakeMarshall_Ch1_Type1
	endchannel

Music_JakeMarshall_Ch1_Type2:
	octave 2
	note G_, 1
	octave 3
	note C_, 1
	note E_, 2
	loopchannel 4, Music_JakeMarshall_Ch1_Type2
	endchannel

Music_JakeMarshall_Ch1_Type3:
	octave 2
	note A_, 1
	octave 3
	note D_, 1
	note F#, 2
	loopchannel 8, Music_JakeMarshall_Ch1_Type3
	endchannel

Music_JakeMarshall_Ch1_Type4:
	octave 2
	note F_, 1
	note A#, 1
	octave 3
	note D_, 2
	loopchannel 4, Music_JakeMarshall_Ch1_Type4
	endchannel

Music_JakeMarshall_Ch1_Bar16:
	intensity $87
	octave 2
	note A_, 1
	octave 3
	note C_, 1
	note E_, 1
	note A_, 1
	note C_, 1
	note E_, 1
	note A_, 2
	octave 2
	note A_, 1
	octave 3
	note C_, 1
	note E_, 1
	note A_, 1
	note C_, 1
	note E_, 1
	note A_, 6
;Bar 17
	intensity $38
	note A_, 2
	endchannel

; ============================================================================================================

Music_JakeMarshall_Ch2:
	dutycycle $2
	notetype 12, $87
	;stereopanning $f
;Bar 1
	note __, 14
	octave 2
	note E_, 2
;Bar 2
	intensity $B7
	note A_, 6
	note __, 2
	note A_, 6
	note __, 2
Music_JakeMarshall_Ch2_loop:
;Bar 3
	pitchoffset 1, G_
	callchannel Music_JakeMarshall_Ch2_Type1
	pitchoffset 0, C_
;Bar 4
	octave 2
	note A_, 2
	note __, 2
	note A_, 2
	note B_, 2
;Bar 5
	pitchoffset 1, A#
	callchannel Music_JakeMarshall_Ch2_Type1
	pitchoffset 0, C_
;Bar 6
	octave 3
	note C_, 2
	note __, 2
	note C_, 2
	octave 2
	note B_, 2
;Bar 7
	pitchoffset 1, G_
	callchannel Music_JakeMarshall_Ch2_Type1
	pitchoffset 0, C_
;Bar 8
	octave 2
	note A_, 2
	note E_, 2
	note A_, 2
	octave 3
	note C_, 2
;Bar 9
	callchannel Music_JakeMarshall_Ch2_Type1
;Bar 10
	octave 3
	note D_, 2
	note __, 2
	octave 2
	note A_, 2
	note __, 2
;Bar 11
Music_JakeMarshall_Ch2_loop1:
	octave 3
	note C_, 2
	note __, 2
	octave 2
	note G_, 2
	note __, 2
	octave 3
	note C_, 2
	note __, 2
	note C_, 2
	octave 2
	note G_, 2
;Bar 12
	note A#, 2
	note __, 2
	note F_, 2
	note __, 2
	note A#, 2
	note __, 2
	note F_, 2
	note __, 2
	loopchannel 2, Music_JakeMarshall_Ch2_loop1
;Bar 15
	note A#, 2
	note __, 2
	note F_, 2
	note __, 2
	note A#, 2
	note F_, 4
	note A#, 2
;Bar 16
	callchannel Music_JakeMarshall_Ch2_Bar16
;Bar 17
	note G_, 2
	note A_, 2
	note B_, 2
;Bar 18
	octave 3
	note C_, 2
	note __, 4
	note C_, 2
	note __, 4
	octave 2
	note G_, 4
;Bar 19
	octave 3
	note C_, 2
	note C_, 2
	note __, 2
	note C_, 4
	note C_, 2
	octave 2
	note B_, 4
;Bar 20
	callchannel Music_JakeMarshall_Ch2_Bar16
;Bar 21
	note A_, 2
	note B_, 2
	octave 3
	note C_, 2
;Bar 22
	note D_, 2
	note __, 4
	octave 2
	note A_, 6
	note F#, 4
;Bar 23
	note D_, 12
	note __, 4
;Bar 24
	pitchoffset 1, G_
	callchannel Music_JakeMarshall_Ch2_Type1
	pitchoffset 0, C_
;Bar 25
	note A_, 2
	note __, 2
	note E_, 2
	note __, 2
	loopchannel 0, Music_JakeMarshall_Ch2_loop

Music_JakeMarshall_Ch2_Type1:
	octave 3
	note D_, 2
	note __, 2
	octave 2
	note A_, 2
	note __, 2
	loopchannel 3, Music_JakeMarshall_Ch2_Type1
	endchannel

Music_JakeMarshall_Ch2_Bar16:
	note A_, 2
	note __, 4
	note A_, 2
	note __, 4
	note E_, 4
;Bar 17
	note A_, 2
	note A_, 2
	note __, 2
	note A_, 4
	endchannel

; ============================================================================================================

Music_JakeMarshall_Ch3:
	wavetype 1, 12, $1E
	vibrato $08, $25 ;$34
;Bar 1
	note __, 16
	note __, 16
Music_JakeMarshall_Ch3_loop:
	note __, 10
;Bar 3
	octave 5
	note C_, 2
	note D_, 2
	note E_, 2
;Bar 4
	note A_, 8
	intensity $2E
	note A_, 3
	intensity $3E
	note A_, 3
	intensity $1E
	note A_, 2
;Bar 5
	note G_, 2
	note E_, 1
	note D_, 1
	note E_, 14
	intensity $2E
	note E_, 3
	intensity $3E
	note E_, 3
	intensity $1E
;Bar 6
	note __, 16
	note __, 2
;Bar 7
	note E_, 2
	note A_, 2
	note B_, 2
;Bar 8
	octave 6
	note C_, 4
	octave 5
	note B_, 2
	note A_, 2
	note __, 2
	note G_, 2
	note F#, 14
	intensity $2E
	note F#, 3
	intensity $3E
	note F#, 3
	intensity $1E
;Bar 10
	note __, 9 
	notetype 6, $1E
	note __, 1
	note D_, 1
	notetype 12, $1E
	note E_, 2
	note E_, 2
	note D_, 2
;Bar 11
	notetype 6, $1E
	note E_, 11
	note G_, 1
	notetype 12, $1E
	note A_, 12
	intensity $2E
	note A_, 3
	intensity $3E
	note A_, 3
	intensity $1E
;Bar 12
	note __, 6
	note G_, 2
;Bar 13
	octave 6
	note C_, 2
	note D_, 1
	octave 5
	note A_, 15
	intensity $2E
	note A_, 3
	intensity $3E
	note A_, 3
	intensity $1E
;Bar 14
	note __, 16
	note __, 8
;Bar 16
	notetype 12, $18
	callchannel Music_JakeMarshall_Ch3_Bar16
;Bar 17
	note A_, 2
;Bar 18
	note G_, 1
	intensity $28
	note G_, 1
	note E_, 1
	note D#, 1
	notetype 12, $18
	note E_, 12
	note __, 16
;Bar 20
	octave 3
	callchannel Music_JakeMarshall_Ch3_Bar16
;Bar 21
	note G_, 2
;Bar 22
	note A_, 2
	octave 5
	note C_, 2
	octave 4
	note A_, 6
	intensity $28
	note A_, 3
	intensity $38
	note A_, 3
	intensity $18
	note __, 4
;Bar 23
	notetype 8, $1E
	octave 5
	note E_, 1
	note A_, 1
	note E_, 1
	note A_, 1
	note E_, 1
	note A_, 1
	notetype 12, $1E
	note E_, 16
	intensity $2E
	note E_, 2
	intensity $3E
	note E_, 2
	intensity $1E
	note __, 16
	note __, 4
	loopchannel 0, Music_JakeMarshall_Ch3_loop

Music_JakeMarshall_Ch3_Bar16:
	octave 3
	note A_, 1
	octave 4
	note C_, 1
	note E_, 1
	note A_, 1
	note C_, 1
	note E_, 1
	note A_, 4
	intensity $28
	note A_, 3
	intensity $38
	note A_, 3
	intensity $18
	note __, 14
	endchannel

; ============================================================================================================

Music_JakeMarshall_Ch4:
	togglenoise 13
	notetype 12
;Bar 1
	note __, 16
;Bar 2
	note C_, 8
	note C_, 8
Music_JakeMarshall_Ch4_loop:

Music_JakeMarshall_Ch4_loop1:
	callchannel Music_JakeMarshall_Ch4_Type1
	callchannel Music_JakeMarshall_Ch4_Type2
	loopchannel 4, Music_JakeMarshall_Ch4_loop1
;Bar 11
	callchannel Music_JakeMarshall_Ch4_Type2
;Bar 12
	callchannel Music_JakeMarshall_Ch4_Type2
;Bar 13
	callchannel Music_JakeMarshall_Ch4_Type2
;Bar 14
	callchannel Music_JakeMarshall_Ch4_Type1
;Bar 15
	callchannel Music_JakeMarshall_Ch4_Type1
;Bar 16
Music_JakeMarshall_Ch4_loop2:
	callchannel Music_JakeMarshall_Ch4_Type3
	callchannel Music_JakeMarshall_Ch4_Type4
	loopchannel 3, Music_JakeMarshall_Ch4_loop2
;Bar 22
	callchannel Music_JakeMarshall_Ch4_Type3
;Bar 23
	note C_, 2
	note F_, 1
	note F_, 1
	note F#, 2
	note F_, 1
	note F_, 1
	note F#, 2
	note F_, 1
	note F_, 1
	note F#, 2
	note F_, 1
	note F_, 1
;Bar 24
	note C_, 4
	note F_, 4
	note C_, 4
	note F_, 4
;Bar 25
	note C_, 4
	note F_, 4
	note C_, 4
	note F_, 2
	note C_, 2
	loopchannel 0, Music_JakeMarshall_Ch4_loop

Music_JakeMarshall_Ch4_Type1:
	note C_, 2
	note G_, 1
	note G_, 1
	note F_, 2
	note G_, 1
	note G_, 1
	note C_, 2
	note G_, 1
	note G_, 1
	note F_, 2
	note G_, 1
	note G_, 1
	endchannel

Music_JakeMarshall_Ch4_Type2:
	note C_, 2
	note G_, 1
	note G_, 1
	note F_, 2
	note G_, 1
	note G_, 1
	note C_, 2
	note G_, 1
	note G_, 1
	note F_, 2
	note C_, 1
	note G_, 1
	endchannel

Music_JakeMarshall_Ch4_Type3:
	note C_, 2
	note G_, 1
	note G_, 1
	note G_, 2
	note C_, 1
	note G_, 1
	note G_, 2
	note B_, 1
	note G_, 1
	note F_, 2
	note G_, 1
	note G_, 1
	endchannel

Music_JakeMarshall_Ch4_Type4:
	note C_, 2
	note C_, 1
	note G_, 1
	note B_, 2
	note C_, 1
	note G_, 1
	note G_, 2
	note B_, 1
	note G_, 1
	note F_, 2
	note G_, 1
	note G_, 1
	endchannel

; ============================================================================================================

