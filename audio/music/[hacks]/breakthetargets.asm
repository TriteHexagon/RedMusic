; 
; Demixed by TriteHexagon
Music_BreakTheTargets:
	musicheader 4, 1, Music_BreakTheTargets_Ch1
	musicheader 1, 2, Music_BreakTheTargets_Ch2
	musicheader 1, 3, Music_BreakTheTargets_Ch3
	musicheader 1, 4, Music_BreakTheTargets_Ch4

; ============================================================================================================
Music_BreakTheTargets_Ch1:
	tempo 132
	volume $77
	stereopanning $ff
	;vibrato $12, $14
	notetype $c, $c7

;Bar1:
	note __, 2
Music_BreakTheTargets_Ch1_master:
	dutycycle $1
	intensity $c7
	octave 4
	note C_, 3
	note C_, 3
	note C_, 3
	note C_, 4
;Bar2:
	note D_, 3
	note C_, 3
	note C_, 3
	note C_, 3
	note C_, 2
;Bar3:
	note E_, 2
	note D_, 3
	note C_, 3
	note C_, 3
	note C_, 3
	note C_, 4
;Bar4:
	note D_, 3
	note C_, 3
	note C_, 3
	note C_, 3
	note C_, 2
	note E_, 2
	note D_, 2
;Bar5:
	note __, 16
;Bar6:
	note __, 16
;Bar7:
	note __, 16
;Bar8:
	note __, 16
;Bar9:
	callchannel Music_BreakTheTargets_Ch1_2_
	intensity $c8
	note A_, 1
	note B_, 1
	octave 4
	note C_, 1
	note D_, 2
	note E_, 2
	intensity $c6
	note G_, 2
	note __, 7
	intensity $a7
;Bar14:
	note G#, 1
	note A_, 1
	note G_, 1
	note E_, 1
	note D#, 1
	note E_, 1
	note D_, 1
	note C_, 1
	octave 3
	note A_, 1
	octave 4
	note C_, 1
	note D_, 1
	note C_, 1
;Bar15:
	note C_, 2
	note G_, 1
	note A_, 1
	note G#, 1
	note A_, 1
	note A_, 1
	note G#, 1
	note A_, 1
	note A_, 1
	note G#, 1
	note A_, 1
	note A_, 1
	note G#, 1
	note A_, 1
	note A_, 1
	note __, 4
;Bar16:
	note F#, 1
	note G_, 1
	note F_, 1
	note D_, 1
	note C#, 1
	note D_, 1
	note C_, 1
	octave 3
	note A#, 1
	note G_, 1
	note F_, 1
	octave 4
	note C_, 1
	octave 3
	note A#, 1
;Bar17:
	octave 4
	note D_, 1
	note C_, 1
	note F_, 1
	note G_, 1
	note C_, 2
	note __, 1
	note E_, 2
	note __, 1
	note G_, 2
	note __, 1
	note A#, 2
	note __, 1
;Bar18:
	note G#, 2
	note A_, 2
	dutycycle $2
	intensity $78
	vibrato 0,0
	note G_, 16
;Bar19:
	note F#, 16
;Bar20:
	note F_, 16
;Bar21:
	note E_, 16
	note __, 1
	loopchannel 0, Music_BreakTheTargets_Ch1_master
	endchannel

Music_BreakTheTargets_Ch1_2_:
	octave 3
	tone $0001
	notetype $c, $d2
	dutycycle $1
	note __, 1
	note G_, 3
	note G_, 3
	note G_, 3
	note G_, 2
;Bar10:
	note __, 2
	note F#, 2
	note __, 1
	note F#, 3
	note F#, 3
	note F#, 3
	note F#, 2
;Bar11:
	note F#, 2
	note F#, 2
	note __, 1
	note F_, 3
	note F_, 3
	note F_, 3
	note F_, 2
	note __, 2
;Bar12:
	note F_, 2
	note __, 1
	note G_, 3
	note G_, 3
	note G_, 3
	note __, 2
;Bar13:
	note G#, 2
	note G#, 2
	tone $0000
	endchannel

; ============================================================================================================
Music_BreakTheTargets_Ch2:
	stereopanning $ff
	;vibrato $12, $14
	dutycycle $2
	octave 3
	notetype 3, $c7
	note C_, 1
	note C#, 1
	note D_, 1
	note D#, 1
	notetype 12, $c7
Music_BreakTheTargets_Ch2_master:
	;Bar1:
	notetype 12, $87
	dutycycle $2
	octave 3
	note E_, 1
	note E_, 3
	note E_, 3
	note E_, 3
	note E_, 4
;Bar2:
	note F#, 3
	note E_, 3
	note E_, 3
	note E_, 3
	note E_, 2
	note G_, 2
;Bar3:
	note F#, 3
	note E_, 3
	note E_, 3
	note E_, 3
	note E_, 4
;Bar4:
	note F#, 3
	note E_, 3
	note E_, 3
	note E_, 3
	note E_, 2
	note G_, 2
;Bar5:
	note A_, 2
	notetype 12, $c1
	octave 4
	note E_, 1
	note C_, 1
	note A_, 1
	note C_, 1
	note E_, 1
	note A_, 1
;Bar6:
	note C_, 1
	note E_, 1
	note E_, 1
	note C_, 1
	note A_, 1
	note C_, 1
	note E_, 1
	note A_, 1
	note C_, 1
	note E_, 1
	note F#, 1
	note D_, 1
	note A_, 1
	note D_, 1
	note F#, 1
	note A_, 1
;Bar7:
	note D_, 1
	note F#, 1
	note F#, 1
	note D_, 1
	note A_, 1
	note D_, 1
	note F#, 1
	note A_, 1
	note D_, 1
	note F#, 1
	note D_, 1
	octave 3
	note B_, 1
	octave 4
	note G_, 1
	octave 3
	note B_, 1
	octave 4
	note D_, 1
	note G_, 1
;Bar8:
	octave 3
	note B_, 1
	octave 4
	note D_, 1
	note D_, 1
	octave 3
	note B_, 1
	octave 4
	note G_, 1
	octave 3
	note B_, 1
	octave 4
	note D_, 1
	note G_, 1
	octave 3
	note B_, 1
	octave 4
	note D_, 1
	note E_, 1
	note C_, 1
	note G_, 1
	note C_, 1
	note E_, 1
	note G_, 1
;Bar9:
	note C_, 1
	note E_, 1
	note E_, 1
	octave 3
	note B_, 1
	octave 4
	note G#, 1
	octave 3
	note B_, 1
	octave 4
	note E_, 1
	note G#, 1
	octave 3
	note B_, 1
	octave 4
	note E_, 1
	note E_, 1
	note C_, 1
	note A_, 1
	note C_, 1
	note E_, 1
	note A_, 1
;Bar10:
	note C_, 1
	note E_, 1
	note E_, 1
	note C_, 1
	note A_, 1
	note C_, 1
	note E_, 1
	note A_, 1
	note C_, 1
	note E_, 1
	note F#, 1
	note D_, 1
	note A_, 1
	note D_, 1
	note F#, 1
	note A_, 1
;Bar11:
	note D_, 1
	note F#, 1
	note F#, 1
	note D_, 1
	note A_, 1
	note D_, 1
	note F#, 1
	note A_, 1
	note D_, 1
	note F#, 1
	note D_, 1
	octave 3
	note B_, 1
	octave 4
	note G_, 1
	octave 3
	note B_, 1
	octave 4
	note D_, 1
	note G_, 1
;Bar12:
	octave 3
	note B_, 1
	octave 4
	note D_, 1
	note D_, 1
	octave 3
	note B_, 1
	octave 4
	note G_, 1
	octave 3
	note B_, 1
	octave 4
	note D_, 1
	note G_, 1
	octave 3
	note B_, 1
	octave 4
	note D_, 1
	note E_, 1
	note C_, 1
	note G_, 1
	note C_, 1
	note E_, 1
	note G_, 1
;Bar13:
	note C_, 1
	note E_, 1
	note E_, 1
	octave 3
	note B_, 1
	octave 4
	note G#, 1
	octave 3
	note B_, 1
	octave 4
	note E_, 1
	note G#, 1
	octave 3
	note B_, 1
	octave 4
	note E_, 1
	octave 2
	intensity $c8
	note A_, 1
	note B_, 1
	octave 3
	note C_, 1
	note D_, 1
	note __, 1
	note E_, 1
	note __, 1
;Bar14:
	intensity $c6
	note G_, 2
	note __, 7
	notetype 6, $87
	dutycycle $0
	callchannel Music_BreakTheTargets_Ch2_A
;Bar15:
;Bar16:
	callchannel Music_BreakTheTargets_Ch2_G
;Bar17:
	callchannel Music_BreakTheTargets_Ch1_2_
;Bar21:
;Bar22:
	loopchannel 0, Music_BreakTheTargets_Ch2_master
	endchannel

Music_BreakTheTargets_Ch2_A:
	note A_, 6
	note __, 2

	note A_, 1
	note __, 3
	note A_, 1
	note __, 1
	note A_, 1
	note __, 1

	note __, 2
	note A_, 1
	note __, 3
	note A_, 1
	note __, 1

	note A_, 3
	note __, 1
	note A_, 1
	note __, 1
	note A_, 1
	note __, 1
	loopchannel 2, Music_BreakTheTargets_Ch2_A
	endchannel

Music_BreakTheTargets_Ch2_G:
	note G_, 6
	note __, 2

	note G_, 1
	note __, 3
	note G_, 1
	note __, 1
	note G_, 1
	note __, 1

	note __, 2
	note G_, 1
	note __, 3
	note G_, 1
	note __, 1

	note G_, 3
	note __, 1
	note G_, 1
	note __, 1
	note G_, 1
	note __, 1

	note G_, 6
	note __, 2

	note G_, 1
	note __, 3
	note G_, 1
	note __, 1
	note G_, 1
	note __, 1

	note __, 2
	note G#, 1
	note __, 3
	note G#, 1
	note __, 1

	note G#, 3
	note __, 1
	note G#, 1
	note __, 1
	note G#, 1
	note __, 1
	endchannel

; ============================================================================================================
Music_BreakTheTargets_Ch3:
	stereopanning $ff
	notetype 12, $1D
	vibrato $00, $00

;Bar1:
	note __, 13
;Bar2:
	note __, 16
;Bar3:
	note __, 16
Music_BreakTheTargets_Ch3_master:
;Bar4:
	octave 5
	intensity $1C
	note A_, 8
	callchannel Music_BreakTheTargets_Ch3_OP
	notetype 8, $1E
	note A_, 1
	note E_, 1
	note C_, 1
	octave 4
	note A_, 1
	note E_, 1
	note C_, 1
;Bar5:
	octave 3
	notetype 12, $1D
	vibrato $00, $24
	note E_, 16
;Bar6:
	note A_, 16
;Bar7:
	note D_, 16
;Bar8:
	note G_, 8
	octave 4
	note D_, 6
;Bar9:
	octave 3
	note A_, 2
	note E_, 16
;Bar10:
	note A_, 16
;Bar11:
	note D_, 16
;Bar12:
	note G_, 8
	octave 4
	note D_, 8
;Bar13:
	octave 4
	vibrato $00, $00
	notetype 12, $1D
	note A_, 1
	note B_, 1
	octave 5
	note C_, 1
	note D_, 1
	note __, 1
	note E_, 1
	note __, 1
	note G_, 2
	note __, 7
;Bar14:
	intensity $1B
	callchannel Music_BreakTheTargets_Ch3_bass
	;Bar22:
	octave 4
	intensity $2E
	note E_, 16
;Bar23:
	intensity $3E
	note E_, 8
	note __, 8
	note __, 12
	loopchannel 0, Music_BreakTheTargets_Ch3_master
	endchannel

Music_BreakTheTargets_Ch3_bass:
	octave 1
	note A_, 1
	note A_, 1
	note A_, 1
	note A_, 1
	octave 2
	note A_, 2
	octave 1
	note A_, 1
	octave 2
	note A_, 2
	octave 1
	note A_, 1
	octave 2
	note A_, 2
	note D_, 1
;Bar15:
	note E_, 1
	note G_, 1
	note A_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	octave 3
	note D_, 2
	octave 2
	note D_, 1
	octave 3
	note D_, 2
	octave 2
	note D_, 1
	octave 3
	note D_, 2
	octave 2
	note A_, 1
;Bar16:
	octave 3
	note C_, 1
	octave 2
	note G_, 1
	note A_, 1
	octave 1
	note G_, 1
	note G_, 1
	note G_, 1
	note G_, 1
	octave 2
	note G_, 2
	octave 1
	note G_, 1
	octave 2
	note G_, 2
	octave 1
	note G_, 1
	octave 2
	note G_, 2
	note C_, 1
;Bar17:
	note D_, 1
	note F_, 1
	note G_, 1
	note C_, 1
	note C_, 1
	note C_, 1
	note C_, 1
	octave 3
	note C_, 2
	octave 2
	note C_, 1
	note E_, 2
	note E_, 1
	note E_, 2
	note E_, 2
;Bar18:
	note E_, 2
	loopchannel 2, Music_BreakTheTargets_Ch3_bass
	endchannel

Music_BreakTheTargets_Ch3_OP:
	notetype 2, $1E
	note A_, 3
	intensity $2E
	note A_, 1
	loopchannel 12, Music_BreakTheTargets_Ch3_OP
	endchannel

; ============================================================================================================
Music_BreakTheTargets_Ch4:
	notetype 12
	stereopanning $ff
	togglenoise $5

;Bar1:
	note __, 1
	note __, 16
;Bar2:
	note __, 16
;Bar3:
Music_BreakTheTargets_Ch4_master:
	note B_, 4
	note B_, 4
	note B_, 4
	note B_, 4
;Bar4:
	notetype 6
	note C_, 1
	note C_, 1
	notetype 12

	callchannel Music_BreakTheTargets_Ch4_C

	notetype 6
	note C_, 1
	note C_, 1
	notetype 12

	callchannel Music_BreakTheTargets_Ch4_C
;Bar5:
	callchannel Music_BreakTheTargets_Ch4_partA
	callchannel Music_BreakTheTargets_Ch4_partA

	note G#, 8
	note B_, 1
	note B_, 1
	note B_, 1
	note B_, 1
;Bar14:
	note C_, 1
	note C_, 1
	note B_, 1
	note G#, 1

	callchannel Music_BreakTheTargets_Ch4_partB

	notetype 6
	note C_, 1
	note C_, 1
	notetype 12

	callchannel Music_BreakTheTargets_Ch4_C

	notetype 6
	note C_, 1
	note C_, 1
	notetype 12

	callchannel Music_BreakTheTargets_Ch4_C
;Bar22:
	note G#, 16
;Bar23:
	note __, 4
	note G_, 8
	note G_, 4
;Bar24:
	loopchannel 0, Music_BreakTheTargets_Ch4_master
	endchannel

Music_BreakTheTargets_Ch4_C:
	note C_, 1
	loopchannel 7, Music_BreakTheTargets_Ch4_C
	endchannel

Music_BreakTheTargets_Ch4_partA:
	note B_, 1
	note G_, 1
	note D#, 1
	note G_, 1
	loopchannel 16, Music_BreakTheTargets_Ch4_partA
	endchannel

Music_BreakTheTargets_Ch4_partB:
	note B_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	loopchannel 14, Music_BreakTheTargets_Ch4_partB
	endchannel
