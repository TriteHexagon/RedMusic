;Coverted using MIDI2ASM
;Version 2.0. (23-Sep-2019)
;Code by TriteHexagon
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_GXRealTalk:
	musicheader 4, 1, Music_GXRealTalk_Ch1
	musicheader 1, 2, Music_GXRealTalk_Ch2
	musicheader 1, 3, Music_GXRealTalk_Ch3
	musicheader 1, 4, Music_GXRealTalk_Ch4

Music_GXRealTalk_Ch1:
	volume $77
	tempo 175
	stereopanning $f
	dutycycle $0
	notetype 12, $83
;Bar 1
	octave 5
Music_GXRealTalk_Ch1_loop1:
	note D#, 1
	note D#, 2
	octave 4
	note A#, 1
	note A#, 2
	octave 5
	note D#, 1
	note D#, 2
	octave 4
	note A#, 1
	note A#, 2
	octave 5
	note D#, 2
	note F_, 2
	loopchannel 16, Music_GXRealTalk_Ch1_loop1
;Bar 17
	dutycycle $1
	note D#, 2
	intensity $c7
	octave 4
	note C_, 2
	intensity $d7
	note D#, 2
	notetype 6, $e7
	note F_, 3
	note F#, 1
	notetype 12, $e7
	note G_, 3
	note F_, 1
	note __, 2
	intensity $d7
	note D#, 2
;Bar 18
	note A#, 3
	intensity $c7
	octave 5
	note C_, 1
	note __, 2
	octave 4
	note F_, 8
	note __, 4
;Bar 19
	intensity $d7
	octave 3
	note A#, 2
	intensity $b7
	octave 4
	note D_, 2
	notetype 6, $c7
	note D#, 3
	note E_, 1
	notetype 12, $d7
	note F_, 3
	note D#, 1
	note __, 2
	intensity $b7
	note D_, 2
;Bar 20
	intensity $c7
	note D#, 3
	intensity $e7
	note F_, 1
	note __, 2
	notetype 6, $d7
	note C_, 3
	note D#, 1
	notetype 12, $c7
	note F_, 4
	note D#, 3
	intensity $77
	note C_, 1
;Bar 21
	callchannel Music_GXRealTalk_Ch1_Bar29_30
;Bar 23
	intensity $87
	note G_, 2
	dutycycle $2
	intensity $47
	octave 3
	note D#, 1
	intensity $57
	note F_, 1
	notetype 8, $57
	note G_, 2
	note A#, 2
	octave 4
	note D_, 2
	notetype 12, $67
	note D#, 2
	octave 3
	note A#, 2
	intensity $57
	note G#, 2
	note G_, 2
	note __, 2
;Bar 24
	note D_, 1
	note G_, 1
	intensity $47
	octave 4
	note C_, 1
	note D_, 1
	note G_, 1
	intensity $57
	octave 5
	note C_, 1
	notetype 8, $77
	note D_, 2
	note G_, 2
	octave 6
	note C_, 2
	octave 5
	note B_, 2
	octave 6
	note C_, 2
	intensity $47
	note D_, 2
;Bar 25
	notetype 12, $57
	note D#, 2
	dutycycle $1
	intensity $c7
	octave 4
	note C_, 2
	intensity $d7
	note D#, 1
	note __, 1
	notetype 6, $e7
	note F_, 3
	note F#, 1
	notetype 12, $e7
	note G_, 3
	note F_, 1
	note __, 2
	intensity $d7
	note D#, 2
;Bar 26
	note A#, 3
	intensity $c7
	octave 5
	note C_, 1
	note __, 2
	octave 4
	note F_, 8
	note __, 4
;Bar 27
	note G_, 2
	intensity $b7
	note B_, 1
	note __, 1
	octave 5
	notetype 6, $c7
	note D_, 3
	note D#, 1 
	notetype 12, $d7
	note F_, 3
	intensity $87
	note D#, 1
	note __, 2
	intensity $b7
	note D_, 1
	note __, 1
;Bar 28
	intensity $c7
	note C_, 3
	intensity $e7
	octave 4
	note A#, 1
	note __, 2
	notetype 6, $d7
	note G_, 3
	note D#, 1
	notetype 12, $d7
	note F_, 4
	intensity $c7
	note D#, 3
	intensity $77
	note C_, 1
;Bar 29
	callchannel Music_GXRealTalk_Ch1_Bar29_30
;Bar 31
	intensity $87
	note F_, 2
	intensity $67
	dutycycle $2
	octave 3
	note C_, 1
	intensity $57
	note D#, 1

	note F_, 1
	note G_, 1
	intensity $47
	note A#, 1
	intensity $57
	octave 4
	note C_, 1
	notetype 8, $67
	note __, 2
	note C_, 2
	intensity $57
	octave 3
	note A#, 2
	notetype 12, $47
	note A_, 4
;Bar 32
	note __, 2
	intensity $57
	note F_, 1
	note A#, 1
	octave 4
	note C_, 1
	intensity $47
	note F_, 1
	intensity $57
	note A#, 1
	octave 5
	note C_, 1
	notetype 8, $77
	note F_, 2
	note G_, 2
	intensity $47
	note A_, 2
	notetype 12, $a7
	octave 6
	note F_, 4
Music_GXRealTalk_Ch1_loop2:
	note __, 16
	loopchannel 8, Music_GXRealTalk_Ch1_loop2
	note __, 2
;Bar 40
;Bar 41
	dutycycle $3
	vibrato 0, $35
	callchannel Music_GXRealTalk_Ch1_Type1
	note G_, 4
	intensity $94
	note G#, 2
;Bar 42
	intensity $c4
	note G#, 2
	intensity $b4
	note G#, 1
	intensity $c4
	octave 5
	note C_, 3
	octave 4
	note A#, 2
	note G#, 2
	note G_, 4
;Bar 43
	callchannel Music_GXRealTalk_Ch1_Type1
	note G_, 2
	note G#, 3
;Bar 44
	octave 5
	note C_, 3
	octave 4
	note A#, 2
	octave 5
	note D#, 4
	intensity $b4
	note C_, 4
;Bar 45
	vibrato 0, 0
	dutycycle $0
	intensity $b4
	octave 5
	note D#, 4
	intensity $97
	octave 4
	note G#, 2
	note A#, 2
	octave 5
	note F_, 4
	note G_, 2
	note D#, 6
;Bar 46
	note G#, 4
	note C_, 4
	octave 4
	note A#, 4
;tempo changes
	tempo 179
	note G#, 4
;Bar 47
	tempo 197
	note A#, 2
	octave 5
	tempo 205
	note C_, 2
	tempo 214
	note D#, 4
	tempo 231
	note C#, 2
	tempo 240
	note C_, 16
	endchannel

Music_GXRealTalk_Ch1_Bar29_30:
	note __, 2
	intensity $a7
	note F_, 2
	intensity $c7
	note F_, 2
	intensity $a7
	note D#, 1
	intensity $b7
	note F_, 3
	note F_, 1
	note __, 3
	intensity $a7
	note D#, 1
	intensity $d7
	note F_, 1
;Bar 22
	intensity $c7
	note F_, 1
	note __, 1
	intensity $d7
	note F_, 1
	note __, 1
	intensity $b7
	note D#, 2
	note F_, 4
	intensity $e7
	note D#, 1
	note __, 1
	intensity $b7
	note C_, 1
	intensity $d7
	note D#, 3
	endchannel

Music_GXRealTalk_Ch1_Type1:
	intensity $94
	octave 4
	note G#, 2
	intensity $c4
	note G#, 2
	intensity $b4
	note G#, 1
	intensity $c4
	note G#, 3
	note G_, 2
	note F_, 2
	endchannel

; ============================================================================================================

Music_GXRealTalk_Ch2:
	dutycycle $2
	notetype 12, $c7
	stereopanning $f0
;Bar 1
	callchannel Music_GXRealTalk_Ch2_Main
	intensity $b8
	note C_, 2
	intensity $b7
	note C_, 16
;Bar 5
	callchannel Music_GXRealTalk_Ch2_Main
	intensity $b8
	note C_, 2
	intensity $b7
	note C_, 16
;Bar 9
	callchannel Music_GXRealTalk_Ch2_Main
	intensity $b7
	note C_, 6
	intensity $a7
	note D_, 4
	note D#, 4
	note F_, 2
	note G_, 2
;Bar 13
	callchannel Music_GXRealTalk_Ch2_Main
	note C_, 12
;Bar 16
	intensity $97
	octave 4
	note G_, 1
	octave 3
	note G_, 1
	intensity $a7
	octave 4
	note G#, 1
	octave 3
	note G#, 1
	intensity $b7
	octave 4
	note A#, 1
	octave 3
	note A#, 1
;Bar 17
	intensity $95
	octave 5
	note G#, 1
	octave 3
	note G#, 1
	octave 4
	note C_, 1
	note D#, 1
	note G#, 1
	note D#, 1
	note C_, 1
	octave 3
	note G#, 1
	octave 4
	note A#, 1
	octave 3
	note G#, 1
	octave 4
	note C_, 1
	note D#, 1
	octave 5
	note C_, 1
	octave 4
	note D#, 1
	note C_, 1
	octave 3
	note G#, 1
;Bar 18
	callchannel Music_GXRealTalk_Ch2_bar_18
;Bar 19
	callchannel Music_GXRealTalk_Ch2_bar_19
	callchannel Music_GXRealTalk_Ch2_bar_20
;Bar 21
	pitchoffset 1, A#
	callchannel Music_GXRealTalk_Ch2_bar_19
	callchannel Music_GXRealTalk_Ch2_bar_20
	pitchoffset 0, C_
;Bar 23
	note D#, 1
	note A#, 1
	octave 4
	note D#, 1
	note G_, 1
	note A#, 1
	note G_, 1
	note D#, 1
	octave 3
	note A#, 1
	octave 4
	note A_, 1
	octave 3
	note A#, 1
	octave 4
	note D#, 1
	note G_, 1
	note A#, 1
	note G_, 1
	note D#, 1
	octave 3
	note A#, 1
;Bar 24
	note G_, 1
	octave 4
	note D_, 1
	note G_, 1
	note B_, 1
	octave 5
	note F_, 1
	octave 4
	note B_, 1
	note G_, 1
	note D_, 1
	octave 5
	note D#, 1
	octave 4
	note D_, 1
	note G_, 1
	note B_, 1
	octave 5
	note D_, 1
	octave 4
	note B_, 1
	note G_, 1
	note D_, 1
;Bar 25
	octave 2
	note G#, 1
	octave 3
	note G#, 1
	octave 4
	note C_, 1
	note D#, 1
	note G#, 1
	note D#, 1
	note C_, 1
	octave 3
	note G#, 1
	octave 4
	note A#, 1
	octave 3
	note G#, 1
	octave 4
	note C_, 1
	note D#, 1
	octave 5
	note C_, 1
	octave 4
	note D#, 1
	note C_, 1
	octave 3
	note G#, 1
;Bar 26
	callchannel Music_GXRealTalk_Ch2_bar_18
;Bar 27
	octave 2
	note B_, 1
	octave 3
	note B_, 1
	octave 4
	note D_, 1
	note G_, 1
	note B_, 1
	note G_, 1
	note D_, 1
	octave 3
	note B_, 1
	octave 5
	note C_, 1
	octave 3
	note B_, 1
	octave 4
	note D_, 1
	note G_, 1
	octave 5
	note D_, 1
	octave 4
	note G_, 1
	note D_, 1
	octave 3
	note B_, 1
;Bar 28
	callchannel Music_GXRealTalk_Ch2_bar_20
;Bar 29
	octave 3
	note C#, 1
	note G#, 1
	octave 4
	note C#, 1
	note F_, 1
	note G#, 1
	note F_, 1
	note C#, 1
	octave 3
	note G#, 1
	octave 4
	note A#, 1
	octave 3
	note G#, 1
	octave 4
	note C#, 1
	note F_, 1
	octave 5
	note C_, 1
	octave 4
	note F_, 1
	note C#, 1
	octave 3
	note G#, 1
;Bar 30
	note D#, 1
	note A#, 1
	octave 4
	note D#, 1
	note G_, 1
	octave 5
	note C#, 1
	octave 4
	note G_, 1
	note D#, 1
	octave 3
	note A#, 1
	octave 5
	note D#, 1
	octave 3
	note A#, 1
	octave 4
	note D#, 1
	note G_, 1
	octave 5
	note F_, 1
	octave 4
	note G_, 1
	note D#, 1
	octave 3
	note A#, 1
;Bar 31
	note F_, 1
	octave 4
	note C_, 1
	note F_, 1
	note A#, 1
	octave 5
	note F_, 1
	octave 4
	note A#, 1
	note F_, 1
	note C_, 1
	octave 5
	note C_, 1
	octave 4
	note C_, 1
	note F_, 1
	note A_, 1
	octave 5
	note F_, 1
	octave 4
	note A_, 1
	note F_, 1
	note C_, 1
;Bar 32
	octave 3
	note F_, 1
	intensity $b7
	octave 4
	note C_, 1
	note F_, 1
	note A#, 1
	intensity $a7
	octave 5
	note D#, 1
	octave 4
	note A#, 1
	note F_, 1
	intensity $97
	note C_, 1
	octave 5
	note C#, 1
	octave 4
	note C_, 1
	intensity $87
	note F_, 1
	note A_, 1
	intensity $77
	octave 5
	note C_, 1
	octave 4
	note A_, 1
	note F_, 1
	intensity $67
	note C_, 1
;Bar 33
Music_GXRealTalk_Ch2_loop:
	callchannel Music_GXRealTalk_Ch2_Bar_33_35
	note C_, 12
;Bar 36
	octave 2
	note G#, 1
	note A#, 1
	octave 3
	note C_, 2
	note D#, 2
	loopchannel 3, Music_GXRealTalk_Ch2_loop
	callchannel Music_GXRealTalk_Ch2_Bar_33_35
	intensity $c7
	note C_, 16
;Bar 49
	endchannel

Music_GXRealTalk_Ch2_Main:
	intensity $c7
	octave 4
	note A#, 4
	note G_, 4
	note F_, 1
	note G_, 1
	note F_, 4
	note D#, 6
;Bar 2
	note C_, 4
	octave 3
	note A#, 2
	octave 4
	note C_, 2
	note D#, 2
	octave 3
	note A#, 6
;Bar 3
	note G_, 4
	note F_, 1
	note G_, 1
	note F_, 4
	endchannel

Music_GXRealTalk_Ch2_bar_19:
	octave 2
	note G_, 1
	octave 3
	note G_, 1
	note A#, 1
	octave 4
	note D_, 1
	note G_, 1
	note D_, 1
	octave 3
	note A#, 1
	note G_, 1
	octave 4
	note A_, 1
	octave 3
	note G_, 1
	note A#, 1
	octave 4
	note D_, 1
	note A#, 1
	note D_, 1
	octave 3
	note A#, 1
	note G_, 1
	endchannel

Music_GXRealTalk_Ch2_bar_20:
;Bar 20
	note C_, 1
	octave 4
	note C_, 1
	note D#, 1
	note G_, 1
	octave 5
	note C_, 1
	octave 4
	note G_, 1
	note D#, 1
	note C_, 1
	octave 5
	note D_, 1
	octave 4
	note C_, 1
	note D#, 1
	note G_, 1
	octave 5
	note C_, 1
	octave 4
	note G_, 1
	note D#, 1
	note C_, 1
	endchannel

Music_GXRealTalk_Ch2_bar_18:
	octave 2
	note A#, 1
	octave 3
	note A#, 1
	octave 4
	note D_, 1
	note F_, 1
	note A#, 1
	note F_, 1
	note D_, 1
	octave 3
	note A#, 1
	octave 5
	note C_, 1
	octave 3
	note A#, 1
	octave 4
	note D_, 1
	note F_, 1
	note A#, 1
	note F_, 1
	note D_, 1
	octave 3
	note A#, 1
	endchannel

Music_GXRealTalk_Ch2_Bar_33_35:
	octave 3
	intensity $c7
	note G#, 4
	note F_, 4
	note D#, 1
	note F_, 1
	note D#, 4
	note C_, 10
;Bar 34
	octave 2
	note A#, 2
	octave 3
	note C_, 2
	note C#, 1
	note D#, 3
;Bar 35
	note G#, 4
	note F_, 4
	note D#, 1
	note F_, 1
	note D#, 4
	endchannel
	

; ============================================================================================================

Music_GXRealTalk_Ch3:
	notetype 12, $2D
	vibrato $08, $64
;Bar 1
	note __, 16
	note __, 16
	note __, 16
	note __, 12
;Bar 4
	octave 3
	note D#, 4
Music_GXRealTalk_Ch3_Intro_Loop:
	pitchoffset 1, G#
	callchannel Music_GXRealTalk_Ch3_type1
	pitchoffset 1, A#
	callchannel Music_GXRealTalk_Ch3_type1
	pitchoffset 0, C_
	callchannel Music_GXRealTalk_Ch3_type1
;Bar 8
	note G#, 4
	octave 3
	note G#, 2
	octave 2
	note G#, 1
	octave 3
	note A#, 2
	note A#, 1
	octave 2
	note A#, 2
	note C_, 2
	note D_, 2
	loopchannel 3, Music_GXRealTalk_Ch3_Intro_Loop
;Bar 9
;Bar 17
	note G#, 16
;Bar 18
	note A#, 16
;Bar 19
	note G_, 16
;Bar 20
	octave 3
	note C_, 3
	note C_, 3
	octave 2
	note A#, 2
	octave 3
	note D#, 2
	note D_, 2
	note C_, 4
;Bar 21
	octave 2
	note F_, 3
	octave 3
	note C_, 3
	octave 2
	note F_, 8
	octave 3
	note C_, 1
	octave 2
	note F_, 1
;Bar 22
	note A#, 3
	note F_, 3
	note A#, 8
	note F_, 2
;Bar 23
	note D#, 3
	octave 3
	note D#, 3
	octave 2
	note D#, 8
	note A#, 2
;Bar 24
	note G_, 6
	note B_, 6
	note G_, 4
;Bar 25
	note G#, 3
	note D#, 3
	note G#, 10
;Bar 26
	note A#, 3
	note F_, 3
	note A#, 10
;Bar 27
	note G_, 8
	note B_, 3
	note G_, 3
	note B_, 2
;Bar 28
	octave 3
	note C_, 3
	note C_, 3
	octave 2
	note A#, 2
	octave 3
	note D#, 2
	note D_, 2
	note C_, 4
;Bar 29
	note C#, 3
	note C#, 3
	octave 2
	note C#, 8
	octave 3
	note C#, 1
	octave 2
	note C#, 1
;Bar 30
	octave 3
	note D#, 3
	note D#, 3
	octave 2
	note D#, 8
	octave 3
	note D#, 2
;Bar 31
	note F_, 3
	note F_, 11
	note C_, 2
;Bar 32
	octave 2
	note F_, 16
;Bar 33
Music_GXRealTalk_Ch3_loop2:
	callchannel Music_GXRealTalk_Ch3_Bar33
	callchannel Music_GXRealTalk_Ch3_Bar35
	loopchannel 3, Music_GXRealTalk_Ch3_loop2
;Bar 45
	callchannel Music_GXRealTalk_Ch3_Bar33
	octave 1
	note G#, 5
	intensity $3D
	note G#, 4
	endchannel

Music_GXRealTalk_Ch3_type1:
	octave 2
	note G_, 4
	octave 3
	note G_, 2
	octave 2
	note G_, 1
	octave 3
	note G_, 1
	note __, 1
	note G_, 1
	octave 2
	note G_, 4
	note G_, 2
	endchannel

Music_GXRealTalk_Ch3_Bar33:
	octave 2
	note C#, 6
	note D#, 8
	note F_, 10

	note C_, 2
	note C#, 2
	note D#, 2

	note C_, 2
	note C#, 6
	note D#, 8
	endchannel

Music_GXRealTalk_Ch3_Bar35:
	note G#, 10
;Bar 36
	octave 3
	note F_, 2
	note D#, 2
	note C_, 2
	note D#, 2
	endchannel

; ============================================================================================================

Music_GXRealTalk_Ch4:
	togglenoise 13
	stereopanning $ff
	notetype 12
;Bar 1
	note __, 16
	note __, 16
	note __, 16
	note __, 12
;Bar 4
	note F#, 2
	note F#, 1
	notetype 6
	note F_, 1
	note F_, 1
;Bar 5
	notetype 12
Music_GXRealTalk_Ch4_loop1:
	callchannel Music_GXRealTalk_Ch4_Type1
	callchannel Music_GXRealTalk_Ch4_Type4
;Bar 6
	callchannel Music_GXRealTalk_Ch4_Type1
	callchannel Music_GXRealTalk_Ch4_Type3
;Bar 7
	callchannel Music_GXRealTalk_Ch4_Type1
	callchannel Music_GXRealTalk_Ch4_Type4
;Bar 8
	callchannel Music_GXRealTalk_Ch4_Type2
	callchannel Music_GXRealTalk_Ch4_Type3
	loopchannel 3, Music_GXRealTalk_Ch4_loop1
;Bar 17
Music_GXRealTalk_Ch4_loop2:
	callchannel Music_GXRealTalk_Ch4_Type5
	note D_, 1
	note F_, 2
	note F#, 1
	note D_, 1
	loopchannel 3, Music_GXRealTalk_Ch4_loop2
;Bar 23
	callchannel Music_GXRealTalk_Ch4_Type5
	notetype 6
	note F_, 1
	note F_, 1
	notetype 12
	note F_, 1
	note D_, 1
	note F#, 1
	note F_, 1
;Bar 25
	note A#, 2
	callchannel Music_GXRealTalk_Ch4_Bar27
;Bar 26
	callchannel Music_GXRealTalk_Ch4_Type7
	callchannel Music_GXRealTalk_Ch4_Type6
;Bar 27
	note F#, 2
	callchannel Music_GXRealTalk_Ch4_Bar27
;Bar 28
	note F#, 2
	note F_, 1
	note C_, 2
	note F_, 1
	note F#, 4
	note F#, 1
	callchannel Music_GXRealTalk_Ch4_Type6
;Bar 29
	note F#, 2
	callchannel Music_GXRealTalk_Ch4_Bar27
;Bar 30
	callchannel Music_GXRealTalk_Ch4_Type7
	callchannel Music_GXRealTalk_Ch4_Type6
;Bar 31
	note F#, 2
	callchannel Music_GXRealTalk_Ch4_Bar27
;Bar 32
	callchannel Music_GXRealTalk_Ch4_Type7
	callchannel Music_GXRealTalk_Ch4_Type6
;Bar 33
	notetype 6
	note A#, 4
Music_GXRealTalk_Ch4_loop_silence:
	note __, 16
	loopchannel 7, Music_GXRealTalk_Ch4_loop_silence
;Bar 36
	notetype 12
	note F#, 1
	note C#, 1
	note C#, 1
	note C_, 2
	note C#, 1
;Bar 37
Music_GXRealTalk_Ch4_loop3:
	callchannel Music_GXRealTalk_Ch4_Bar37
;Bar 38
	callchannel Music_GXRealTalk_Ch4_Type8
	callchannel Music_GXRealTalk_Ch4_Type6
;Bar 39
	callchannel Music_GXRealTalk_Ch4_Bar37
;Bar 40
	callchannel Music_GXRealTalk_Ch4_Bar40
	loopchannel 2, Music_GXRealTalk_Ch4_loop3
	endchannel

Music_GXRealTalk_Ch4_Type1:
	note F#, 2
	note D_, 1
	note C_, 1
	note D_, 1
	note D_, 1
	note F_, 3
	note D_, 1
	note F#, 1
	endchannel

Music_GXRealTalk_Ch4_Type2:
	note F#, 2
	note D_, 1
	note C_, 1
	note D_, 1
	note D_, 1
	note F_, 3
	note F_, 1
	note F#, 1
	endchannel

Music_GXRealTalk_Ch4_Type3:
	notetype 6
	note D_, 1
	note F_, 1
	notetype 12
	note D_, 2
	note F#, 1
	note F_, 1
	endchannel

Music_GXRealTalk_Ch4_Type4:
	note C_, 1
	note F_, 2
	note F#, 1
	note D_, 1
	endchannel

Music_GXRealTalk_Ch4_Type5:
	note F#, 6
	note F#, 4
	note D_, 2
	note F_, 2
	note D_, 2
;Bar 18
	note F#, 6
	note F#, 4
	note F#, 1
	endchannel

Music_GXRealTalk_Ch4_Bar27:
	note D_, 1
	note F_, 1
	note D_, 2
	note D_, 1
	note D_, 2
	note D_, 1
	note F#, 1
	note D_, 1
	note F_, 2
	note D_, 1
	note D_, 1
	endchannel

Music_GXRealTalk_Ch4_Bar37:
	note C#, 2
	note C#, 1
	note C_, 1
	note C#, 2
	note C#, 1
	note C#, 1
	note C#, 2
	note F#, 1
	note C_, 1
	note F_, 2
	note C#, 2
	endchannel

Music_GXRealTalk_Ch4_Type6:
	notetype 6
	note F_, 1
	note F_, 1
	notetype 12
	note F_, 2
	note F#, 1
	note F_, 1
	endchannel

Music_GXRealTalk_Ch4_Type7:
	note F#, 2
	note D_, 1
	note F_, 1
	note D_, 2
	note F#, 1
	note D_, 2
	note D_, 1
	note F#, 1
	endchannel

Music_GXRealTalk_Ch4_Type8:
	note C#, 2
	note C#, 1
	note F#, 1
	note F_, 2
	note F#, 1
	note C#, 1
	note C#, 2
	note C#, 1
	endchannel

Music_GXRealTalk_Ch4_Bar40:
	note C#, 2
	note C#, 1
	note F#, 1
	note F_, 2
	note F#, 1
	note C#, 1
	note C#, 1
	note F_, 1
	note C#, 1
	notetype 6
	note F_, 1
	note F_, 1
	notetype 12
	note F_, 2
	note F#, 1
	note C#, 1
	endchannel

; ============================================================================================================

