Music_TestimonyMod2001:
; Phoenix Wright: Ace Attorney - Cross-Examination 2001 ~ Moderato
; Demixed by TriteHexagon
	musicheader 3, 1, Music_TestimonyMod2001_Ch1
	musicheader 1, 2, Music_TestimonyMod2001_Ch2
	musicheader 1, 3, Music_TestimonyMod2001_Ch3

; ============================================================================================================
Music_TestimonyMod2001_Ch1:
	tempo 152
	volume $77
	dutycycle $2
	stereopanning $ff
	vibrato $12, $14
	notetype $c, $e4

Music_TestimonyMod2001_Ch1_Master:
;Bar1:
	octave 3
	note A_, 2
	note __, 4
	octave 3
	note B_, 2
	note __, 4
	octave 4
	note C_, 2
	note __, 4
	octave 3
	note B_, 2
	note __, 4
	octave 4
	note D_, 2
	note __, 2
	octave 3
	note B_, 2
	note __, 2
;Bar3:
	octave 4
	note C_, 2
	note __, 4
	octave 3
	note B_, 2
	note __, 4
	octave 3
	note G_, 2
	note __, 4
	octave 3
	note E_, 2
	note __, 4
	octave 3
	note G_, 2
	note __, 2
	octave 3
	note B_, 2
	note __, 2
;Bar5:
	octave 3
	note A_, 2
	note __, 4
	octave 3
	note B_, 2
	note __, 4
	octave 4
	note C_, 2
	note __, 4
	octave 3
	note B_, 2
	note __, 4
	octave 4
	note D_, 2
	note __, 2
	octave 3
	note B_, 2
	note __, 2
;Bar7:
	octave 4
	note C_, 2
	note __, 4
	octave 3
	note B_, 2
	note __, 4
	octave 3
	note G_, 2
	note __, 4
	octave 3
	note D_, 2
	note __, 4
	octave 3
	note E_, 2
	note __, 2
	octave 3
	note B_, 2
	note __, 2
;Bar9:
	octave 3
	note A_, 2
	note __, 4
	octave 3
	note B_, 2
	note __, 4
	octave 4
	note C_, 2
	note __, 4
;Bar10:
	octave 3
	note B_, 2
	note __, 4
	octave 4
	note D_, 2
	note __, 2
	octave 3
	note B_, 2
	note __, 2
;Bar11:
	octave 4
	note C_, 2
	note __, 4
	octave 3
	note B_, 2
	note __, 4
	octave 3
	note G_, 2
	note __, 4
;Bar12:
	octave 3
	note E_, 2
	note __, 4
	octave 3
	note G_, 2
	note __, 2
	octave 3
	note B_, 2
	note __, 2
;Bar13:
	octave 3
	note A_, 2
	note __, 4
	octave 3
	note B_, 2
	note __, 4
	octave 4
	note C_, 2
	note __, 4
;Bar14:
	octave 3
	note B_, 2
	note __, 4
	octave 4
	note D_, 2
	note __, 2
	octave 3
	note B_, 2
	note __, 2
;Bar15:
	octave 4
	note C_, 2
	note __, 4
	octave 3
	note B_, 2
	note __, 4
	octave 3
	note G_, 2
	note __, 4
;Bar16:
	octave 3
	note D_, 2
	note __, 4
	octave 3
	note E_, 2
	note __, 2
	octave 3
	note B_, 2
	note __, 2
;Bar17:
	octave 3
	note A_, 2
	note __, 4
	octave 3
	note B_, 2
	note __, 4
	octave 4
	note C_, 2
	note __, 4
;Bar18:
	octave 3
	note B_, 2
	note __, 4
	octave 4
	note D_, 2
	note __, 2
	octave 3
	note B_, 2
	note __, 2
;Bar19:
	octave 4
	note C_, 2
	note __, 4
	octave 3
	note B_, 2
	note __, 4
	octave 3
	note G_, 2
	note __, 4
;Bar20:
	octave 3
	note E_, 2
	note __, 4
	octave 3
	note G_, 2
	note __, 2
	octave 3
	note B_, 2
	note __, 2
;Bar21:
	octave 3
	note A_, 2
	note __, 4
	octave 3
	note B_, 2
	note __, 4
	octave 4
	note C_, 2
	note __, 4
;Bar22:
	octave 3
	note B_, 2
	note __, 4
	octave 4
	note D_, 2
	note __, 2
	octave 3
	note B_, 2
	note __, 2
;Bar23:
	octave 4
	note C_, 2
	note __, 4
	octave 3
	note B_, 2
	note __, 4
	octave 3
	note G_, 2
	note __, 4
;Bar24:
	octave 3
	note D_, 2
	note __, 4
	octave 3
	note E_, 2
	note __, 2
	octave 3
	note B_, 2
	note __, 2
	loopchannel 0, Music_TestimonyMod2001_Ch1_Master
	endchannel

; ============================================================================================================
Music_TestimonyMod2001_Ch2:
	stereopanning $ff
	vibrato $a7, $25
	notetype $c, $93
	dutycycle $3

Music_TestimonyMod2001_Ch2_master:
;Bar1:
	callchannel Music_TestimonyMod2001_Ch2_DoubleA
	callchannel Music_TestimonyMod2001_Ch2_A
	callchannel Music_TestimonyMod2001_Ch2_A
;Bar3:
	callchannel Music_TestimonyMod2001_Ch2_DoubleA
	callchannel Music_TestimonyMod2001_Ch2_A
	callchannel Music_TestimonyMod2001_Ch2_A
;Bar5:
	callchannel Music_TestimonyMod2001_Ch2_DoubleA
	callchannel Music_TestimonyMod2001_Ch2_A
	callchannel Music_TestimonyMod2001_Ch2_A
;Bar7:
	callchannel Music_TestimonyMod2001_Ch2_DoubleA
	callchannel Music_TestimonyMod2001_Ch2_A
	callchannel Music_TestimonyMod2001_Ch2_A
;Bar9:
	callchannel Music_TestimonyMod2001_Ch2_DoubleA
;Bar10:
	callchannel Music_TestimonyMod2001_Ch2_A
	callchannel Music_TestimonyMod2001_Ch2_A
;Bar11:
	callchannel Music_TestimonyMod2001_Ch2_DoubleA
;Bar12:
	callchannel Music_TestimonyMod2001_Ch2_A
	callchannel Music_TestimonyMod2001_Ch2_G
;Bar13:
	callchannel Music_TestimonyMod2001_Ch2_DoubleF
;Bar14:
	callchannel Music_TestimonyMod2001_Ch2_F
	callchannel Music_TestimonyMod2001_Ch2_F
;Bar15:
	callchannel Music_TestimonyMod2001_Ch2_DoubleG
;Bar16:
	callchannel Music_TestimonyMod2001_Ch2_G
	callchannel Music_TestimonyMod2001_Ch2_G
;Bar17:
	callchannel Music_TestimonyMod2001_Ch2_DoubleA
;Bar18:
	callchannel Music_TestimonyMod2001_Ch2_A
	callchannel Music_TestimonyMod2001_Ch2_A
;Bar19:
	callchannel Music_TestimonyMod2001_Ch2_DoubleA
;Bar20:
	callchannel Music_TestimonyMod2001_Ch2_A
	callchannel Music_TestimonyMod2001_Ch2_G
;Bar21:
	callchannel Music_TestimonyMod2001_Ch2_DoubleF
;Bar22:
	callchannel Music_TestimonyMod2001_Ch2_F
	callchannel Music_TestimonyMod2001_Ch2_F
;Bar23:
	callchannel Music_TestimonyMod2001_Ch2_DoubleG
;Bar24:
	callchannel Music_TestimonyMod2001_Ch2_G
	callchannel Music_TestimonyMod2001_Ch2_G
	loopchannel 0, Music_TestimonyMod2001_Ch2_master
	endchannel

Music_TestimonyMod2001_Ch2_DoubleA:
	octave 1
	note __, 2
	note A_, 1
	note __, 1
	note A_, 1
	note __, 1
	loopchannel 4, Music_TestimonyMod2001_Ch2_DoubleA
	endchannel

Music_TestimonyMod2001_Ch2_DoubleG:
	octave 1
	note __, 2
	note G_, 1
	note __, 1
	note G_, 1
	note __, 1
	loopchannel 4, Music_TestimonyMod2001_Ch2_DoubleG
	endchannel

Music_TestimonyMod2001_Ch2_DoubleF:
	octave 1
	note __, 2
	note F_, 1
	note __, 1
	note F_, 1
	note __, 1
	loopchannel 4, Music_TestimonyMod2001_Ch2_DoubleF
	endchannel

Music_TestimonyMod2001_Ch2_A:
	octave 1
	note __, 2
	note A_, 1
	note __, 1
	endchannel

Music_TestimonyMod2001_Ch2_G:
	octave 1
	note __, 2
	note G_, 1
	note __, 1
	endchannel

Music_TestimonyMod2001_Ch2_F:
	octave 1
	note __, 2
	note F_, 1
	note __, 1
	endchannel

; ============================================================================================================
Music_TestimonyMod2001_Ch3:
	stereopanning $ff
	;vibrato $16, $14
	wavetype 1, 12, $15

Music_TestimonyMod2001_Ch3_Master:
Music_TestimonyMod2001_Ch3_Silence:
;Bar1:
	note __, 16
	loopchannel 8, Music_TestimonyMod2001_Ch3_Silence
;Bar9:
	octave 4
	callchannel Music_TestimonyMod2001_Ch3_E
;Bar10:
	callchannel Music_TestimonyMod2001_Ch3_B
;Bar11:
	octave 5
	callchannel Music_TestimonyMod2001_Ch3_C
;Bar12:
	octave 4
	callchannel Music_TestimonyMod2001_Ch3_B
;Bar13:
	callchannel Music_TestimonyMod2001_Ch3_E
;Bar14:
	callchannel Music_TestimonyMod2001_Ch3_A
;Bar15:
	octave 5
	callchannel Music_TestimonyMod2001_Ch3_C
;Bar16:
	octave 4
	callchannel Music_TestimonyMod2001_Ch3_B
;Bar17:
	callchannel Music_TestimonyMod2001_Ch3_A
;Bar18:
	octave 5
	callchannel Music_TestimonyMod2001_Ch3_C
;Bar19:
	octave 4
	callchannel Music_TestimonyMod2001_Ch3_B
;Bar20:
	callchannel Music_TestimonyMod2001_Ch3_G
;Bar21:
	callchannel Music_TestimonyMod2001_Ch3_A
;Bar22:
	octave 5
	callchannel Music_TestimonyMod2001_Ch3_C
;Bar23:
	octave 4
	callchannel Music_TestimonyMod2001_Ch3_B
;Bar24:
	callchannel Music_TestimonyMod2001_Ch3_G
	loopchannel 0, Music_TestimonyMod2001_Ch3_Master

Music_TestimonyMod2001_Ch3_G:
	intensity $25
	note G_, 2
	intensity $15
	note G_, 14
	endchannel

Music_TestimonyMod2001_Ch3_E:
	intensity $25
	note E_, 2
	intensity $15
	note E_, 14
	endchannel

Music_TestimonyMod2001_Ch3_B:
	intensity $25
	note B_, 2
	intensity $15
	note B_, 14
	endchannel

Music_TestimonyMod2001_Ch3_A:
	intensity $25
	note A_, 2
	intensity $15
	note A_, 14
	endchannel

Music_TestimonyMod2001_Ch3_C:
	intensity $25
	note C_, 2
	intensity $15
	note C_, 14
	endchannel

; ============================================================================================================
