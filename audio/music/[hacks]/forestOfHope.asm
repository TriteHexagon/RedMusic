;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 4.0 (17-Jun-2020)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_ForestOfHope:
	musicheader 4, 1, Music_ForestOfHope_Ch1
	musicheader 1, 2, Music_ForestOfHope_Ch2
	musicheader 1, 3, Music_ForestOfHope_Ch3
	musicheader 1, 4, Music_ForestOfHope_Ch4

Music_ForestOfHope_Ch1:
	volume $77
	dutycycle $0
	notetype 12, $a7
	vibrato $08, $14
	tone $0001
	;stereopanning $f0
	tempo 173
;Bar 1
	note __, 16
	note __, 16
	note __, 16
	note __, 16
	note __, 16
	note __, 16
;Bar 7
	notetype 6, $37
	octave 4
	note D#, 1
	intensity $27
	note F_, 1
	note D#, 1
	note F_, 1
	intensity $37
	note D#, 1
	note F_, 1
	intensity $27
	note D#, 1
	intensity $37
	note F_, 1
	intensity $47
	note D#, 1
	note F_, 1
	note D#, 1
	note F_, 1
	intensity $57
	note D#, 1
	note F_, 1
	intensity $37
	note D#, 1
	intensity $47
	note F_, 1
	intensity $57
	note D#, 1
	note F_, 1
	intensity $47
	note D#, 1
	note F_, 1
	intensity $57
	note D#, 1
	intensity $67
	note F_, 1
	intensity $57
	note D#, 1
	note F_, 1
	intensity $67
	note D#, 1
	note F_, 1
	intensity $77
	note D#, 1
	intensity $67
	note F_, 1
	note D#, 1
	intensity $77
	note F_, 1
	intensity $67
	note D#, 1
	intensity $77
	note F_, 1
;Bar 8
	intensity $87
	note D#, 1
	note F_, 1
	note D#, 1
	intensity $77
	note F_, 1
	intensity $87
	note D#, 1
	intensity $77
	note F_, 1
	note D#, 1
	note F_, 1
	intensity $67
	note D#, 1
	note F_, 1
	note D#, 1
	note F_, 1
	intensity $77
	note D#, 1
	intensity $67
	note F_, 1
	intensity $77
	note D#, 1
	intensity $67
	note F_, 1
	note D#, 1
	intensity $77
	note F_, 1
	intensity $67
	note D#, 1
	intensity $57
	note F_, 1
	intensity $67
	note D#, 1
	note F_, 1
	note D#, 1
	intensity $57
	note F_, 1
	note D#, 1
	note F_, 1
	note D#, 1
	intensity $67
	note F_, 1
	note D#, 1
	intensity $47
	note F_, 1
	note D#, 1
	intensity $37
	note F_, 1
;Bar 9
	intensity $47
	note D#, 1
	intensity $37
	note F_, 1
	note D#, 1
	intensity $27
	note F_, 1
	intensity $17
	note D#, 1
	note F_, 1
	intensity $17
	note D#, 1
	note F_, 1
	notetype 12, $A7
	dutycycle $3
	intensity $1f
	note D_, 6
	intensity $78
	note D_, 6
	intensity $1f
;Bar 10
	note E_, 6
	intensity $78
	note E_, 10
	intensity $1f
;Bar 11
	note F_, 6
	intensity $78
	note F_, 10
	intensity $1f
;Bar 12
	note E_, 6
	intensity $78
	note E_, 10
	intensity $1f
;Bar 13
	note __, 4
	intensity $1f
	note D_, 6
	intensity $78
	note D_, 6
	intensity $1f
;Bar 14
	note E_, 6
	intensity $78
	note E_, 10
;Bar 15
	;stereopanning $f
	note __, 4
	dutycycle $2
	intensity $87
	octave 2
	note G#, 2
	note G_, 2
	note G#, 3
	octave 3
	note C_, 3
	note D#, 2
;Bar 16
	note G_, 8
	note F_, 4
	note C_, 4
;Bar 17
	octave 2
	note A_, 8
	note A_, 3
	octave 3
	note C_, 3
	note F_, 2
;Bar 18
	note G_, 9
	octave 4
	note C_, 1
	octave 3
	note A_, 1
	note G_, 1
	note F_, 1
	note C_, 1
	octave 2
	note G_, 1
	note F_, 1
;Bar 19
	octave 1
	notetype 8, $81
	note E_, 1
	intensity $42
	callchannel Music_ForestOfHope_Ch1_Rept_E
;Bar 20
	intensity $81
	note F_, 1
	intensity $42
	callchannel Music_ForestOfHope_Ch1_Rept_F
;Bar 21
	intensity $81
	note G_, 1
	intensity $42
	note G_, 1
	note G_, 1
	note G_, 1
	note G_, 1
	note G_, 1
	notetype 12, $87
	octave 3
	note E_, 8
	octave 2
	note B_, 4
;Bar 22
	octave 3
	note C_, 8
	octave 2
	note G_, 6
	note F#, 1
	note F_, 1
;Bar 23
	octave 1
	notetype 8, $81
	note E_, 1
	intensity $42
	callchannel Music_ForestOfHope_Ch1_Rept_E
;Bar 24
	intensity $81
	note F_, 1
	intensity $42
	callchannel Music_ForestOfHope_Ch1_Rept_F
;Bar 25
	intensity $81
	note G_, 1
	intensity $42
Music_ForestOfHope_Ch1_Rept_G:
	note G_, 1
	loopchannel 22, Music_ForestOfHope_Ch1_Rept_G
	note __, 1
;Bar 26
	notetype 6, $57
	octave 4
	note A#, 1
	intensity $67
	callchannel Music_ForestOfHope_Ch1_Type1
	octave 5
	note C_, 1
	intensity $77
	octave 4
	note A#, 1
	callchannel Music_ForestOfHope_Ch1_Type1
	intensity $87
	callchannel Music_ForestOfHope_Ch1_Type1
	octave 5
	note C_, 1
	intensity $97
	octave 4
	note A#, 1
	callchannel Music_ForestOfHope_Ch1_Type1
	intensity $A7
	octave 5
	note C_, 1
	octave 4
	note A#, 1
	octave 5
	note C_, 1
;Bar 27
	notetype 8, $81
	octave 1
	note D#, 1
	intensity $42
Music_ForestOfHope_Ch1_Rept_Ds:
	note D#, 1
	loopchannel 22, Music_ForestOfHope_Ch1_Rept_Ds
	note __, 1
;Bar 28
	notetype 6, $57
	octave 4
	note A#, 1
	intensity $67
	callchannel Music_ForestOfHope_Ch1_Type1
	octave 5
	note C_, 1
	intensity $77
	octave 4
	note A#, 1
	callchannel Music_ForestOfHope_Ch1_Type1
	intensity $87
	octave 5
	note C_, 1
	notetype 12, $97
	octave 2
	note D_, 1
	note D#, 1
	note F_, 1
	note G_, 1
	note A#, 1
	octave 3
	note C_, 1
	note D#, 1
	note F_, 1
;Bar 29
	octave 4
	note G_, 16
;Bar 30
	note F_, 16
;Bar 31
	intensity $B7
	note E_, 6
	intensity $A7
	octave 3
	note B_, 6
	note G_, 16
	note G_, 4
;Bar 33
	intensity $B7
	octave 4
	note C_, 6
	intensity $A7
	octave 3
	note A_, 6
	intensity $97
	note D_, 16
	note D_, 4
;Bar 35
	intensity $B7
	octave 4
	note E_, 6
	intensity $A7
	octave 3
	note B_, 6
	intensity $97
	note G_, 16
	note G_, 4
;Bar 37
	intensity $A7
	octave 4
	note C_, 6
	intensity $B7
	octave 3
	note F_, 6
	intensity $97
	note D_, 16
	note D_, 4
	loopchannel 0, Music_ForestOfHope_Ch1

Music_ForestOfHope_Ch1_Type1:
	octave 5
	note C_, 1
	octave 4
	note A#, 1
	loopchannel 3, Music_ForestOfHope_Ch1_Type1
	endchannel

Music_ForestOfHope_Ch1_Rept_E:
	note E_, 1
	loopchannel 23, Music_ForestOfHope_Ch1_Rept_E
	endchannel

Music_ForestOfHope_Ch1_Rept_F:
	note F_, 1
	loopchannel 23, Music_ForestOfHope_Ch1_Rept_F
	endchannel
; ============================================================================================================

Music_ForestOfHope_Ch2:
	dutycycle $1
	vibrato $08, $16
	;stereopanning $f
	notetype 12, $a7
;Bar 1
	callchannel Music_ForestOfHope_Ch2_Bar1
	note __, 2
;Bar 2
	callchannel Music_ForestOfHope_Ch2_Bar2
;Bar 3
	callchannel Music_ForestOfHope_Ch2_Bar1
	note __, 2
;Bar 4
	callchannel Music_ForestOfHope_Ch2_Bar4
;Bar 5
	callchannel Music_ForestOfHope_Ch2_Bar1
	octave 4
	note D_, 2
;Bar 6
	callchannel Music_ForestOfHope_Ch2_Bar6
;Bar 7
	callchannel Music_ForestOfHope_Ch2_Bar7
;Bar 8
	note C_, 8
	octave 3
	note G_, 6
	note __, 2
;Bar 9
	callchannel Music_ForestOfHope_Ch2_Bar1
	note __, 2
;Bar 10
	callchannel Music_ForestOfHope_Ch2_Bar2
;Bar 11
	callchannel Music_ForestOfHope_Ch2_Bar1
	note __, 2
;Bar 12
	callchannel Music_ForestOfHope_Ch2_Bar4
;Bar 13
	callchannel Music_ForestOfHope_Ch2_Bar1
	octave 4
	note D_, 2
;Bar 14
	callchannel Music_ForestOfHope_Ch2_Bar6
;Bar 15
	callchannel Music_ForestOfHope_Ch2_Bar7
;Bar 16
	note C_, 8
	octave 3
	note G_, 3
	note __, 1
	note F_, 3
	note __, 1
;Bar 17
	octave 4
	note G_, 8
	note F_, 8
;Bar 18
	note C_, 8
	octave 3
	note G_, 3
	note __, 1
	note F_, 3
	note __, 1
;Bar 19
	note E_, 2
	note F_, 2
	note G_, 2
	octave 4
	note C_, 7
	note __, 3
;Bar 20
	octave 3
	note F_, 2
	note G_, 2
	note A_, 2
	octave 4
	note D_, 6
	note __, 4
;Bar 21
	octave 3
	note G_, 2
	note A_, 2
	note B_, 2
	octave 4
	note E_, 4
	note D_, 4
	note C_, 2
;Bar 22
	octave 3
	note A#, 2
	note A_, 2
	note G_, 2
	note F_, 6
	note __, 4
;Bar 23
	note G_, 2
	note A_, 2
	note B_, 2
	octave 4
	note E_, 6
	note __, 4
;Bar 24
	octave 3
	note A#, 2
	octave 4
	note C_, 2
	note D_, 2
	note G_, 7
	note __, 3
;Bar 25
	notetype 8, $a7
	callchannel Music_ForestOfHope_Ch2_Bar25
;Bar 26
	callchannel Music_ForestOfHope_Ch2_Bar26
;Bar 27
	callchannel Music_ForestOfHope_Ch2_Bar25
;Bar 28
	callchannel Music_ForestOfHope_Ch2_Bar26
;Bar 29
	callchannel Music_ForestOfHope_Ch2_Bar25
;Bar 30
	octave 5
	callchannel Music_ForestOfHope_Ch2_miniloop1
	note D#, 3
	note D_, 3
	note C_, 3
	note D_, 3
;Bar 31
	notetype 12, $a7
	note E_, 6
	note __, 10
;Bar 32
	note E_, 6
	octave 4
	note B_, 6
	note G_, 4
;Bar 33
	note D_, 16
;Bar 34
	octave 5
	note C_, 6
	octave 4
	note F_, 6
	note G_, 16
	note G_, 4
;Bar 36
	octave 5
	note E_, 6
	octave 4
	note B_, 6
	note G_, 4
;Bar 37
	note D_, 16
;Bar 38
	octave 5
	note C_, 6
	octave 4
	note F_, 6
	note G_, 4
	loopchannel 2, Music_ForestOfHope_Ch2

Music_ForestOfHope_Ch2_Night:
	dutycycle $0
	notetype 12, $a5
;Bar 1
	callchannel Music_ForestOfHope_Ch2_Bar1
	note __, 2
;Bar 2
	callchannel Music_ForestOfHope_Ch2_Bar2
;Bar 3
	callchannel Music_ForestOfHope_Ch2_Bar1
	note __, 2
;Bar 4
	callchannel Music_ForestOfHope_Ch2_Bar4
;Bar 5
	callchannel Music_ForestOfHope_Ch2_Bar1
	octave 4
	note D_, 2
;Bar 6
	callchannel Music_ForestOfHope_Ch2_Bar6
;Bar 7
	callchannel Music_ForestOfHope_Ch2_Bar7
;Bar 8
	note C_, 8
	octave 3
	note G_, 6
	note __, 2
;Bar 9
	callchannel Music_ForestOfHope_Ch2_Bar1
	note __, 2
;Bar 10
	callchannel Music_ForestOfHope_Ch2_Bar2
;Bar 11
	callchannel Music_ForestOfHope_Ch2_Bar1
	note __, 2
;Bar 12
	callchannel Music_ForestOfHope_Ch2_Bar4
;Bar 13
	callchannel Music_ForestOfHope_Ch2_Bar1
	octave 4
	note D_, 2
;Bar 14
	callchannel Music_ForestOfHope_Ch2_Bar6
;Bar 15
	callchannel Music_ForestOfHope_Ch2_Bar7
;Bar 16
	note C_, 8
	octave 3
	note G_, 3
	note __, 1
	note F_, 3
	note __, 1
;Bar 17
	octave 4
	note G_, 8
	note F_, 8
;Bar 18
	note C_, 8
	octave 3
	note G_, 3
	note __, 1
	note F_, 3
	note __, 1
;Bar 19
	note E_, 2
	note F_, 2
	note G_, 2
	octave 4
	note C_, 7
	note __, 3
;Bar 20
	octave 3
	note F_, 2
	note G_, 2
	note A_, 2
	octave 4
	note D_, 6
	note __, 4
;Bar 21
	octave 3
	note G_, 2
	note A_, 2
	note B_, 2
	octave 4
	note E_, 4
	note D_, 4
	note C_, 2
;Bar 22
	octave 3
	note A#, 2
	note A_, 2
	note G_, 2
	note F_, 6
	note __, 4
;Bar 23
	note G_, 2
	note A_, 2
	note B_, 2
	octave 4
	note E_, 6
	note __, 4
;Bar 24
	octave 3
	note A#, 2
	octave 4
	note C_, 2
	note D_, 2
	note G_, 7
	note __, 3
;Bar 25
	notetype 8, $a5
	callchannel Music_ForestOfHope_Ch2_Bar25
;Bar 26
	callchannel Music_ForestOfHope_Ch2_Bar26
;Bar 27
	callchannel Music_ForestOfHope_Ch2_Bar25
;Bar 28
	callchannel Music_ForestOfHope_Ch2_Bar26
;Bar 29
	callchannel Music_ForestOfHope_Ch2_Bar25
;Bar 30
	octave 5
	callchannel Music_ForestOfHope_Ch2_miniloop1
	note D#, 3
	note D_, 3
	note C_, 3
	note D_, 3
;Bar 31
	notetype 12, $a5
	note E_, 6
	note __, 10
;Bar 32
	note E_, 6
	octave 4
	note B_, 6
	note G_, 4
;Bar 33
	note D_, 16
;Bar 34
	octave 5
	note C_, 6
	octave 4
	note F_, 6
	note G_, 16
	note G_, 4
;Bar 36
	octave 5
	note E_, 6
	octave 4
	note B_, 6
	note G_, 4
;Bar 37
	note D_, 16
;Bar 38
	octave 5
	note C_, 6
	octave 4
	note F_, 6
	note G_, 4
	loopchannel 2, Music_ForestOfHope_Ch2_Night
	callchannel Music_ForestOfHope_Ch2

Music_ForestOfHope_Ch2_Bar26:
	octave 5
	intensity $85
rept 12
	note D#, 1
	note F_, 1
endr
	intensity $a5
	endchannel

Music_ForestOfHope_Ch2_Bar2:
	octave 4;
	note E_, 2
	note D_, 2
	note C_, 2
	octave 3
	note G_, 8
	note __, 2
	endchannel

Music_ForestOfHope_Ch2_Bar4:
	octave 4;
	note E_, 2
	note D_, 2
	note C_, 2
	octave 3
	note G_, 9
	note A_, 1
	endchannel

Music_ForestOfHope_Ch2_Bar1:
	octave 4;
	note F_, 2
	note E_, 2
	note D_, 2
	octave 3
	note A_, 8
	endchannel

Music_ForestOfHope_Ch2_Bar6:
	note E_, 2
	note D_, 2
	note C_, 2
	octave 3
	note G_, 4
	octave 4
	note C_, 4
	note E_, 2
	endchannel

Music_ForestOfHope_Ch2_Bar25:
	octave 4;
	note D#, 3
	note F_, 3
	note G_, 3
	octave 5
	note C_, 6
	octave 4
	note A#, 3
	note G_, 3
	note F_, 3
	endchannel

Music_ForestOfHope_Ch2_Bar7:
	octave 3
	note G#, 1
	octave 4
	note G_, 7
	note F_, 8
	endchannel

Music_ForestOfHope_Ch2_miniloop1:
	note D#, 1
	note F_, 1
	loopchannel 6, Music_ForestOfHope_Ch2_miniloop1
	endchannel

; ============================================================================================================

Music_ForestOfHope_Ch3:
	wavetype 2, 12, $1C
	vibrato $00, $16
	;stereopanning $f0
;Bar 1
	callchannel Music_ForestOfHope_Ch3_Bar1
;Bar 2
	callchannel Music_ForestOfHope_Ch3_Bar2
;Bar 3
	callchannel Music_ForestOfHope_Ch3_Bar1
;Bar 4
	callchannel Music_ForestOfHope_Ch3_Bar4
;Bar 5
	callchannel Music_ForestOfHope_Ch3_Bar5
;Bar 6
	callchannel Music_ForestOfHope_Ch3_Bar2
;Bar 7
	callchannel Music_ForestOfHope_Ch3_Bar7
;Bar 9
	note C_, 2
	note F_, 2
	note A_, 2
	octave 4
	note C_, 10
;Bar 10
	callchannel Music_ForestOfHope_Ch3_Bar2
;Bar 11
	callchannel Music_ForestOfHope_Ch3_Bar1
;Bar 12
	callchannel Music_ForestOfHope_Ch3_Bar4
;Bar 13
	callchannel Music_ForestOfHope_Ch3_Bar5
;Bar 14
	callchannel Music_ForestOfHope_Ch3_Bar2
;Bar 15
	callchannel Music_ForestOfHope_Ch3_Bar7
;Bar 17
	octave 2
	note F_, 2
	note A_, 2
	octave 3
	note C_, 2
	note D#, 10
;Bar 18
	octave 2
	note F_, 2
	note A_, 2
	octave 3
	note C_, 2
	note D#, 6
	octave 2
	note A#, 4
;Bar 19
	octave 3
	note C_, 2
	note E_, 2
	note G_, 2
	note A#, 10
;Bar 20
	octave 2
	note A#, 2
	octave 3
	note D_, 2
	note F_, 2
	note A_, 10
;Bar 21
	note A_, 6
	note __, 2
	octave 4
	note D_, 6
	note __, 2
;Bar 22
	octave 3
	note A#, 6
	note __, 2
	octave 4
	note C#, 8
;Bar 23
	octave 3
	note C_, 2
	note E_, 2
	note G_, 2
	note B_, 10
;Bar 24
	octave 2
	note A#, 2
	octave 3
	note D_, 2
	note F_, 2
	note A_, 10
;Bar 25
	octave 2
	note G#, 2
	octave 3
	intensity $2C
	note C_, 16
	intensity $3C
	note C_, 14
;Bar 27
	intensity $1C
	octave 2
	note F_, 2
	note A_, 2
	octave 3
	note C_, 2
	intensity $2C
	note D#, 16
	intensity $3C
	note D#, 10
;Bar 29
	intensity $1C
	octave 4
	note D_, 6
	note __, 2
	note G_, 6
	note __, 2
;Bar 30
	note D#, 6
	note __, 2
	note F_, 8
;Bar 31
	octave 3
rept 2
	intensity $2C
	note B_, 16
	intensity $3C
	note B_, 8
	note __, 8
;Bar 33
	intensity $2C
	note A_, 16
	intensity $3C
	note A_, 8
	note __, 8
endr
	loopchannel 2, Music_ForestOfHope_Ch3

Music_ForestOfHope_Ch3_Night:
	wavetype 2, 12, $1B
;Bar 1
	callchannel Music_ForestOfHope_Ch3_Night_Bar1
;Bar 2
	callchannel Music_ForestOfHope_Ch3_Night_Bar2
;Bar 3
	callchannel Music_ForestOfHope_Ch3_Night_Bar1
;Bar 4
	callchannel Music_ForestOfHope_Ch3_Night_Bar4
;Bar 5
	callchannel Music_ForestOfHope_Ch3_Night_Bar5
;Bar 6
	callchannel Music_ForestOfHope_Ch3_Night_Bar2
;Bar 7
	callchannel Music_ForestOfHope_Ch3_Night_Bar7
;Bar 9
	note C_, 2
	note F_, 2
	note A_, 2
	octave 4
	note C_, 4
	note __, 6
;Bar 10
	callchannel Music_ForestOfHope_Ch3_Night_Bar2
;Bar 11
	callchannel Music_ForestOfHope_Ch3_Night_Bar1
;Bar 12
	callchannel Music_ForestOfHope_Ch3_Night_Bar4
;Bar 13
	callchannel Music_ForestOfHope_Ch3_Night_Bar5
;Bar 14
	callchannel Music_ForestOfHope_Ch3_Night_Bar2
;Bar 15
	callchannel Music_ForestOfHope_Ch3_Night_Bar7
;Bar 17
	octave 2
	note F_, 2
	note A_, 2
	octave 3
	note C_, 2
	note D#, 4
	note __, 6
;Bar 18
	octave 2
	note F_, 2
	note A_, 2
	octave 3
	note C_, 2
	note D#, 4
	note __, 2
	octave 2
	note A#, 4
;Bar 19
	octave 3
	note C_, 2
	note E_, 2
	note G_, 2
	note A#, 4
	note __, 6
;Bar 20
	octave 2
	note A#, 2
	octave 3
	note D_, 2
	note F_, 2
	note A_, 4
	note __, 6
;Bar 21
	note A_, 4
	note __, 4
	octave 4
	note D_, 4
	note __, 4
;Bar 22
	octave 3
	note A#, 4
	note __, 4
	octave 4
	note C#, 4
	note __, 4
;Bar 23
	octave 3
	note C_, 2
	note E_, 2
	note G_, 2
	note B_, 4
	note __, 6
;Bar 24
	octave 2
	note A#, 2
	octave 3
	note D_, 2
	note F_, 2
	note A_, 4
	note __, 6
;Bar 25
	octave 2
	note G#, 2
	octave 3
	note C_, 4
	note __, 16
	note __, 10
;Bar 27
	octave 2
	note F_, 2
	note A_, 2
	octave 3
	note C_, 2
	note D#, 4
	note __, 16
	note __, 6
;Bar 29
	intensity $1B
	octave 4
	note D_, 4
	note __, 4
	note G_, 4
	note __, 4
;Bar 30
	note D#, 6
	note __, 2
	note F_, 4
	note __, 4
;Bar 31
	octave 3
rept 2
	note B_, 4
	note __, 16
	note __, 12
;Bar 33
	note A_, 4
	note __, 16
	note __, 12
endr
	loopchannel 2, Music_ForestOfHope_Ch3_Night
	callchannel Music_ForestOfHope_Ch3

Music_ForestOfHope_Ch3_Bar1:
	octave 3;
	note C_, 2
	note F_, 2
	note A_, 2
	octave 4
	note C_, 10
	endchannel

Music_ForestOfHope_Ch3_Bar2:
	octave 3;
	note C_, 2
	note E_, 2
	note G_, 2
	octave 4
	note C_, 6
	note C_, 4
	endchannel

Music_ForestOfHope_Ch3_Bar4:
	octave 3;
	note C_, 2
	note E_, 2
	note G_, 2
	octave 4
	note C_, 6
	note C_, 4
	endchannel

Music_ForestOfHope_Ch3_Bar5:
	octave 3;
	note C_, 2
	note F_, 2
	note A_, 2
	octave 4
	note C_, 6
	note C_, 4
	endchannel

Music_ForestOfHope_Ch3_Bar7:
	octave 2;
	note G#, 2
	octave 3
	note C_, 2
	note D#, 2
	note G_, 6
	note G_, 4
	octave 2
	note G#, 2
	octave 3
	note C_, 2
	note D#, 2
	note G_, 10
	endchannel

Music_ForestOfHope_Ch3_Night_Bar1:
	octave 3;
	note C_, 2
	note F_, 2
	note A_, 2
	octave 4
	note C_, 4
	note __, 6
	endchannel

Music_ForestOfHope_Ch3_Night_Bar2:
	octave 3;
	note C_, 2
	note E_, 2
	note G_, 2
	octave 4
	note C_, 4
	note __, 2
	note C_, 4
	endchannel

Music_ForestOfHope_Ch3_Night_Bar4:
	octave 3;
	note C_, 2
	note E_, 2
	note G_, 2
	octave 4
	note C_, 4
	note __, 2
	note C_, 4
	endchannel

Music_ForestOfHope_Ch3_Night_Bar5:
	octave 3;
	note C_, 2
	note F_, 2
	note A_, 2
	octave 4
	note C_, 4
	note __, 2
	note C_, 4
	endchannel

Music_ForestOfHope_Ch3_Night_Bar7:
	octave 2;
	note G#, 2
	octave 3
	note C_, 2
	note D#, 2
	note G_, 4
	note __, 2
	note G_, 4
	octave 2
	note G#, 2
	octave 3
	note C_, 2
	note D#, 2
	note G_, 4
	note __, 6
	endchannel

; ============================================================================================================

Music_ForestOfHope_Ch4:
	togglenoise 14
	notetype 12

Music_ForestOfHope_Ch4_loop:
Music_ForestOfHope_Ch4_silence:
	note __, 16
	loopchannel 38, Music_ForestOfHope_Ch4_silence

Music_ForestOfHope_Ch4_main:
;Bar 1
	note C_, 3
	noisesampleset 0
	note D#, 3
	noisesampleset 14
	note C_, 1 ;dif
	note C_, 1
	note __, 2
	note C_, 2 ;dif
	noisesampleset 0
	note D#, 3
	noisesampleset 14
	note __, 1
;Bar 2
	note __, 2
	note C_, 1 ;dif
	noisesampleset 0
	note D#, 1
	noisesampleset 14
	note C_, 4

	note C_, 2 ;dif
	note C_, 3
	noisesampleset 0
	note D#, 3
	noisesampleset 14
	loopchannel 19, Music_ForestOfHope_Ch4_main
	loopchannel 0, Music_ForestOfHope_Ch4_loop

