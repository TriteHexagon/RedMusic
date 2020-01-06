;Coverted using MIDI2ASM
;Version 2.0. (23-Sep-2019)
;Code by TriteHexagon
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_RiseEnd:
	musicheader 4, 1, Music_RiseEnd_Ch1
	musicheader 1, 2, Music_RiseEnd_Ch2
	musicheader 1, 3, Music_RiseEnd_Ch3
	musicheader 1, 4, Music_RiseEnd_Ch4

Music_RiseEnd_Ch1:
	volume $77
	dutycycle $2
	notetype 12, $58
	vibrato $00, $22
	tone $0002
	tempo 214
;Bar 1
	note __, 16
	note __, 16
	note __, 16
	note __, 16
;Bar 5
	callchannel Music_RiseEnd_Ch1_Intro

Music_RiseEnd_Ch1_loop:
	callchannel Music_RiseEnd_Ch1_Intro
	callchannel Music_RiseEnd_Ch1_Intro
;Bar 29
	note __, 16
	note __, 16
	note __, 16
	note __, 16
;Bar 21
	callchannel Music_RiseEnd_Ch1_Intro
;Bar 25
	callchannel Music_RiseEnd_Ch1_Intro
;Bar 29
	intensity $38
	note F_, 16
	note F_, 8
;Bar 30
	note G#, 8
;Bar 31
	intensity $48
	note F#, 16
	note F#, 16
;Bar 33
	note F_, 16
	note F_, 8
;Bar 34
	note G#, 8
;Bar 35
	note F#, 16
;Bar 36
	note F#, 12
	notetype 4, $28
	octave 1
	note B_, 1
	intensity $38
	octave 2
	note C#, 1
	note D#, 1
	note E_, 1
	note F#, 1
	intensity $48
	note G_, 1
	note A_, 1
	note B_, 1
	octave 3
	note C#, 1
	note D#, 1
	note E_, 1
	note F#, 1
	notetype 12, $77
	note G_, 4
;Bar 37
	callchannel Music_RiseEnd_Ch1_Bar37
;Bar 38
	note __, 2
	note F#, 4
	note __, 2
	note E_, 4
	note G_, 4
;Bar 39
	callchannel Music_RiseEnd_Ch1_Bar37
;Bar 40
	note F#, 1
	note __, 2
	note A_, 3
	note A_, 2
	note F#, 4
	note G_, 4
;Bar 41
	callchannel Music_RiseEnd_Ch1_Bar41
;Bar 43
	note __, 2
	note F#, 6
	note F#, 2
	note G_, 2
	note A_, 3
	note A_, 1
;Bar 44
	note __, 2
	note A_, 1
	octave 4
	note D_, 3
	note D_, 2
	octave 3
	note A_, 4
	note G_, 4
;Bar 45
	callchannel Music_RiseEnd_Ch1_Bar41
;Bar 47
	callchannel Music_RiseEnd_Ch1_Bar37
;Bar 48
	note A_, 1
	note __, 2
	note A_, 7
	note __, 2
	note G_, 4
;Bar 49
	note __, 2
	note B_, 6
	note G_, 4
	note F#, 4
;Bar 50
	intensity $58
	note __, 2
	note A_, 10
	note F#, 12
;Bar 51
	note __, 4
	note B_, 14
;Bar 52
	note __, 16
	note __, 2
;Bar 53
	note B_, 14
;Bar 54
	note __, 2
	octave 4
	note C_, 12
;Bar 55
	note __, 4
	loopchannel 0, Music_RiseEnd_Ch1_loop

Music_RiseEnd_Ch1_Intro:
	octave 3
	note B_, 14
	note __, 2
;Bar 6
	octave 4
	note C_, 14
	note __, 2
	loopchannel 2, Music_RiseEnd_Ch1_Intro
	endchannel

Music_RiseEnd_Ch1_Bar37:
	note __, 2
	note G_, 6
	note __, 2
	note F#, 2
	note F#, 4
	endchannel

Music_RiseEnd_Ch1_Bar41:
	note __, 2
	note G_, 6
	note __, 2
	note F#, 1
	note G_, 1
	note A_, 4
;Bar 42
	note __, 2
	note A_, 4
	note G#, 2
	note G#, 4
	note G_, 4
	endchannel

; ============================================================================================================

Music_RiseEnd_Ch2:
	dutycycle $2
	notetype 12, $48
	vibrato $00, $12
;Bar 1
	note __, 16
	note __, 16
	note __, 16
	note __, 16
;Bar 5
	octave 3
	note D_, 14
	note __, 2
;Bar 6
	note E_, 14
	note __, 2
;Bar 7
	note D_, 14
	note __, 2
;Bar 8
	note E_, 14
	dutycycle $3
	notetype 3, $a6
	note __, 7
	note G_, 1
	notetype 12, $a6
;Bar 9
Music_RiseEnd_Ch2_loop:
	dutycycle $3
	callchannel Music_RiseEnd_Ch2_Main
;Bar 16
	note __, 16
;Bar 17
	notetype 8, $93
	dutycycle $2
	callchannel Music_RiseEnd_Ch2_Bar17_Type1
	callchannel Music_RiseEnd_Ch2_Bar17_Type2
;Bar 18
	callchannel Music_RiseEnd_Ch2_Bar17_Type1
	callchannel Music_RiseEnd_Ch2_Bar17_Type2
;Bar 19
	callchannel Music_RiseEnd_Ch2_Bar17_Type1
	callchannel Music_RiseEnd_Ch2_Bar17_Type2
;Bar 20
	callchannel Music_RiseEnd_Ch2_Bar17_Type1
	notetype 12, $a7
	dutycycle $3
	octave 3
	note __, 4
	notetype 3, $a7
	note __, 15
	note G_, 1
	notetype 12, $a7
;Bar 21
	octave 3
	callchannel Music_RiseEnd_Ch2_Main
;Bar 28
	intensity $a7
	note E_, 2
	intensity $77
	note E_, 2
	intensity $67
	note E_, 2
	intensity $a7
	note D_, 2
	intensity $77
	note D_, 2
	intensity $67
	note D_, 2
	intensity $a7
	note C_, 2
	intensity $77
	note C_, 2
;Bar 29
	notetype 8, $93
	octave 4
	dutycycle $2
	callchannel Music_RiseEnd_Ch2_Bar29
;Bar 31
	callchannel Music_RiseEnd_Ch2_Bar31
;Bar 32
	callchannel Music_RiseEnd_Ch2_Bar31
;Bar 33
	callchannel Music_RiseEnd_Ch2_Bar29
;Bar 35
	callchannel Music_RiseEnd_Ch2_Bar31
;Bar 37
	note F#, 2
	note D#, 2
	note F#, 2
	note A_, 2
	note F#, 2
	note D#, 2
	notetype 12, $a7
	dutycycle $3
	note __, 8
;Bar 37
	octave 3
	callchannel Music_RiseEnd_Ch2_Bar37_41
	note __, 5
;Bar 39
	intensity $a7
	note E_, 2
	note F#, 2
	note G_, 2
	note F#, 2
	note E_, 1
	intensity $a7
	note D_, 2
	intensity $77
	note D_, 2
	intensity $67
	note D_, 2
	intensity $57
	note D_, 2
	intensity $47
	note D_, 2
	note __, 11
	intensity $a7
;Bar 41
	callchannel Music_RiseEnd_Ch2_Bar37_41
	note __, 1
;Bar 42
	intensity $a7
	note B_, 1
	octave 4
	note D_, 1
;Bar 43
	intensity $a7
	note E_, 2
	intensity $77
	note E_, 2
	intensity $67
	note E_, 2
	intensity $a7
	note E_, 2
	intensity $77
	note E_, 2
	intensity $a7
	note D_, 2
	octave 3
	note A_, 2
	intensity $77
	note A_, 2
	intensity $67
	note A_, 2
	intensity $57
	note A_, 2
	intensity $47
	note A_, 2
	note __, 10
;Bar 45
	callchannel Music_RiseEnd_Ch2_Bar37_41
	note __, 5
;Bar 47
	intensity $a7
	note E_, 2
	note F#, 2
	note G_, 2
	note F#, 2
	note E_, 1
	intensity $a7
	note D_, 2
	intensity $77
	note D_, 2
	intensity $67
	note D_, 2
	intensity $57
	note D_, 2
	intensity $47
	note D_, 2
	note __, 5
;Bar 48
	intensity $a7
	octave 2
	note B_, 2
	octave 3
	note D_, 2
	intensity $a7
	note E_, 2
	intensity $77
	note E_, 2
	intensity $67
	note E_, 2
	intensity $57
	note E_, 2
	intensity $47
	note E_, 2
	note __, 2
	intensity $a7
;Bar 49
	note A_, 1
	note G_, 1
	note __, 1
	octave 4
	intensity $a7
	note D_, 2
	intensity $77
	note D_, 2
	intensity $67
	note D_, 2
	intensity $57
	note D_, 2
	intensity $47
	note D_, 2
	note __, 9
;Bar 51
	note __, 16
;Bar 52
	intensity $48
	dutycycle $2
	octave 3
	note D_, 14
	note __, 16
	note __, 2
;Bar 54
	note D_, 14
	note __, 2
;Bar 55
	note E_, 12
	notetype 3, $a6
	note __, 15
	note G_, 1
	notetype 12, $a6
	loopchannel 0, Music_RiseEnd_Ch2_loop

Music_RiseEnd_Ch2_Main:
	intensity $b7
	note A_, 2
	intensity $77
	note A_, 2
	intensity $67
	note A_, 2
	intensity $57
	note A_, 2
	intensity $47
	note A_, 2
	intensity $a7
	note E_, 2
	note F#, 2
	note G_, 2
;Bar 10
	intensity $b7
	note A_, 2
	intensity $77
	note A_, 1
	intensity $a7
	note B_, 2
	intensity $77
	note B_, 1
	intensity $a7
	note E_, 2
	intensity $77
	note E_, 2
	intensity $67
	note E_, 2
	intensity $a7
	note D_, 1
	note E_, 1
	note F#, 1
	note G_, 1
;Bar 11
	intensity $b7
	note A_, 2
	intensity $77
	note A_, 2
	intensity $67
	note A_, 2
	intensity $b7
	note F#, 2
	intensity $77
	note F#, 2
	intensity $67
	note F#, 2
	intensity $b7
	note D_, 2
	intensity $77
	note D_, 2
	intensity $67
	note D_, 2
	intensity $57
	note D_, 2
	intensity $47
	note D_, 2
;Bar 12
	note __, 8
	intensity $b7
	note F#, 1
	note G_, 1
;Bar 13
	note A_, 2
	intensity $77
	note A_, 2
	intensity $67
	note A_, 2
	intensity $57
	note A_, 2
	intensity $47
	note A_, 2
	note __, 2
	intensity $a7
	note G_, 2
	intensity $77
	note G_, 2
;Bar 14
	intensity $b7
	note A_, 2
	intensity $77
	note A_, 1
	intensity $b7
	note B_, 2
	intensity $77
	note B_, 1
	intensity $a7
	note E_, 2
	intensity $77
	note E_, 2
	intensity $67
	note E_, 2
	intensity $57
	note E_, 2
;Bar 15
	intensity $a7
	note D_, 2
	intensity $b7
	note E_, 2
	intensity $77
	note E_, 2
	intensity $67
	note E_, 2
	intensity $b7
	note A_, 2
	intensity $77
	note A_, 2
	intensity $67
	note A_, 2
	intensity $57
	note A_, 2
	intensity $47
	note A_, 2
	intensity $b7
	endchannel

Music_RiseEnd_Ch2_Bar37_41:
	note __, 2
	octave 3
	intensity $a7
	note E_, 2
	note F#, 2
	note G_, 2
	note A_, 2
	note G_, 1
	note B_, 2
	intensity $77
	note B_, 2
	intensity $67
	note B_, 2
	intensity $57
	note B_, 2
	intensity $47
	note B_, 2
	note __, 8
	endchannel

Music_RiseEnd_Ch2_Bar29:
	note F_, 2
	note C_, 2
	note F_, 2
	note G#, 2
	loopchannel 6, Music_RiseEnd_Ch2_Bar29
	endchannel

Music_RiseEnd_Ch2_Bar31:
	note F#, 2
	note D_, 2
	note F#, 2
	note A_, 2
	loopchannel 3, Music_RiseEnd_Ch2_Bar31
	endchannel

Music_RiseEnd_Ch2_Bar17_Type1:
	octave 4
	note E_, 2
	note D_, 2
	note E_, 2
	octave 3
	note A_, 2
	octave 4
	note D_, 2
	note E_, 2
	endchannel

Music_RiseEnd_Ch2_Bar17_Type2:
	note D_, 2
	note E_, 2
	note D_, 2
	note E_, 2
	note D_, 2
	octave 3
	note A_, 2
	endchannel

; ============================================================================================================

Music_RiseEnd_Ch3:
	wavetype 1, 12, $1F

Music_RiseEnd_Ch3_loop1:
;Bar 1
	callchannel Music_RiseEnd_Ch3_Type1
	notetype 3, $2F
	note __, 3
	note G#, 1
	notetype 12, $1F
	note A_, 6
	note __, 3
;Bar 3
	callchannel Music_RiseEnd_Ch3_Type1
	note __, 1
	octave 1
	note A_, 6
	note __, 3
	loopchannel 2, Music_RiseEnd_Ch3_loop1

Music_RiseEnd_Ch3_loop:
;Bar 9
	callchannel Music_RiseEnd_Ch3_loop2
;Bar 17
	callchannel Music_RiseEnd_Ch3_Type1
	notetype 3, $2F
	note __, 3
	note G#, 1
	notetype 12, $1F
	note A_, 6
	note __, 3
;Bar 19
	callchannel Music_RiseEnd_Ch3_Type1
	note __, 1
	octave 1
	note A_, 6
	note __, 3
;Bar 21
	octave 2
	callchannel Music_RiseEnd_Ch3_loop2
;Bar 29
	octave 1
	note A#, 6
	octave 2
	note F_, 10
;Bar 30
	octave 1
	note A#, 12
	note __, 4
;Bar 31
	note B_, 6
	note B_, 2
	octave 2
	note E_, 2
	note F#, 4
	octave 1
	note B_, 14
;Bar 32
	note __, 4
;Bar 33
	note A#, 6
	octave 2
	note A#, 6
	note F_, 4
;Bar 34
	octave 1
	note A#, 12
	note __, 4
;Bar 35
	note B_, 2
	octave 2
	note F#, 4
	note F#, 10
;Bar 36
	octave 1
	note B_, 8
	octave 2
	note B_, 8
;Bar 37
	callchannel Music_RiseEnd_Ch3_Bar37_39
;Bar 40
	octave 1
	note B_, 4
	note A_, 2
	note B_, 1
	note B_, 2
	note A_, 1
	note B_, 1
	note __, 1
	note B_, 4
;Bar 41
	octave 2
	note C_, 3
	note C_, 1
	note __, 2
	note D_, 4
	note D_, 4
	note C_, 2
;Bar 42
	octave 1
	note B_, 3
	octave 2
	note F#, 3
	note F#, 4
	note E_, 1
	note __, 1
	note E_, 4
;Bar 43
	note C_, 3
	note C_, 1
	note __, 2
	note D_, 4
	note F#, 2
	note G_, 2
	note A_, 2
;Bar 44
	note F#, 2
	octave 1
	note B_, 4
	note A_, 1
	note B_, 2
	note B_, 1
	octave 2
	note F#, 1
	note __, 1
	octave 1
	note B_, 4
;Bar 45
	callchannel Music_RiseEnd_Ch3_Bar37_39
;Bar 48
	octave 1
	note B_, 4
	octave 2
	note F#, 1
	note G_, 1
	note A_, 1
	note F#, 3
	note D_, 2
	note D_, 4
;Bar 49
	note C_, 4
	note __, 2
	note C_, 4
	note C_, 4
	note E_, 2
;Bar 50
	note D_, 4
	note __, 2
	note F#, 4
	note F#, 2
	note D_, 4
;Bar 51
	note D_, 12
	note __, 4
;Bar 52
	note E_, 1
	note __, 1
	note E_, 1
	note __, 1
	note E_, 2
	note G_, 1
	note E_, 5
	note __, 2
	note D_, 2
;Bar 53
	note E_, 1
	note __, 1
	note E_, 1
	note __, 13
;Bar 54
	callchannel Music_RiseEnd_Ch3_Type1
	notetype 3, $2F
	note __, 3
	note G#, 1
	notetype 12, $1F
	note A_, 5
	note __, 4
	loopchannel 0, Music_RiseEnd_Ch3_loop

Music_RiseEnd_Ch3_Type1:
	octave 2
	note E_, 1
	note __, 1
	note E_, 1
	note __, 1
	note E_, 2
	note G_, 1
	note E_, 5
	note __, 2
	note E_, 2
;Bar 2
	note D_, 1
	note __, 1
	note D_, 1
	note __, 1
	note E_, 1
	note D_, 1
	endchannel

Music_RiseEnd_Ch3_loop2:
	octave 2
	note E_, 1
	note __, 1
	note E_, 1
	note __, 13
;Bar 10
	note D_, 1
	note __, 1
	note D_, 1
	note __, 13
	loopchannel 4, Music_RiseEnd_Ch3_loop2
	endchannel

Music_RiseEnd_Ch3_Bar37_39:
	octave 2
	note C_, 3
	note C_, 1
	note __, 2
	note D_, 4
	note D_, 4
	note C_, 2
;Bar 38
	octave 1
	note B_, 3
	note B_, 1
	note __, 2
	octave 2
	note E_, 3
	note E_, 1
	note F#, 1
	note __, 1
	note E_, 4
;Bar 39
	note C_, 3
	note C_, 1
	note __, 2
	note D_, 4
	note D_, 4
	note C_, 2
	endchannel

; ============================================================================================================

Music_RiseEnd_Ch4:
	togglenoise 13
	notetype 12
;Bar 1
Music_RiseEnd_Ch4_Intro:
	note C_, 2
	note C_, 8
	note C_, 6
	loopchannel 2, Music_RiseEnd_Ch4_Intro
;Bar 3
	note D#, 2
	note D#, 1
	note D#, 3
	note D#, 1
	note D#, 3
	note D#, 4
	note D#, 1
	note D#, 1
;Bar 4
	note D#, 2
	note D#, 1
	note D#, 3
	note D#, 1
	note D#, 3
	note A#, 2
	note D#, 2
	note A#, 2
;Bar 5
	callchannel Music_RiseEnd_Ch4_Bar5
;Bar 6
	callchannel Music_RiseEnd_Ch4_Bar5
;Bar 7
	callchannel Music_RiseEnd_Ch4_Bar5
;Bar 8
	note C_, 2
	note C_, 1
	note D#, 3
	note D#, 1
	note C_, 3
	note A#, 2
	note F_, 2
	note A#, 2

Music_RiseEnd_Ch4_loop:
;Bar 9
	callchannel Music_RiseEnd_Ch4_Bar5
;Bar 10
	callchannel Music_RiseEnd_Ch4_Bar5
;Bar 11
	callchannel Music_RiseEnd_Ch4_Bar5
;Bar 12
	callchannel Music_RiseEnd_Ch4_Bar12
;Bar 13
	callchannel Music_RiseEnd_Ch4_Bar5
;Bar 14
	callchannel Music_RiseEnd_Ch4_Bar5
;Bar 15
	callchannel Music_RiseEnd_Ch4_Bar5
;Bar 16
	callchannel Music_RiseEnd_Ch4_Bar12
;Bar 17
	callchannel Music_RiseEnd_Ch4_Bar17
;Bar 20
	note D#, 2
	note C_, 10
	note F_, 2
	note A#, 2
;Bar 21
	callchannel Music_RiseEnd_Ch4_Bar21
;Bar 22
	callchannel Music_RiseEnd_Ch4_Bar21
;Bar 23
	callchannel Music_RiseEnd_Ch4_Bar21
;Bar 24
	note C_, 2
	note C_, 1
	note D#, 1
	note F_, 2
	note D#, 1
	note C_, 3
	note A#, 2
	note F_, 2
	note D#, 1
	note D#, 1
;Bar 25
	callchannel Music_RiseEnd_Ch4_Bar21
;Bar 26
	callchannel Music_RiseEnd_Ch4_Bar21
;Bar 27
	callchannel Music_RiseEnd_Ch4_Bar21
;Bar 28
	note C_, 2
	note C_, 1
	note D#, 1
	note F_, 2
	note A#, 3
	note F_, 1
	note A#, 2
	note F_, 3
	note F_, 1
;Bar 29
	callchannel Music_RiseEnd_Ch4_Bar29_35
;Bar 36
	note C_, 2
	note A#, 6
	note C_, 4
	note F_, 1
	note F_, 1
	note C_, 2
;Bar 37
	callchannel Music_RiseEnd_Ch4_Bar37
;Bar 38
	callchannel Music_RiseEnd_Ch4_Bar37
;Bar 39
	callchannel Music_RiseEnd_Ch4_Bar37
;Bar 40
	callchannel Music_RiseEnd_Ch4_Bar40
;Bar 41
	callchannel Music_RiseEnd_Ch4_Bar37
;Bar 42
	callchannel Music_RiseEnd_Ch4_Bar37
;Bar 43
	callchannel Music_RiseEnd_Ch4_Bar37
;Bar 44
	callchannel Music_RiseEnd_Ch4_Bar40
;Bar 45
	callchannel Music_RiseEnd_Ch4_Bar37
;Bar 46
	callchannel Music_RiseEnd_Ch4_Bar37
;Bar 47
	callchannel Music_RiseEnd_Ch4_Bar37
;Bar 48
	callchannel Music_RiseEnd_Ch4_Bar40
;Bar 49
	callchannel Music_RiseEnd_Ch4_Bar37
;Bar 50
	callchannel Music_RiseEnd_Ch4_Bar37
;Bar 51
	note A#, 4
	note A#, 4
	note A#, 4
	note A#, 4
;Bar 52
	callchannel Music_RiseEnd_Ch4_Bar52
	note D#, 1
	note D#, 3
	note D#, 4
	note D#, 1
	note D#, 1
;Bar 54
	callchannel Music_RiseEnd_Ch4_Bar52
	note __, 6
	note F_, 1
	note F_, 1
	note F_, 1
	note F_, 1
	loopchannel 0, Music_RiseEnd_Ch4_loop


Music_RiseEnd_Ch4_Bar5:
	note C_, 2
	note C_, 1
	note D#, 3
	note D#, 1
	note C_, 3
	note C_, 2
	note F_, 2
	note D#, 1
	note D#, 1
	endchannel

Music_RiseEnd_Ch4_Bar12:
	note C_, 2
	note C_, 1
	note D#, 1
	note F_, 2
	note D#, 1
	note C_, 3
	note A#, 2
	note F_, 2
	note D#, 1
	note D#, 1
	endchannel

Music_RiseEnd_Ch4_Bar17:
	note D#, 2
	note C_, 4
	note D#, 1
	note C_, 3
	note D#, 6
	loopchannel 3, Music_RiseEnd_Ch4_Bar17
	endchannel

Music_RiseEnd_Ch4_Bar21:
	note C_, 2
	note C_, 1
	note D#, 1
	note F_, 2
	note D#, 1
	note C_, 3
	note C_, 2
	note F_, 2
	note D#, 1
	note D#, 1
	endchannel

Music_RiseEnd_Ch4_Bar29_35:
	note C_, 2
	note A#, 4
	note C_, 1
	note D#, 1
	note F_, 2
	note A#, 4
	note D#, 2
	loopchannel 7,Music_RiseEnd_Ch4_Bar29_35
	endchannel

Music_RiseEnd_Ch4_Bar37:
	note C_, 2
	note D#, 1
	note D#, 1
	note F_, 2
	note C_, 1
	note D#, 1
	note D#, 2
	note C_, 1
	note D#, 1
	note F_, 2
	note D#, 1
	note D#, 1
	endchannel

Music_RiseEnd_Ch4_Bar40:
	note C_, 2
	note D#, 1
	note C_, 1
	note A#, 2
	note C_, 1
	note F_, 2
	note F_, 1
	note A#, 2
	note C_, 2
	note F_, 1
	note F_, 1
	endchannel

Music_RiseEnd_Ch4_Bar52:
	note C_, 2
	note C_, 8
	note C_, 6
;Bar 53
	note C_, 2
	note C_, 4
	endchannel
; ============================================================================================================

