; 
; Demixed by TriteHexagon
Music_PsycheLock:
	musicheader 4, 1, Music_PsycheLock_Ch1
	musicheader 1, 2, Music_PsycheLock_Ch2
	musicheader 1, 3, Music_PsycheLock_Ch3
	musicheader 1, 4, Music_PsycheLock_Ch4

; ============================================================================================================
Music_PsycheLock_Ch1:
	tempo 234
	volume $77
	dutycycle $1
	stereopanning $ff
	notetype $c, $86
	vibrato $12, $14
	tone $0002

;Ch1_Bar1:
	callchannel Music_PsycheLock_Ch1_E_H1
;Ch1_Bar3:
	callchannel Music_PsycheLock_Ch1_E_H2
Music_PsycheLock_Ch1_master:
;Ch1_Bar5:
	callchannel Music_PsycheLock_Ch1_D
;Ch1_Bar7:
	callchannel Music_PsycheLock_Ch1_E_H1
;Ch1_Bar9:
	callchannel Music_PsycheLock_Ch1_D
;Ch1_Bar11:
	callchannel Music_PsycheLock_Ch1_E_H1
;Ch1_Bar13:
	callchannel Music_PsycheLock_Ch1_E_H2
	loopchannel 0, Music_PsycheLock_Ch1_master
	endchannel

Music_PsycheLock_Ch1_E_H1:
	octave 4
	intensity $36
	note E_, 1
	note F_, 1
	note E_, 1
	intensity $46
	note G_, 1
	note D_, 1
	note E_, 1
	intensity $56
	note F_, 1
	note E_, 1
	note D_, 1
	intensity $66
	note G_, 1
	note E_, 1
	note F_, 1
	intensity $76
	note E_, 1
	note G_, 1
	note D_, 1
	intensity $86
	note E_, 1
;Ch1_Bar2:
	note F_, 1
	note E_, 1
	intensity $76
	note D_, 1
	note G_, 1
	note E_, 1
	intensity $66
	note F_, 1
	note E_, 1
	note G_, 1
	intensity $56
	note D_, 1
	note E_, 1
	note F_, 1
	intensity $46
	note E_, 1
	note D_, 1
	note G_, 1
	intensity $36
	note E_, 1
	note F_, 1
	endchannel

Music_PsycheLock_Ch1_E_H2:
;Ch1_Bar3:
	intensity $36
	note E_, 1
	note G_, 1
	note D_, 1
	intensity $46
	note E_, 1
	note F_, 1
	note E_, 1
	intensity $56	
	note D_, 1
	note G_, 1
	note E_, 1
	intensity $66
	note F_, 1
	note E_, 1
	note G_, 1
	intensity $76
	note D_, 1
	note E_, 1
	note F_, 1
	intensity $86
	note E_, 1
;Ch1_Bar4:
	note D_, 1
	note G_, 1
	intensity $76
	note E_, 1
	note F_, 1
	note E_, 1
	intensity $66
	note G_, 1
	note D_, 1
	note E_, 1
	intensity $56
	note F_, 1
	note E_, 1
	note D_, 1
	intensity $46	
	note G_, 1
	note E_, 1
	note F_, 1
	intensity $36	
	note E_, 1
	note G_, 1
	endchannel

Music_PsycheLock_Ch1_D:
	intensity $36
	note D_, 1
	note D#, 1
	note D_, 1
	intensity $46
	note F_, 1
	note C_, 1
	note D_, 1
	intensity $56
	note D#, 1
	note D_, 1
	note C_, 1
	intensity $66
	note F_, 1
	note D_, 1
	note D#, 1
	intensity $76
	note D_, 1
	note F_, 1
	note C_, 1
	intensity $86
	note D_, 1
;Ch1_Bar6:
	note D#, 1
	note D_, 1
	intensity $76
	note C_, 1
	note F_, 1
	note D_, 1
	intensity $66
	note D#, 1
	note D_, 1
	note F_, 1
	intensity $56
	note C_, 1
	note D_, 1
	note D#, 1
	intensity $46
	note D_, 1
	note C_, 1
	note F_, 1
	intensity $36
	note D_, 1
	note D#, 1
	endchannel

; ============================================================================================================
Music_PsycheLock_Ch2:
	stereopanning $ff
	;vibrato $12, $14
	notetype 12, $68
	dutycycle $2
	octave 3
	

	callchannel Music_PsycheLock_Ch2_A
;Ch2_Bar3:
	callchannel Music_PsycheLock_Ch2_A
Music_PsycheLock_Ch2_master:
;Ch2_Bar5:
	callchannel Music_PsycheLock_Ch2_G
;Ch2_Bar7:
	callchannel Music_PsycheLock_Ch2_A
;Ch2_Bar9:
	callchannel Music_PsycheLock_Ch2_G
;Ch2_Bar11:
	callchannel Music_PsycheLock_Ch2_A
;Ch2_Bar13:
	callchannel Music_PsycheLock_Ch2_A
	loopchannel 0, Music_PsycheLock_Ch2_master
	endchannel

Music_PsycheLock_Ch2_A:
	octave 3
	note A_, 1
	intensity $38
	note A_, 1
	intensity $68
	octave 4
	note D_, 1
	note E_, 1
	intensity $38
	note E_, 1
	intensity $68
	note G_, 1
	note E_, 1
	intensity $38
	note E_, 1
	intensity $68
	note A_, 1
	intensity $38
	note A_, 1
	intensity $68
	note D_, 1
	note G_, 1
	intensity $38
	note G_, 1
	intensity $68
	note E_, 1
	note D_, 1
	intensity $38
	note D_, 1
	intensity $68
	loopchannel 2, Music_PsycheLock_Ch2_A
	endchannel

Music_PsycheLock_Ch2_G:
	octave 3
	note G_, 1
	intensity $38
	note G_, 1
	intensity $68
	octave 4
	note C_, 1
	note D_, 1
	intensity $38
	note D_, 1
	intensity $68
	note F_, 1
	note D_, 1
	intensity $38
	note D_, 1
	intensity $68
	note G_, 1
	intensity $38
	note G_, 1
	intensity $68
	note C_, 1
	note F_, 1
	intensity $38
	note F_, 1
	intensity $68
	note D_, 1
	note C_, 1
	intensity $38
	note C_, 1
	intensity $68
	loopchannel 2, Music_PsycheLock_Ch2_G
	endchannel

; ============================================================================================================
Music_PsycheLock_Ch3:
	stereopanning $ff
	wavetype $1, 12, $15
	vibrato $08, $25
	tone $0001

;Ch3_Bar1:
	note __, 16
;Ch3_Bar2:
	note __, 16
;Ch3_Bar3:
	note __, 16
Music_PsycheLock_Ch3_master:
;Ch3_Bar4:
	note __, 12
	octave 5
	note D_, 2
	note E_, 2
;Ch3_Bar5:
	note G_, 12
	note A_, 4
;Ch3_Bar6:
	note D_, 12
	octave 6
	notetype 6, $28
	vibrato $00, $45
	note D_, 1
	note C_, 1
	octave 5
	note A#, 1
	note G_, 1
	note F_, 1
	note D_, 1
	note C_, 1
	octave 4
	note A#, 1
;Ch3_Bar7:
	note A_, 1
	note G_, 1
	note E_, 1
	note D_, 1
	octave 3
	note A_, 2
	notetype 12, $15
	vibrato $08, $25
	note __, 13
;Ch3_Bar8:
	octave 5
	note __, 12
	note D_, 2
	note E_, 2
;Ch3_Bar9:
	note G_, 12
	note A_, 4
;Ch3_Bar10:
	octave 6
	note C_, 12
	octave 5
	note A_, 16
;Ch3_Bar11:
	intensity $25
	note A_, 8
	intensity $15
;Ch3_Bar12:
	note __, 12
;Ch3_Bar13:
	note __, 16
	loopchannel 0, Music_PsycheLock_Ch3_master
	endchannel

; ============================================================================================================
Music_PsycheLock_Ch4:
	notetype 12
	togglenoise 11

	note C_, 4 ;1
	note C#, 4 ;2
	note D_, 4 ;3
	note D#, 4 ;4
	note E_, 4 ;5
	note F_, 4 ;6
	note F#, 4 ;7
	note G_, 4 ;8
	note G#, 4 ;9
	note A_, 4 ;10
	note A#, 4 ;11
	note B_, 4 ;12
	loopchannel 0, Music_PsycheLock_Ch4