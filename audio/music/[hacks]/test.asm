Music_ExpansionTest:
	musicheader 4, 1, Music_ExpansionTest_Ch1
	musicheader 1, 2, Music_ExpansionTest_Ch2
	musicheader 1, 3, Music_ExpansionTest_Ch3
	musicheader 1, 4, Music_ExpansionTest_Ch4

; ============================================================================================================
Music_ExpansionTest_Ch1:
	tempo 132
	volume $77
	dutycycle $0
	stereopanning $ff
	notetype $c, $b6
	sound_duty 0, 0, 1, 1

;Bar1:
	;note __, 16
;Bar2:
	;note __, 16
;Bar3-10:c
	callchannel Music_ExpansionTest_Ch1_final_chorus

Music_ExpansionTest_Ch1_master:
	intensity $c6
;Bar11:
	note D#, 4
	note __, 12
;Bar12:
	note __, 16
;Bar13:
	octave 3
	note __, 16
;Bar14:
	note __, 14
	note A#, 1
	note __, 1
;Bar15:
	note A#, 1
	note __, 15
;Bar16:c
	note __, 8
	
	note A#, 1
	note A#, 1
	note __, 1
	note A#, 1
	note A#, 1
	note __, 1
	note A#, 1
	note __, 1
;Bar17:
	note __, 16
;Bar18:
	note __, 16
;Bar19:c
	intensity $c6
	sound_duty 0, 0, 0, 1
	;stereopanning $f0
	octave 4
	note D#, 4
	note D#, 2
	note C#, 2
	octave 3
	note A#, 8
;Bar20:c
	note __, 6
	note G#, 2
	note A#, 2
	note G#, 2
	note A#, 2
	octave 4
	note C#, 2
;Bar21:c
	note D#, 4
	note D#, 2
	note F#, 2
	octave 3
	note A#, 6
	note G#, 2
;Bar22:c
	note A#, 2
	octave 4
	note C#, 2
	octave 3
	note A#, 2
	note G#, 2
	note A#, 3
	note __, 5
;Bar23:c
	sound_duty 0, 1, 1, 1
	;stereopanning $f
	octave 4
	note D#, 4
	note D#, 2
	note F#, 2
	octave 3
	note A#, 6
	note G#, 2
;Bar24:c
	note A#, 2
	note G#, 2
	note A#, 2
	note G#, 2
	note A#, 2
	note G#, 2
	note A#, 2
	octave 4
	note C#, 2
;Bar25:c
	note __, 4
	note A#, 2
	note G#, 2
	note A#, 2
	octave 5
	note C#, 2
	octave 4
	note A#, 2
	note G#, 2
;Bar26:c
	note D#, 2
	note __, 2
	note D#, 2
	note __, 2
	note D#, 2
	note __, 6
;Bar27-34:c
	callchannel Music_ExpansionTest_Ch1_chorus
;Bar35-42:
	intensity $c6
	sound_duty 0, 0, 1, 1
	callchannel Music_ExpansionTest_Ch1_final_chorus
	loopchannel 0, Music_ExpansionTest_Ch1_master
	endchannel

Music_ExpansionTest_Ch1_chorus:
;Bar3:c
	octave 4
	intensity $c6
	sound_duty 0, 0, 1, 1
	;stereopanning $ff
	note D#, 6
	note C#, 2
	note D#, 6
	note C#, 2
;Bar4:c
	note D#, 6
	intensity $c6
	sound_duty 0, 0, 0, 1
	;stereopanning $f0
	note C#, 2
	note D#, 2
	note C#, 2
	octave 3
	note A#, 2
	octave 4
	note C#, 2
;Bar5:c
	intensity $c6
	sound_duty 0, 0, 1, 1
	;stereopanning $ff
	note D#, 6
	note C#, 2
	note D#, 6
	note C#, 2
;Bar6:c
	intensity $c6
	sound_duty 0, 1, 1, 1
	;stereopanning $f
	note D#, 2
	note F#, 2
	note G#, 2
	note A#, 2
	note D#, 6
	sound_duty 0, 0, 0, 1
	;stereopanning $f0
	note C#, 2
;Bar7:c
	note D#, 6
	sound_duty 0, 1, 1, 1
	;stereopanning $f
	note C#, 2
	note D#, 6
	sound_duty 0, 0, 0, 1
	;stereopanning $f0
	note C#, 2
;Bar8:c
	note D#, 2
	note C#, 2
	octave 3
	note A#, 2
	octave 4
	note C#, 2
	note D#, 2
	note F#, 2
	note G#, 2
	note A#, 2
;Bar9:c
	sound_duty 0, 1, 1, 1
	;stereopanning $f
	note G#, 4
	note G#, 2
	note F#, 2
	note D#, 4
	note D#, 2
	note F#, 2
;Bar10:
	note G#, 2
	note A#, 2
	octave 5
	note C#, 2
	octave 4
	note A#, 2
	note G#, 2
	note F#, 2
	note D#, 2
	note C#, 2
	endchannel

Music_ExpansionTest_Ch1_final_chorus:
;Bar3:c
	;stereopanning $ff
	octave 4
	note D#, 6
	note C#, 2
	note D#, 6
	note C#, 2
;Bar4:c
	note D#, 6
	note C#, 2
	note D#, 2
	note C#, 2
	octave 3
	note A#, 2
	octave 4
	note C#, 2
;Bar5:c
	note D#, 6
	note C#, 2
	note D#, 6
	note C#, 2
;Bar6:c
	note D#, 2
	note F#, 2
	note G#, 2
	note A#, 2
	note D#, 6
	note C#, 2
;Bar7:c
	note D#, 6
	note C#, 2
	note D#, 6
	note C#, 2
;Bar8:c
	note D#, 2
	note C#, 2
	octave 3
	note A#, 2
	octave 4
	note C#, 2
	note D#, 2
	note F#, 2
	note G#, 2
	note A#, 2
;Bar9:c
	note G#, 4
	note G#, 2
	note F#, 2
	note D#, 4
	note D#, 2
	note F#, 2
;Bar10:
	note G#, 2
	note A#, 2
	octave 5
	note C#, 2
	octave 4
	note A#, 2
	note G#, 2
	note F#, 2
	note D#, 2
	note C#, 2
	endchannel

; ============================================================================================================
Music_ExpansionTest_Ch2:
	stereopanning $ff
	;vibrato $12, $14
	notetype 12, $a7
	dutycycle $2
	octave 3

;Bar1:
	;note __, 16
;Bar2:
	;note __, 16
;Bar3:
	octave 2
	note G#, 8
	note A#, 8
;Bar4:
	note D#, 8
	note C#, 4
	octave 1
	note A#, 4
	octave 2
;Bar5:
	note G#, 8
	note A#, 8
;Bar6:
	note D#, 8
	note C_, 8
;Bar7:
	note G#, 8
	note A#, 8
;Bar8:
	intensity $a8
	note D#, 6
	intensity $a7
	note D#, 10
;Bar9:
	note F#, 8
	note G#, 8
;Bar10:
	note A#, 8
	octave 3
	note C#, 8

Music_ExpansionTest_Ch2_master:
	dutycycle $1
	notetype 12, $52
;Bar11-17:
	callchannel Music_ExpansionTest_Ch2_Bar11
;Bar18:
	octave 6
	note F_, 1
	note D#, 1
	note C#, 1
	octave 5
	note A#, 1
	octave 6
	note F_, 1
	note D#, 1
	note C#, 1
	octave 5
	note A#, 1
	note F_, 1
	note D#, 1
	note C#, 1
	octave 4
	note A#, 1
	note G#, 1
	note F#, 1
	note D#, 1
	note C#, 1
;Bar19-25:
	callchannel Music_ExpansionTest_Ch2_Bar11
;Bar26:c
	note __, 8
	callchannel Music_ExpansionTest_Ch2_Bar26
;Bar27-33:
	dutycycle $2
	intensity $87
	callchannel Music_ExpansionTest_Ch2_Bar27
;Bar34:
	callchannel Music_ExpansionTest_Ch2_Bar26
;Bar35:
	dutycycle $2
	intensity $48
	octave 3
	note F_, 6
	intensity $47
	note F_, 10
	intensity $48
;Bar36:
	note E_, 8
	octave 4
	note C#, 8
;Bar37:
	intensity $58
	note D#, 6
	intensity $57
	note D#, 10
	intensity $58
;Bar38:
	octave 3
	note C_, 8
	octave 4
	note C#, 8
;Bar39:
	intensity $68
	octave 3
	note A#, 8
	octave 4
	note C#, 8
;Bar40:
	note C#, 8
	octave 3
	note A#, 8
;Bar41:
	intensity $78
	octave 4
	note D#, 6
	intensity $77
	note D#, 10
	intensity $78
;Bar42:
	octave 4
	note A#, 2
	note __, 2
	note A#, 2
	note __, 2
	note A#, 2
	note __, 6
	loopchannel 0, Music_ExpansionTest_Ch2_master
	endchannel

Music_ExpansionTest_Ch2_Bar11:
;Bar11:
	octave 6
	note F_, 1
	note D#, 1
	note C#, 1
	octave 5
	note A#, 1
	note G#, 1
	note F#, 1
	note D#, 1
	note C#, 1
	note F_, 1
	note D#, 1
	note C#, 1
	octave 4
	note A#, 1
	note G#, 1
	note F#, 1
	note D#, 1
	note C#, 1
;Bar12:
	octave 6
	note F_, 1
	note D#, 1
	note C#, 1
	octave 5
	note A#, 1
	note G#, 1
	note F#, 1
	note D#, 1
	note C#, 1
	note D#, 1
	note F_, 1
	note D#, 1
	note C#, 1
	note D#, 1
	octave 6
	note F_, 1
	note D#, 1
	note C#, 1
;Bar13:
	note F_, 1
	note D#, 1
	note C#, 1
	octave 5
	note A#, 1
	note G#, 1
	note F#, 1
	note D#, 1
	note C#, 1
	note F_, 1
	note D#, 1
	note C#, 1
	octave 4
	note A#, 1
	note G#, 1
	note F#, 1
	note D#, 1
	note C#, 1
;Bar14:
	octave 6
	note __, 1
	note F_, 2
	note F_, 1
	note F_, 1
	note D#, 1
	note C#, 1
	octave 5
	note A#, 1
	note G#, 1
	note F#, 1
	note F_, 1
	note D#, 1
	note C#, 1
	octave 4
	note A#, 1
	octave 6
	note F_, 1
	note D#, 1
;Bar15:
	note F_, 1
	note D#, 1
	note C#, 1
	octave 5
	note A#, 1
	note G#, 1
	note F#, 1
	note D#, 1
	note C#, 1
	note F_, 1
	note D#, 1
	note C#, 1
	octave 4
	note A#, 1
	note G#, 1
	note F#, 1
	note D#, 1
	note C#, 1
;Bar16:
	octave 6
	note F_, 1
	note D#, 1
	note C#, 1
	octave 5
	note A#, 1
	note G#, 1
	note F#, 1
	note D#, 1
	note C#, 1
	note D#, 1
	note F_, 1
	note D#, 1
	note C#, 1
	note D#, 1
	octave 6
	note F_, 1
	note D#, 1
	note C#, 1
;Bar17:
	note F_, 1
	note D#, 1
	note C#, 1
	octave 5
	note A#, 1
	note G#, 1
	note F#, 1
	note D#, 1
	note C#, 1
	octave 6
	note F_, 1
	note D#, 1
	note C#, 1
	octave 5
	note A#, 1
	note G#, 1
	note F#, 1
	note D#, 1
	note C#, 1
	endchannel

Music_ExpansionTest_Ch2_Bar27:
	octave 4
	note __, 4
	note D#, 4
	loopchannel 15, Music_ExpansionTest_Ch2_Bar27
	endchannel

Music_ExpansionTest_Ch2_Bar26:
	intensity $97
	dutycycle $1
	octave 2
	note A#, 1
	octave 3
	note C#, 1
	note D#, 1
	note F#, 1
	note G#, 1
	note A#, 1
	octave 4
	note C#, 1
	note D#, 1
	endchannel

; ============================================================================================================
Music_ExpansionTest_Ch3:
	stereopanning $ff
	wavetype 1, 12, $1D
	vibrato $16, $14

;Bar1:
	;note __, 16
;Bar2:
	;note __, 16
;Bar3:
	octave 3
	note D#, 8
	note D#, 8
;Bar4:
	octave 2
	note D#, 16
	octave 3
;Bar5:
	note D#, 8
	note F_, 8
;Bar6:
	octave 2
	note F#, 8
	note G#, 8
;Bar7:
	octave 3
	note D#, 8
	note C#, 8
;Bar8:
	octave 2
	note A#, 16
;Bar9:
	note D#, 8
	note F_, 8
;Bar10:
	note F#, 8
	note F_, 8

Music_ExpansionTest_Ch3_master:
	waveform 1,$1D
;Bar11:c
	callchannel Music_ExpansionTest_Ch3_Bar11
;Bar12:
	callchannel Music_ExpansionTest_Ch3_Bar11
;Bar13:
	callchannel Music_ExpansionTest_Ch3_Bar11
;Bar14:c
	callchannel Music_ExpansionTest_Ch3_Bar14
;Bar15:
	callchannel Music_ExpansionTest_Ch3_Bar11
;Bar16:
	callchannel Music_ExpansionTest_Ch3_Bar14
;Bar17:
	callchannel Music_ExpansionTest_Ch3_Bar11
;Bar18:c
	octave 2
	note G#, 3
	octave 3
	note G#, 3
	octave 2
	note G#, 2
	note A#, 3
	octave 3
	note A#, 3
	octave 2
	note A#, 2
;Bar19:
	callchannel Music_ExpansionTest_Ch3_Bar11
;Bar20:
	callchannel Music_ExpansionTest_Ch3_Bar11
;Bar21:
	callchannel Music_ExpansionTest_Ch3_Bar11
;Bar22:c
	callchannel Music_ExpansionTest_Ch3_Bar14
;Bar23:
	callchannel Music_ExpansionTest_Ch3_Bar11
;Bar24:
	callchannel Music_ExpansionTest_Ch3_Bar14
;Bar25:c
	octave 2
	note G#, 3
	octave 3
	note G#, 3
	octave 2
	note G#, 2
	note A#, 3
	octave 3
	note A#, 3
	octave 2
	note A#, 2
;Bar26:c
	octave 3
	note D#, 2
	note __, 2
	note D#, 2
	note __, 2
	note D#, 2
	note __, 6
;Bar27:c
	;waveform 1,$2D
	octave 2
	note G#, 2
	note __, 2
	note G#, 2
	octave 4
	note G#, 2
	octave 2
	note G#, 2
	octave 4
	note G#, 2
	octave 2
	note G#, 2
	octave 4
	note G#, 2
;Bar28:c
	octave 2
	note B_, 2
	octave 4
	note B_, 2
	octave 2
	note B_, 2
	octave 4
	note B_, 2
	octave 2
	note B_, 2
	octave 4
	note B_, 2
	octave 2
	note B_, 2
	octave 4
	note B_, 2
;Bar29:c
	octave 2
	note D#, 2
	octave 4
	note D#, 2
	octave 2
	note F#, 2
	octave 4
	note F#, 2
	octave 2
	note G#, 2
	octave 4
	note G#, 2
	octave 2
	note D#, 2
	octave 4
	note D#, 2
;Bar30:c
	octave 2
	note F#, 2
	octave 4
	note F#, 2
	octave 2
	note F#, 2
	octave 4
	note F#, 2
	octave 2
	note F#, 2
	octave 4
	note F#, 2
	octave 2
	note F#, 2
	octave 3
	note F#, 2
;Bar31:c
	octave 2
	note G#, 2
	octave 4
	note G#, 2
	octave 2
	note G#, 2
	octave 4
	note G#, 2
	octave 2
	note G#, 2
	octave 4
	note G#, 2
	octave 2
	note G#, 2
	octave 4
	note G#, 2
;Bar32:c
	octave 2
	note B_, 2
	octave 4
	note B_, 2
	octave 2
	note B_, 2
	octave 4
	note B_, 2
	octave 2
	note B_, 2
	octave 4
	note B_, 2
	octave 2
	note B_, 2
	octave 4
	note B_, 2
;Bar33:
	octave 3
	note C#, 2
	octave 5
	note C#, 2
	octave 3
	note C#, 2
	octave 5
	note C#, 2
	octave 3
	note C#, 2
	octave 5
	note C#, 2
	octave 3
	note C#, 2
	octave 5
	note C#, 2
;Bar34:c
	octave 2
	note D#, 2
	octave 3
	note D#, 2
	octave 2
	note D#, 2
	octave 3
	note D#, 2
	octave 2
	note D#, 2
	octave 3
	note D#, 2
	octave 2
	note D#, 2
	octave 3
	note D#, 2
;Bar35:c
	octave 3
	note F_, 2
	octave 4
	note F_, 2
	octave 3
	note F_, 2
	octave 4
	note F_, 2
	octave 3
	note F_, 2
	octave 4
	note F_, 2
	octave 3
	note F_, 2
	octave 4
	note F_, 2
	octave 3
;Bar36:c
	note E_, 2
	octave 4
	note E_, 2
	octave 3
	note E_, 2
	octave 4
	note E_, 2
	octave 3
	note E_, 2
	octave 4
	note E_, 2
	octave 3
	note E_, 2
	octave 4
	note E_, 2
	octave 3
;Bar37:c
	note D#, 2
	octave 4
	note D#, 2
	octave 3
	note D#, 2
	octave 4
	note D#, 2
	octave 3
	note D#, 2
	octave 4
	note D#, 2
	octave 3
	note D#, 2
	octave 4
	note D#, 2
;Bar38:c
	octave 4
	note C_, 2
	octave 5
	note C_, 2
	octave 4
	note C_, 2
	octave 5
	note C_, 2
	octave 4
	note C_, 2
	octave 5
	note C_, 2
	octave 4
	note C_, 2
	octave 5
	note C_, 2
	octave 4
;Bar39:c
	octave 3
	note B_, 2
	octave 4
	note B_, 2
	octave 3
	note B_, 2
	octave 4
	note B_, 2
	note C#, 2
	octave 5
	note C#, 2
	octave 4
	note C#, 2
	octave 5
	note C#, 2
	octave 4
;Bar40:c
	octave 3
	note A#, 2
	octave 4
	note A#, 2
	octave 3
	note A#, 2
	octave 4
	note A#, 2
	octave 3
	note D#, 2
	octave 4
	note D#, 2
	octave 3
	note D#, 2
	octave 4
	note D#, 2
	octave 3
;Bar41:c
	note G#, 2
	octave 4
	note G#, 2
	octave 3
	note G#, 2
	octave 4
	note G#, 2
	octave 3
	note G#, 2
	octave 4
	note G#, 2
	octave 3
	note G#, 2
	octave 4
	note G#, 2
	octave 3
;Bar42:c
	note A#, 2
	note __, 2
	note A#, 2
	note __, 2
	note A#, 2
	note A#, 2
	octave 4
	note C#, 4
	loopchannel 0, Music_ExpansionTest_Ch3_master
	endchannel

Music_ExpansionTest_Ch3_Bar11:
	octave 2
	note D#, 2
	note __, 1
	note F#, 1
	note __, 2
	note G#, 2
	note A#, 2
	note __, 1
	octave 3
	note C#, 2
	note __, 1
	note D#, 2
	endchannel

Music_ExpansionTest_Ch3_Bar14:
	octave 2
	note D#, 2
	note D#, 2
	note F#, 2
	note G#, 2
	note A#, 1
	note A#, 1
	note __, 1
	note A#, 1
	octave 3
	note A#, 1
	note __, 1
	octave 2
	note A#, 2
	endchannel

; ============================================================================================================
Music_ExpansionTest_Ch4:
	notetype 12
	stereopanning $ff
	togglenoise $5
	
;Bar1:
;  	note B_, 2
;  	note G_, 1
;  	note C_, 1
;  	note A_, 2
;  	note C#, 4
;  	note A_, 2
;  	note A_, 1
; 	note G#, 3
;Bar2:
;  	note B_, 2
;  	note F_, 1
;  	note B_, 1
;  	note B_, 2
;  	note B_, 4
;  	note C_, 2
;  	note C_, 1
;  	note C_, 3
;Bar3:
	note __, 16
;Bar4:
	note __, 16
;Bar5:
	note __, 16
;Bar6:
	note __, 15
	note B_, 1
;Bar7:
	note B_, 4
	note G_, 2
	note G_, 2
	note B_, 4
	note G_, 4
;Bar8:
	note B_, 4
	note G_, 2
	note G_, 2
	note B_, 4
	note G_, 4
;Bar9:
	note B_, 4
	note G_, 2
	note G_, 2
	note B_, 4
	note G_, 4
;Bar10:
	note B_, 2
	note G_, 2
	note F_, 2
	note F_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
Music_ExpansionTest_Ch4_master:
;Bar11:
	note G#, 4
	note F_, 2
	note F_, 2
	note B_, 4
	note F_, 4
;Bar12:
	note B_, 4
	note F_, 4
	note B_, 4
	note F_, 2
	note F_, 2
;Bar13:
	note B_, 4
	note F_, 2
	note F_, 2
	note B_, 4
	note F_, 4
;Bar14:
	note B_, 2
	note B_, 2
	note F_, 2
	note F_, 2
	note B_, 4
	note F_, 4
;Bar15:
	note B_, 4
	note F_, 2
	note F_, 2
	note B_, 4
	note F_, 4
;Bar16:
	note B_, 4
	note F_, 4
	note B_, 4
	note F_, 2
	note F_, 2
;Bar17:
	note B_, 4
	note F_, 2
	note F_, 2
	note B_, 4
	note F_, 4
;Bar18:
	note B_, 2
	note B_, 2
	note F_, 2
	note F_, 2
	note B_, 4
	note F_, 4
;Bar19:
	note B_, 4
	note F_, 2
	note F_, 2
	note B_, 4
	note F_, 4
;Bar20:
	note B_, 4
	note F_, 4
	note B_, 4
	note F_, 2
	note F_, 2
;Bar21:
	note B_, 4
	note F_, 2
	note F_, 2
	note B_, 4
	note F_, 4
;Bar22:
	note B_, 2
	note B_, 2
	note F_, 2
	note F_, 2
	note B_, 4
	note F_, 4
;Bar23:
	note B_, 4
	note F_, 2
	note F_, 2
	note B_, 4
	note F_, 4
;Bar24:
	note B_, 4
	note F_, 4
	note B_, 4
	note F_, 2
	note F_, 2
;Bar25:
	note B_, 4
	note F_, 2
	note F_, 2
	note B_, 4
	note F_, 4
;Bar26:
	note F_, 2
	note G_, 1
	note G_, 1
	note F_, 2
	note G_, 1
	note G_, 1
	note F_, 2
	note G_, 1
	note G_, 1
	note B_, 2
	note G_, 1
	note G_, 1
;Bar27: HERE
	callchannel Music_ExpansionTest_Ch4_Bar27
;Bar28:
	callchannel Music_ExpansionTest_Ch4_Bar27
;Bar29:
	callchannel Music_ExpansionTest_Ch4_Bar27
;Bar30:
	note B_, 2
	note D#, 2
	note B_, 2
	note D#, 2
	note B_, 2
	note D#, 2
	note B_, 1
	note B_, 1
	note D#, 1
	note B_, 1
;Bar31:
	callchannel Music_ExpansionTest_Ch4_Bar27
;Bar32:
	callchannel Music_ExpansionTest_Ch4_Bar27
;Bar33:
	callchannel Music_ExpansionTest_Ch4_Bar27
;Bar34:
	note B_, 2
	note D#, 2
	note B_, 2
	note D#, 2
	note B_, 2
	note D#, 1
	note B_, 1
	note B_, 2
	note D#, 2
;Bar35:
	callchannel Music_ExpansionTest_Ch4_Bar27
;Bar36:
	callchannel Music_ExpansionTest_Ch4_Bar27
;Bar37:
	callchannel Music_ExpansionTest_Ch4_Bar27
;Bar38:
	note B_, 2
	note D#, 2
	note B_, 2
	note D#, 2
	note B_, 2
	note D#, 1
	note B_, 1
	note B_, 2
	note D#, 1
	note B_, 1
;Bar39:
	callchannel Music_ExpansionTest_Ch4_Bar27
;Bar40:
	callchannel Music_ExpansionTest_Ch4_Bar27
;Bar41:
	callchannel Music_ExpansionTest_Ch4_Bar27
;Bar42:
	note F_, 2
	note G_, 1
	note G_, 1
	note F_, 2
	note G_, 1
	note G_, 1
	note F_, 2
	note G_, 1
	note G_, 1
	note B_, 2
	note G_, 1
	note G_, 1
	loopchannel 0, Music_ExpansionTest_Ch4_master
	endchannel

Music_ExpansionTest_Ch4_Bar27:
	note B_, 2
	note D#, 2
	note B_, 2
	note D#, 2
	note B_, 2
	note D#, 2
	note B_, 2
	note D#, 2
	endchannel