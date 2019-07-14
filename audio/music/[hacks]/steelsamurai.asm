; 
; Demixed by TriteHexagon
Music_SteelSamurai:
	musicheader 4, 1, Music_SteelSamurai_Ch1
	musicheader 1, 2, Music_SteelSamurai_Ch2
	musicheader 1, 3, Music_SteelSamurai_Ch3
	musicheader 1, 4, Music_SteelSamurai_Ch4

; ============================================================================================================
Music_SteelSamurai_Ch1:
	tempo 137
	volume $77
	dutycycle $1
	stereopanning $ff
	notetype $c, $87
	vibrato $12, $14

;Ch1_Bar1:
	note __, 16
Music_SteelSamurai_Ch1_master:
;Ch1_Bar2:
	intensity $c7
	octave 3
	note C_, 1
	note C_, 1
	note D_, 1
	note D_, 1
	note __, 2
	note D#, 3
	note D#, 1
	note C_, 1
	note C_, 1
	note D#, 1
	note D#, 1
	note D#, 1
	note D#, 1
;Ch1_Bar3:
	note F_, 1
	note F_, 1
	note D#, 1
	note D#, 1
	note F_, 1
	note F_, 1
	note G_, 14
;Ch1_Bar4:
	note G_, 1
	note G_, 3
	note A#, 6
	note A#, 1
	note A#, 1
;Ch1_Bar5:
	octave 4
	note C_, 4
	tone $0001
	note __, 13
;Ch1_Bar6:
	note __, 16
;Ch1_Bar7:
	note __, 16
;Ch1_Bar8:
	note __, 9
	intensity $87
	octave 3
	note G_, 1
	note A#, 1
	octave 4
	note C_, 1
	intensity $67
	note C_, 1
	intensity $87
	octave 3
	note A#, 1
	intensity $67
	note A#, 1
	note __, 4
	intensity $87
;Ch1_Bar9:
	octave 4
	note F_, 1
	intensity $67
	note F_, 1
	intensity $57
	note F_, 1
	intensity $47
	note F_, 1
	note __, 4
	intensity $87
	note G_, 1
	intensity $67
	note G_, 1
	intensity $57
	note G_, 1
	intensity $47
	note G_, 1
	note __, 10
;Ch1_Bar10:
	octave 3
	intensity $87
	note G_, 1
	intensity $67
	note G_, 1
	intensity $87
	note A#, 1
	intensity $67
	note A#, 1
	intensity $87
	octave 4
	note C_, 1
	intensity $67
	note C_, 1
	intensity $87
	octave 3
	note D_, 2
;Ch1_Bar11:
	note G_, 1
	intensity $67
	note G_, 1
	intensity $87
	note A#, 2
	octave 4
	note C_, 2
	note C_, 2
	octave 3
	note G_, 2
	note __, 2
	note G_, 2
	octave 4
	note C_, 2
;Ch1_Bar12:
	octave 3
	note A#, 2
	note A#, 2
	note __, 2
	note G_, 8
	note __, 8
;Ch1_Bar13:
	note __, 16
;Ch1_Bar14:
	note __, 8
	note G_, 4
;Ch1_Bar15:
	octave 4
	note C_, 4
	note D_, 4
	octave 3
	note A#, 4
	intensity $77
	note F_, 1
;Ch1_Bar16:
	note G_, 1
	note A#, 2
	note F_, 1
	note G_, 1
	note A#, 2
	note F_, 1
	note G_, 1
	note A#, 1
	note F_, 2
	note G_, 1
	note A#, 2
	intensity $87
;Ch1_Bar17:
	note __, 16
;Ch1_Bar18:
	note __, 16
	note A#, 4
;Ch1_Bar19:
	note D#, 4
	note A#, 4
	note F_, 4
	note G_, 12
	note __, 4
;Ch1_Bar21:
	intensity $67
Music_SteelSamurai_Ch1_loop1:
	octave 2
	note A#, 1
	octave 3
	note F_, 1
	note G_, 1
	octave 4
	note C_, 1
	note F_, 1
	note C_, 1
	octave 3
	note A#, 1
	note F_, 1
	loopchannel 2, Music_SteelSamurai_Ch1_loop1

;Ch1_Bar22:
Music_SteelSamurai_Ch1_loop2:
	octave 2
	note D#, 1
	note A#, 1
	octave 3
	note C_, 1
	note F_, 1
	note A#, 1
	note F_, 1
	note D#, 1
	octave 2
	note A#, 1
	loopchannel 2, Music_SteelSamurai_Ch1_loop2

;Ch1_Bar23:
Music_SteelSamurai_Ch1_loop3:
	octave 2
	note F_, 1
	octave 3
	note C_, 1
	note D_, 1
	note G_, 1
	octave 4
	note C_, 1
	octave 3
	note G_, 1
	note F_, 1
	note C_, 1
	loopchannel 2, Music_SteelSamurai_Ch1_loop3
;Ch1_Bar24:
	octave 2
	note G_, 1
	octave 3
	note C_, 1
	note D_, 1
	note G_, 1
	octave 4
	note C_, 1
	note D_, 1
	note G_, 1
	note D_, 1
	note C_, 1
	octave 2
	note G_, 1
	octave 3
	note C_, 1
	note D_, 1
	note G_, 1
	octave 4
	note C_, 1
	note D_, 1
	note G_, 1
;Ch1_Bar25:
	intensity $87
	note __, 4
	note G_, 8
	note G_, 4
	octave 3
	note C_, 16
;Ch1_Bar26:
	note C_, 4
;Ch1_Bar27:
	note D_, 4
	note D#, 4
	note F_, 4
	note C_, 8
;Ch1_Bar28:
	note D_, 8
;Ch1_Bar29:
	note __, 16
;Ch1_Bar30:
	note __, 16
;Ch1_Bar31:
	note C_, 4
	note D_, 2
	note C_, 2
	octave 2
	note A#, 2
	note G_, 4
	note F_, 2
;Ch1_Bar32:
	note G_, 16
	loopchannel 0, Music_SteelSamurai_Ch1_master
	endchannel

; ============================================================================================================
Music_SteelSamurai_Ch2:
	stereopanning $ff
	vibrato $12, $14
	notetype 12, $85
	dutycycle $2
	tone $0002

;Ch2_Bar1:
	note __, 16
Music_SteelSamurai_Ch2_master:
;Ch2_Bar2:
	octave 3
	note G_, 1
	note __, 1
	note A#, 1
	note __, 3
	octave 4
	note C_, 3
	note __, 1
	octave 3
	note G_, 1
	note __, 1
	note A#, 1
	intensity $65
	note A#, 1
	intensity $55
	note A#, 1
	note A#, 1
	intensity $75
;Ch2_Bar3:
	note G#, 2
	note G_, 1
	note __, 1
	note G#, 1
	note __, 1
	intensity $87
	note A#, 14
	intensity $65
;Ch2_Bar4:
	note A#, 1
	intensity $55
	note A#, 1
	intensity $85
	note __, 2
	note G_, 6
	intensity $65
	note G_, 1
	intensity $55
	note G_, 1
;Ch2_Bar5:
	octave 4
	intensity $85
	note C_, 4
	note __, 12
;Ch2_Bar6:
	note __, 16
;Ch2_Bar7:
	note __, 16
;Ch2_Bar8:
	note __, 16
;Ch2_Bar9:
	note __, 16
;Ch2_Bar10:
	note __, 16
;Ch2_Bar11:
	note __, 16
;Ch2_Bar12:
	note __, 16
;Ch2_Bar13:
	callchannel Music_SteelSamurai_Ch2_C_
;Ch2_Bar14:
	callchannel Music_SteelSamurai_Ch2_A#
;Ch2_Bar15:
	callchannel Music_SteelSamurai_Ch2_G#_A#
;Ch2_Bar16:
	octave 3
	note D#, 4
	note D#, 4
	note D_, 3
	octave 2
	note A#, 3
	note G_, 2
;Ch2_Bar17:
	callchannel Music_SteelSamurai_Ch2_C_
;Ch2_Bar18:
	callchannel Music_SteelSamurai_Ch2_A#
;Ch2_Bar19:
	callchannel Music_SteelSamurai_Ch2_G#_A#
;Ch2_Bar20:
	callchannel Music_SteelSamurai_Ch2_C_
;Ch2_Bar21:
	callchannel Music_SteelSamurai_Ch2_A#
;Ch2_Bar22:
Music_SteelSamurai_Ch2_D#:
	note D#, 4
	loopchannel 4, Music_SteelSamurai_Ch2_D#
;Ch2_Bar23:
	callchannel Music_SteelSamurai_Ch2_F_
;Ch2_Bar24:
	callchannel Music_SteelSamurai_Ch2_G_
;Ch2_Bar25:
	octave 3
	note C_, 8
	note C_, 8
;Ch2_Bar26:
	octave 2
Music_SteelSamurai_Ch2_G#:
	note G#, 4
	loopchannel 4, Music_SteelSamurai_Ch2_G#
;Ch2_Bar27:
	callchannel Music_SteelSamurai_Ch2_F_
;Ch2_Bar28:
	callchannel Music_SteelSamurai_Ch2_G_
;Ch2_Bar29:
	callchannel Music_SteelSamurai_Ch2_C_
;Ch2_Bar30:
	callchannel Music_SteelSamurai_Ch2_A#
;Ch2_Bar31:
	callchannel Music_SteelSamurai_Ch2_G#_A#
;Ch2_Bar32:
	callchannel Music_SteelSamurai_Ch2_C_
	loopchannel 0, Music_SteelSamurai_Ch2_master
	endchannel

Music_SteelSamurai_Ch2_C_:
	octave 3
	note C_, 2
	note __, 2
	note C_, 2
	note __, 2
	note C_, 3
	note C_, 3
	note C_, 2
	endchannel

Music_SteelSamurai_Ch2_A#:
	octave 2
	note A#, 2
	note __, 2
	note A#, 2
	note __, 2
	note A#, 3
	note A#, 3
	note A#, 2
	endchannel

Music_SteelSamurai_Ch2_G#_A#:
	note G#, 4
	note G#, 4
	note A#, 4
	note A#, 4
	endchannel

Music_SteelSamurai_Ch2_G_:
	note G_, 4
	loopchannel 4, Music_SteelSamurai_Ch2_G_
	endchannel

Music_SteelSamurai_Ch2_F_:
	note F_, 4
	loopchannel 4, Music_SteelSamurai_Ch2_F_
	endchannel

; ============================================================================================================
Music_SteelSamurai_Ch3:
	stereopanning $ff
	wavetype 1, 12, $12
	vibrato $12, $14

;Ch3_Bar1:
	note __, 16
Music_SteelSamurai_Ch3_master:
;Ch3_Bar2:
	tone $0001
	note __, 1
	intensity $21
	octave 3
	note C_, 1
	intensity $31
	note C_, 1
	intensity $21
	note D_, 1
	intensity $31
	note D_, 1
	note __, 2
	intensity $21
	note D#, 3
	intensity $31
	note D#, 1
	intensity $21
	note C_, 1
	intensity $31
	note C_, 1
	intensity $21
	note D#, 1
	intensity $31
	note D#, 1
	intensity $31
	note D#, 1
	note D#, 1
;Ch3_Bar3:
	intensity $21
	note F_, 1
	intensity $31
	note F_, 1
	intensity $21
	note D#, 1
	intensity $31
	note D#, 1
	intensity $21
	note F_, 1
	intensity $31
	note F_, 1
	intensity $21
	note G_, 14
;Ch3_Bar4:
	intensity $31
	note G_, 1
	intensity $31
	note G_, 1
	note __, 2
	intensity $21
	note A#, 6
	intensity $31
	note A#, 1
;Ch3_Bar5:
	tone $0000
	vibrato $12, $28
	intensity $16
	octave 3
	note G_, 1
	octave 4
	note C_, 1
	note F_, 1
	note G_, 1
	note F_, 2
	note D#, 2
	note C_, 2
	octave 3
	note A#, 4
	note G_, 1
	note F_, 1
	note G_, 2
;Ch3_Bar6:
	note G_, 1
	note F_, 1
	note G_, 2
	note A#, 2
	notetype 6, $16
	note A#, 1
	note __, 1
	note A#, 1
	note __, 1
	notetype 12, $16
	note G_, 5
	note __, 1
	note G_, 1
;Ch3_Bar7:
	octave 4
	note C_, 1
	note F_, 1
	note D#, 1
	note F_, 2
	note G_, 2
	note D#, 2
	octave 3
	note A#, 2
	notetype 6, $16
	note A#, 1
	note __, 1
	note A#, 1
	note __, 1
	notetype 12, $16
	octave 4
	note C_, 2
	note F_, 2
;Ch3_Bar8:
	note D#, 2
	note C_, 2
	octave 3
	note A#, 2
	octave 4
	note C_, 7
	note __, 1
	note F_, 1
;Ch3_Bar9:
	note D#, 1
	note C_, 2
	note __, 2
	note F_, 2
	note D#, 2
	octave 3
	note A#, 2
	note __, 2
	octave 4
	note C_, 2
	note F_, 1
;Ch3_Bar10:
	note D#, 1
	note F_, 2
	octave 3
	note G_, 2
	note A#, 2
	octave 4
	note C_, 5
	note __, 3
	octave 3
	note G_, 2
;Ch3_Bar11:
	note A#, 1
	note A#, 1
	octave 4
	note C_, 2
	octave 3
	note A#, 2
	octave 4
	note D#, 2
	note C_, 4
	note C_, 2
	note D#, 2
;Ch3_Bar12:
	note D_, 2
	octave 3
	note A#, 2
	notetype 6, $16
	note A#, 1
	note __, 3
	notetype 12, $16
	octave 4
	note C_, 7
	note __, 1
	vibrato $12, $14
	intensity $17
	note C_, 8
;Ch3_Bar13:
	note G_, 8
	note F_, 4
;Ch3_Bar14:
	note D#, 2
	note D_, 1
	note __, 3
	octave 3
	note A#, 4
	intensity $27
	note A#, 1
	intensity $37
	note A#, 1
	intensity $17
	octave 4
	note C_, 4
;Ch3_Bar15:
	note D#, 4
	note D_, 4
	octave 3
	note A#, 4
	note G_, 12
	note __, 4
;Ch3_Bar16:
	octave 4
	note C_, 8
;Ch3_Bar17:
	note G_, 8
	note F_, 8
;Ch3_Bar18:
	note G#, 3
	note G_, 3
	note F_, 2
	note G_, 4
;Ch3_Bar19:
	note F_, 4
	note D#, 4
	note D_, 4
	note C_, 12
	note __, 4
;Ch3_Bar20:
	note D_, 8
;Ch3_Bar21:
	note F_, 8
	note D#, 8
;Ch3_Bar22:
	note G_, 8
	note G#, 4
;Ch3_Bar23:
	note G_, 4
	note G#, 4
	note A#, 4
	note G_, 12
	note __, 4
;Ch3_Bar24:
	octave 5
	note C_, 4
	note __, 4
;Ch3_Bar25:
	note C_, 4
	note __, 4
	octave 4
	note A#, 4
;Ch3_Bar26:
	note G#, 2
	note G_, 2
	note __, 2
	note F_, 4
	note __, 2
	note D#, 4
;Ch3_Bar27:
	note F_, 4
	note G_, 4
	note G#, 4
	note G_, 12
	note __, 4
;Ch3_Bar28:
	note C_, 8
;Ch3_Bar29:
	note D#, 6
	note C_, 2
	note D_, 2
;Ch3_Bar30:
	note D#, 2
	note __, 2
	note F_, 10
	note D#, 4
;Ch3_Bar31:
	note F_, 2
	note D#, 2
	note D_, 2
	octave 3
	note A#, 4
	note G_, 2
	octave 4
	note C_, 16
	loopchannel 0, Music_SteelSamurai_Ch3_master
	endchannel

; ============================================================================================================
Music_SteelSamurai_Ch4:
	notetype 12
	stereopanning $ff
	togglenoise 10

;Ch4_Bar1:
	note __, 2
Music_SteelSamurai_Ch4_master:
	callchannel Music_SteelSamurai_Ch4_Intro
;Ch4_Bar2:
	note D_, 6
	note D_, 10
;Ch4_Bar3:
	note D_, 6
	note D_, 12
;Ch4_Bar4:
	note A#, 2
	note A#, 4
	note A#, 3
	note A#, 1
	note C#, 2
	note A#, 2
;Ch4_Bar5:
	note D_, 4
	callchannel Music_SteelSamurai_Ch4_Bar5
;Ch4_Bar6:
	callchannel Music_SteelSamurai_Ch4_Bar6
;Ch4_Bar7:
	note C#, 2
	note F_, 2
	callchannel Music_SteelSamurai_Ch4_Bar5
;Ch4_Bar8:
	callchannel Music_SteelSamurai_Ch4_Bar8
	note F_, 1
	note F_, 1
;Ch4_Bar9:
	callchannel Music_SteelSamurai_Ch4_TRIM_CHI
;Ch4_Bar10:
	callchannel Music_SteelSamurai_Ch4_Bar6
;Ch4_Bar11:
	note C#, 2
	note F_, 2
	callchannel Music_SteelSamurai_Ch4_Bar5
;Ch4_Bar12:
	callchannel Music_SteelSamurai_Ch4_Bar8
	note C#, 2
;Ch4_Bar13:

Music_SteelSamurai_Ch4_Bar13_20:
	callchannel Music_SteelSamurai_Ch4_Bar13
;Ch4_Bar14:
	callchannel Music_SteelSamurai_Ch4_Bar13
;Ch4_Bar15:
	callchannel Music_SteelSamurai_Ch4_Bar13
;Ch4_Bar16:
	note C#, 2
	callchannel Music_SteelSamurai_Ch4_Intro
	loopchannel 2, Music_SteelSamurai_Ch4_Bar13_20
;Ch4_Bar21:
	callchannel Music_SteelSamurai_Ch4_Bar21
	callchannel Music_SteelSamurai_Ch4_Bar21
;Ch4_Bar23:
	callchannel Music_SteelSamurai_Ch4_TRIM_CHI
;Ch4_Bar25:
	callchannel Music_SteelSamurai_Ch4_Bar21
;Ch4_Bar27:
	callchannel Music_SteelSamurai_Ch4_Bar13
;Ch4_Bar28:
	note C#, 4
	note B_, 4
	note C#, 4
	note B_, 4
;Ch4_Bar29:
	note C#, 4
	note B_, 4
	note C#, 4
	note B_, 4
;Ch4_Bar30:
	note D_, 8
	note D_, 8
;Ch4_Bar31:
	note D_, 2
	loopchannel 0, Music_SteelSamurai_Ch4_master
	endchannel

Music_SteelSamurai_Ch4_Intro:
	note F_, 1
	note F_, 1
	note F_, 2
	note F_, 2
	note F_, 2
	note F_, 2
	note F_, 2
	note F_, 2
	endchannel

Music_SteelSamurai_Ch4_Bar5:
	note C#, 3
	note F_, 1
	note C#, 2
	note F_, 2
	note C#, 2
	note F_, 1
	note F_, 1
	endchannel

Music_SteelSamurai_Ch4_Bar6:
	note C#, 2
	note F_, 2
	note C#, 3
	note F_, 1
	note C#, 2
	note F_, 2
	note C#, 4
	endchannel

Music_SteelSamurai_Ch4_Bar8:
	note C#, 2
	note F_, 2
	note C#, 3
	note F_, 1
	note C#, 2
	note C#, 2
	note C#, 2
	endchannel

Music_SteelSamurai_Ch4_Bar13:
	note C#, 4
	note C#, 4
	note C#, 4
	note B_, 4
	endchannel

Music_SteelSamurai_Ch4_Bar21:
	note C#, 6
	note C#, 2
	note B_, 6
	note B_, 2
;Ch4_Bar22:
	note C#, 4
	note C#, 4
	note B_, 2
	note F#, 1
	note B_, 1
	note C#, 2
	note B_, 2
	endchannel

Music_SteelSamurai_Ch4_TRIM_CHI:
	notetype 6
	note G#, 1
	note G#, 1
	note G#, 1
	note G#, 1
	note G#, 1
	note G#, 1
	note __, 2
	note D_, 4
	note G#, 1
	note G#, 1
	note G#, 1
	note G#, 1
	note G#, 1
	note G#, 1
	note G#, 1
	note G#, 1
	note G#, 1
	note G#, 1
	note __, 2
	note D_, 4
	note G#, 1
	note G#, 1
	note G#, 1
	note G#, 1
	notetype 12
	endchannel
