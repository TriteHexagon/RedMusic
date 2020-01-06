Music_Testimony2001:
; Phoenix Wright: Ace Attorney - Cross-Examination 2001 ~ Allegro
; Demixed by TriteHexagon
	musicheader 4, 1, Music_Testimony2001_Ch1
	musicheader 1, 2, Music_Testimony2001_Ch2
	musicheader 1, 3, Music_Testimony2001_Ch3
	musicheader 1, 4, Music_Testimony2001_Ch4

; ============================================================================================================
Music_Testimony2001_Ch1:
	tempo 143
	volume $77
	vibrato $a7, $25
	notetype 6, $92
	dutycycle $2
	octave 1

Music_Testimony2001_Ch1_master:
;Bar 1
	callchannel Music_Testimony2001_Ch1_A
;Bar 2
	callchannel Music_Testimony2001_Ch1_A
;Bar3:
	callchannel Music_Testimony2001_Ch1_A
;Bar4:
	callchannel Music_Testimony2001_Ch1_A
;Bar5:
	callchannel Music_Testimony2001_Ch1_A
;Bar6:
	callchannel Music_Testimony2001_Ch1_A
;Bar7:
	callchannel Music_Testimony2001_Ch1_A
;Bar8:
	callchannel Music_Testimony2001_Ch1_A
;Bar9:
	callchannel Music_Testimony2001_Ch1_A
;Bar10:
	callchannel Music_Testimony2001_Ch1_A
;Bar11:
	callchannel Music_Testimony2001_Ch1_A
;Bar12:
	callchannel Music_Testimony2001_Ch1_AG
;Bar13:
	callchannel Music_Testimony2001_Ch1_F
;Bar14:
	callchannel Music_Testimony2001_Ch1_F
;Bar15:
	callchannel Music_Testimony2001_Ch1_G
;Bar16:
	callchannel Music_Testimony2001_Ch1_G
;Bar17:
	callchannel Music_Testimony2001_Ch1_A
;Bar18:
	callchannel Music_Testimony2001_Ch1_A
;Bar19:
	callchannel Music_Testimony2001_Ch1_A
;Bar20:
	callchannel Music_Testimony2001_Ch1_AG
;Bar21:
	callchannel Music_Testimony2001_Ch1_F
;Bar22:
	callchannel Music_Testimony2001_Ch1_F
;Bar23:
	callchannel Music_Testimony2001_Ch1_G
;Bar24:
	callchannel Music_Testimony2001_Ch1_G
;Bar25:
	callchannel Music_Testimony2001_Ch1_A
;Bar26:
	callchannel Music_Testimony2001_Ch1_A1
	callchannel Music_Testimony2001_Ch1_G1
;Bar27:
	callchannel Music_Testimony2001_Ch1_F
;Bar28:
	callchannel Music_Testimony2001_Ch1_G
;Bar29:
	callchannel Music_Testimony2001_Ch1_E
;Bar30:
	callchannel Music_Testimony2001_Ch1_E
;Bar31:
	callchannel Music_Testimony2001_Ch1_F
;Bar32:
	callchannel Music_Testimony2001_Ch1_F
	loopchannel 0, Music_Testimony2001_Ch1_master
	endchannel

Music_Testimony2001_Ch1_A
	note A_, 1
	note __, 1
	loopchannel 16, Music_Testimony2001_Ch1_A
	endchannel

Music_Testimony2001_Ch1_AG
	note A_, 1
	note __, 1
	loopchannel 14, Music_Testimony2001_Ch1_AG
	note G_, 1
	note __, 1
	octave 2
	note G_, 1
	note __, 1
	octave 1
	endchannel

Music_Testimony2001_Ch1_F
	note F_, 1
	note __, 1
	loopchannel 16, Music_Testimony2001_Ch1_F
	endchannel

Music_Testimony2001_Ch1_G
	note G_, 1
	note __, 1
	loopchannel 16, Music_Testimony2001_Ch1_G
	endchannel

Music_Testimony2001_Ch1_A1
	note A_, 1
	note __, 1
	loopchannel 8, Music_Testimony2001_Ch1_A1
	endchannel

Music_Testimony2001_Ch1_G1
	note G_, 1
	note __, 1
	loopchannel 8, Music_Testimony2001_Ch1_G1
	endchannel

Music_Testimony2001_Ch1_E
	note E_, 1
	note __, 1
	loopchannel 16, Music_Testimony2001_Ch1_E
	endchannel

; ============================================================================================================

Music_Testimony2001_Ch2:
	dutycycle $1
	vibrato $12, $14

Music_Testimony2001_Ch2_master:
;Bar1:
	notetype 12, $e2
	octave 3
	note A_, 2
	callchannel Music_Testimony2001_Ch2_DoubleA
	octave 3
	note B_, 2
	callchannel Music_Testimony2001_Ch2_DoubleA
	octave 4
	note C_, 2
	callchannel Music_Testimony2001_Ch2_DoubleA
	octave 3
	note B_, 2
	callchannel Music_Testimony2001_Ch2_DoubleA
	octave 4
	note D_, 2
	callchannel Music_Testimony2001_Ch2_A
	octave 3
	note B_, 2
	callchannel Music_Testimony2001_Ch2_A
;Bar3:
	octave 4
	note C_, 2
	callchannel Music_Testimony2001_Ch2_DoubleA
	octave 3
	note B_, 2
	callchannel Music_Testimony2001_Ch2_DoubleA
	octave 3
	note G_, 2
	callchannel Music_Testimony2001_Ch2_DoubleA
	octave 3
	note E_, 2
	callchannel Music_Testimony2001_Ch2_DoubleA
	octave 3
	note G_, 2
	callchannel Music_Testimony2001_Ch2_A
	octave 3
	note B_, 2
	callchannel Music_Testimony2001_Ch2_A
;Bar5:
	octave 3
	note A_, 2
	callchannel Music_Testimony2001_Ch2_DoubleA
	octave 3
	note B_, 2
	callchannel Music_Testimony2001_Ch2_DoubleA
	octave 4
	note C_, 2
	callchannel Music_Testimony2001_Ch2_DoubleA
	octave 3
	note B_, 2
	callchannel Music_Testimony2001_Ch2_DoubleA
	octave 4
	note D_, 2
	callchannel Music_Testimony2001_Ch2_A
	octave 3
	note B_, 2
	callchannel Music_Testimony2001_Ch2_A
;Bar7:
	octave 4
	note C_, 2
	callchannel Music_Testimony2001_Ch2_DoubleA
	octave 3
	note B_, 2
	callchannel Music_Testimony2001_Ch2_DoubleA
	octave 3
	note G_, 2
	callchannel Music_Testimony2001_Ch2_DoubleA
	octave 3
	note D_, 2
	callchannel Music_Testimony2001_Ch2_DoubleA
	octave 3
	note E_, 2
	callchannel Music_Testimony2001_Ch2_A
	octave 3
	note B_, 2
	callchannel Music_Testimony2001_Ch2_A
;Bar9:
	octave 3
	note A_, 2
	callchannel Music_Testimony2001_Ch2_DoubleA
	octave 3
	note B_, 2
	callchannel Music_Testimony2001_Ch2_DoubleA
	octave 4
	note C_, 2
	callchannel Music_Testimony2001_Ch2_DoubleA
;Bar10:
	octave 3
	note B_, 2
	callchannel Music_Testimony2001_Ch2_DoubleA
	octave 4
	note D_, 2
	callchannel Music_Testimony2001_Ch2_A
	octave 3
	note B_, 2
	callchannel Music_Testimony2001_Ch2_A
;Bar11:
	octave 4
	note C_, 2
	callchannel Music_Testimony2001_Ch2_DoubleA
	octave 3
	note B_, 2
	callchannel Music_Testimony2001_Ch2_DoubleA
	octave 3
	note G_, 2
	callchannel Music_Testimony2001_Ch2_DoubleA
;Bar12:
	octave 3
	note E_, 2
	callchannel Music_Testimony2001_Ch2_DoubleA
	octave 3
	note G_, 2
	callchannel Music_Testimony2001_Ch2_A
	octave 3
	note B_, 2
	callchannel Music_Testimony2001_Ch2_G
;Bar13:
	octave 3
	note A_, 2
	callchannel Music_Testimony2001_Ch2_DoubleF
	octave 3
	note B_, 2
	callchannel Music_Testimony2001_Ch2_DoubleF
	octave 4
	note C_, 2
	callchannel Music_Testimony2001_Ch2_DoubleF
;Bar14:
	octave 3
	note B_, 2
	callchannel Music_Testimony2001_Ch2_DoubleF
	octave 4
	note D_, 2
	callchannel Music_Testimony2001_Ch2_F
	octave 3
	note B_, 2
	callchannel Music_Testimony2001_Ch2_F
;Bar15:
	octave 4
	note C_, 2
	callchannel Music_Testimony2001_Ch2_DoubleG
	octave 3
	note B_, 2
	callchannel Music_Testimony2001_Ch2_DoubleG
	octave 3
	note G_, 2
	callchannel Music_Testimony2001_Ch2_DoubleG
;Bar16:
	octave 3
	note D_, 2
	callchannel Music_Testimony2001_Ch2_DoubleG
	octave 3
	note E_, 2
	callchannel Music_Testimony2001_Ch2_G
	octave 3
	note B_, 2
	callchannel Music_Testimony2001_Ch2_G
;Bar17:
	octave 3
	note A_, 2
	callchannel Music_Testimony2001_Ch2_DoubleA
	octave 3
	note B_, 2
	callchannel Music_Testimony2001_Ch2_DoubleA
	octave 4
	note C_, 2
	callchannel Music_Testimony2001_Ch2_DoubleA
;Bar18:
	octave 3
	note B_, 2
	callchannel Music_Testimony2001_Ch2_DoubleA
	octave 4
	note D_, 2
	callchannel Music_Testimony2001_Ch2_A
	octave 3
	note B_, 2
	callchannel Music_Testimony2001_Ch2_A
;Bar19:
	octave 4
	note C_, 2
	callchannel Music_Testimony2001_Ch2_DoubleA
	octave 3
	note B_, 2
	callchannel Music_Testimony2001_Ch2_DoubleA
	octave 3
	note G_, 2
	callchannel Music_Testimony2001_Ch2_DoubleA
;Bar20:
	octave 3
	note E_, 2
	callchannel Music_Testimony2001_Ch2_DoubleA
	octave 3
	note G_, 2
	callchannel Music_Testimony2001_Ch2_A
	octave 3
	note B_, 2
	callchannel Music_Testimony2001_Ch2_G
;Bar21:
	octave 3
	note A_, 2
	callchannel Music_Testimony2001_Ch2_DoubleF
	octave 3
	note B_, 2
	callchannel Music_Testimony2001_Ch2_DoubleF
	octave 4
	note C_, 2
	callchannel Music_Testimony2001_Ch2_DoubleF
;Bar22:
	octave 3
	note B_, 2
	callchannel Music_Testimony2001_Ch2_DoubleF
	octave 4
	note D_, 2
	callchannel Music_Testimony2001_Ch2_F
	octave 3
	note B_, 2
	callchannel Music_Testimony2001_Ch2_F
;Bar23:
	octave 4
	note C_, 2
	callchannel Music_Testimony2001_Ch2_DoubleG
	octave 3
	note B_, 2
	callchannel Music_Testimony2001_Ch2_DoubleG
	octave 3
	note G_, 2
	callchannel Music_Testimony2001_Ch2_DoubleG
;Bar24:
	octave 3
	note D_, 2
	callchannel Music_Testimony2001_Ch2_DoubleG
	octave 3
	note E_, 2
	callchannel Music_Testimony2001_Ch2_G
	octave 3
	note B_, 2
	callchannel Music_Testimony2001_Ch2_G
;Bar25:
	octave 3
	intensity $f2
	note A_, 2
	note A_, 2
	note __, 12
	intensity $b6
;Bar26:
	note __, 6
	note A_, 1
	octave 3
	note B_, 1
	octave 4
	note C_, 1
	note __, 1
	note D_, 1
	note __, 1
	octave 3
	note B_, 1
	note __, 1
	octave 4
	note C_, 1
	note __, 1
;Bar27:
	octave 3
	intensity $f2
	note A_, 2
	note A_, 2
	note __, 10
	octave 4
	intensity $b6
	note E_, 1
	note __, 1
;Bar28:
	note D_, 1
	note __, 1
	note E_, 1
	note __, 1
	note G_, 1
	note __, 1
	note D_, 1
	note __, 1
	note E_, 1
	note __, 1
	octave 3
	note B_, 1
	note __, 1
	octave 4
	note C_, 1
	note __, 1
	octave 3
	note B_, 1
	note __, 1
;Bar29:
	octave 3
	intensity $f2
	note G_, 2
	note G_, 2
	note __, 10
	octave 3
	intensity $b6
	note A_, 1
	note B_, 1
;Bar30:
	octave 4
	note C_, 1
	note __, 1
	note D_, 1
	note __, 3
	octave 3
	intensity $b6
	note B_, 3
	note __, 1
	intensity $b6
	octave 4
	note C_, 1
	note __, 1
	octave 3
	note B_, 1
	note __, 1
	note G_, 1
	note __, 1
;Bar31:
	octave 3
	intensity $f2
	note A_, 2
	note A_, 2
	note __, 16
	note __, 2
	intensity $b6
;Bar32:
	octave 4
	note E_, 1
	note __, 1
	note D_, 1
	note __, 1
	note C_, 1
	note __, 1
	octave 3
	note B_, 1
	note __, 1
	note G_, 1
	note __, 1
	loopchannel 0, Music_Testimony2001_Ch2_master

Music_Testimony2001_Ch2_DoubleA:
	octave 2
	note A_, 1
	note __, 1
	loopchannel 2, Music_Testimony2001_Ch2_DoubleA
	endchannel

Music_Testimony2001_Ch2_DoubleG:
	octave 2
	note G_, 1
	note __, 1
	loopchannel 2, Music_Testimony2001_Ch2_DoubleG
	endchannel

Music_Testimony2001_Ch2_DoubleF:
	octave 2
	note F_, 1
	note __, 1
	loopchannel 2, Music_Testimony2001_Ch2_DoubleF
	endchannel

Music_Testimony2001_Ch2_A:
	octave 2
	note A_, 1
	note __, 1
	endchannel

Music_Testimony2001_Ch2_G:
	octave 2
	note G_, 1
	note __, 1
	endchannel

Music_Testimony2001_Ch2_F:
	octave 2
	note F_, 1
	note __, 1
	endchannel

; ============================================================================================================
Music_Testimony2001_Ch3:
	wavetype 1, 12, $15
	vibrato $08, $1a

Music_Testimony2001_Ch3_master:
;Bar1:
Music_Testimony2001_Ch3_silence:
	note __, 16
	loopchannel 8, Music_Testimony2001_Ch3_silence
;Bar9:
	octave 4
	callchannel Music_Testimony2001_Ch3_E
;Bar10:
	callchannel Music_Testimony2001_Ch3_B
;Bar11:
	octave 5
	callchannel Music_Testimony2001_Ch3_C
;Bar12:
	octave 4
	callchannel Music_Testimony2001_Ch3_B
;Bar13:
	callchannel Music_Testimony2001_Ch3_E
;Bar14:
	callchannel Music_Testimony2001_Ch3_A
;Bar15:
	octave 5
	callchannel Music_Testimony2001_Ch3_C
;Bar16:
	octave 4
	callchannel Music_Testimony2001_Ch3_B
;Bar17:
	callchannel Music_Testimony2001_Ch3_A
;Bar18:
	octave 5
	callchannel Music_Testimony2001_Ch3_C
;Bar19:
	octave 4
	callchannel Music_Testimony2001_Ch3_B
;Bar20:
	callchannel Music_Testimony2001_Ch3_G
;Bar21:
	callchannel Music_Testimony2001_Ch3_A
;Bar22:
	octave 5
	callchannel Music_Testimony2001_Ch3_C
;Bar23:
	octave 4
	callchannel Music_Testimony2001_Ch3_B
;Bar24:
	callchannel Music_Testimony2001_Ch3_G
;Bar25:
	intensity $12
	octave 2
	note A_, 2
	note A_, 2
	note __, 12
;Bar26:
	octave 4
	note __, 8
	callchannel Music_Testimony2001_Ch3_B_short
;Bar27:
	intensity $12
	octave 2
	note F_, 2
	note F_, 2
	note __, 12
	octave 4
;Bar28:
	callchannel Music_Testimony2001_Ch3_B_short
	callchannel Music_Testimony2001_Ch3_G_short
;Bar29:
	intensity $12
	octave 2
	note E_, 2
	note E_, 2
	note __, 12
	octave 4
;Bar30:
	note __, 8
	callchannel Music_Testimony2001_Ch3_G_short
;Bar31
	intensity $12
	octave 2
	note F_, 2
	note F_, 2
	note __, 12
	octave 4
;Bar32
	note __, 16
	loopchannel 0, Music_Testimony2001_Ch3_master

Music_Testimony2001_Ch3_G:
	intensity $35
	note G_, 1
	intensity $25
	note G_, 1
	intensity $15
	note G_, 14
	endchannel

Music_Testimony2001_Ch3_E:
	intensity $35
	note E_, 1
	intensity $25
	note E_, 1
	intensity $15
	note E_, 14
	endchannel

Music_Testimony2001_Ch3_B:
	intensity $35
	note B_, 1
	intensity $25
	note B_, 1
	intensity $15
	note B_, 14
	endchannel

Music_Testimony2001_Ch3_A:
	intensity $35
	note A_, 1
	intensity $25
	note A_, 1
	intensity $15
	note A_, 14
	endchannel

Music_Testimony2001_Ch3_C:
	intensity $35
	note C_, 1
	intensity $25
	note C_, 1
	intensity $15
	note C_, 14
	endchannel

Music_Testimony2001_Ch3_B_short:
	intensity $35
	note B_, 1
	intensity $25
	note B_, 1
	intensity $15
	note B_, 6
	endchannel

Music_Testimony2001_Ch3_G_short:
	intensity $35
	note G_, 1
	intensity $25
	note G_, 1
	intensity $15
	note G_, 6
	endchannel


; ============================================================================================================
Music_Testimony2001_Ch4:
	notetype 12
	togglenoise 13

Music_Testimony2001_Ch4_master:
;Bar1:
	callchannel Music_Testimony2001_Ch4_C4_4
;Bar2:
	callchannel Music_Testimony2001_Ch4_C4_4
;Bar3:
	callchannel Music_Testimony2001_Ch4_C4_4
;Bar4:
	callchannel Music_Testimony2001_Ch4_C44422
;Bar5:
	callchannel Music_Testimony2001_Ch4_C4_4
;Bar6:
	callchannel Music_Testimony2001_Ch4_C4_4
;Bar7:
	callchannel Music_Testimony2001_Ch4_C4_4
;Bar8:
	note F#, 4
	note F#, 4
	note F#, 2
	note F#, 2
	note F#, 2
	note B_, 2
;Bar9:
	callchannel Music_Testimony2001_Ch4_C4_4
;Bar10:
	callchannel Music_Testimony2001_Ch4_C4442D2
;Bar11:
	callchannel Music_Testimony2001_Ch4_C4_4
;Bar12:
	callchannel Music_Testimony2001_Ch4_C442D411
;Bar13:
	callchannel Music_Testimony2001_Ch4_C4_4
;Bar14:
	callchannel Music_Testimony2001_Ch4_C4442D2
;Bar15:
	callchannel Music_Testimony2001_Ch4_C4_4
;Bar16:
	callchannel Music_Testimony2001_Ch4_C442D411
;Bar17:
	callchannel Music_Testimony2001_Ch4_C4D4C4D4
;Bar18:
	callchannel Music_Testimony2001_Ch4_C4D4C4D4
;Bar19:
	callchannel Music_Testimony2001_Ch4_C4D4C4D4
;Bar20:
	note F#, 4
	note B_, 4
	note F#, 2
	note B_, 4 
	note B_, 1
	note B_, 1
;Bar21:
	callchannel Music_Testimony2001_Ch4_C4D4C4D4
;Bar22:
	note F#, 4
	note B_, 4
	note F#, 4
	note B_, 2
	note F#, 2
;Bar23:
	callchannel Music_Testimony2001_Ch4_C4D4C4D4
;Bar24:
	note F#, 4
	note B_, 3
	note B_, 1
	note F#, 2
	note B_, 4
	note B_, 1
	note B_, 1
;Bar25: 
	callchannel Music_Testimony2001_Ch4_Bar25
;Bar26:
	note F#, 4
	note B_, 4
	note F#, 4
	note B_, 2
	note F#, 1
	note B_, 1
;Bar27:
	callchannel Music_Testimony2001_Ch4_Bar25
;Bar28:
	note F#, 4
	note B_, 4
	note F#, 2
	note F#, 2
	note B_, 4
;Bar29:
	callchannel Music_Testimony2001_Ch4_Bar25
;Bar30:
	note F#, 4
	note B_, 4
	note F#, 4
	note B_, 2
	note B_, 1
	note B_, 1
;Bar31:
	note F#, 2
	note F#, 2
	note B_, 4
	note F#, 4
	note B_, 4
;Bar32:
	note F#, 1
	note F_, 3
	note B_, 3
	note F_, 1
	note F#, 2
	note B_, 2
	note B_, 2
	note F#, 2

	loopchannel 0, Music_Testimony2001_Ch4_master
	endchannel

Music_Testimony2001_Ch4_C4_4:
	note F#, 4
	loopchannel 4, Music_Testimony2001_Ch4_C4_4
	endchannel

Music_Testimony2001_Ch4_C4442D2:
	note F#, 4
	note F#, 4
	note F#, 4
	note F#, 2
	note B_, 2
	endchannel

Music_Testimony2001_Ch4_C44422:
	note F#, 4
	note F#, 4
	note F#, 4
	note F#, 2
	note F#, 2
	endchannel

Music_Testimony2001_Ch4_C442D411:
	note F#, 4
	note F#, 4
	note F#, 2
	note B_, 4
	note B_, 1
	note B_, 1
	endchannel

Music_Testimony2001_Ch4_C4D4C4D4:
	note F#, 4
	note B_, 4
	note F#, 4
	note B_, 4
	endchannel

Music_Testimony2001_Ch4_Bar25:
	note F#, 2
	note F#, 2
	note B_, 8
	note B_, 2
	note F#, 1
	note F#, 1
	endchannel
