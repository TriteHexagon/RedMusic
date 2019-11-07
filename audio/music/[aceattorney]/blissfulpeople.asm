;Coverted using MIDI2ASM
;Version 2.0. (23-Sep-2019)
;Code by TriteHexagon
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_BlissfulPeople:
	musicheader 4, 1, Music_BlissfulPeople_Ch1
	musicheader 1, 2, Music_BlissfulPeople_Ch2
	musicheader 1, 3, Music_BlissfulPeople_Ch3
	musicheader 1, 4, Music_BlissfulPeople_Ch4

Music_BlissfulPeople_Ch1:
	volume $77
	notetype 12, $98
	vibrato $12, $24
	tempo 136
	tone $0001
;Bar 1
	note __, 16
Music_BlissfulPeople_Ch1_loop:
	dutycycle $2
;Bar 2
	callchannel Music_BlissfulPeople_Ch1_Bar2
	callchannel Music_BlissfulPeople_Ch1_Bar2Plus
	note __, 2
	intensity $A8
	octave 2
	note G_, 2
	intensity $88
	note G_, 1
	intensity $78
	note G_, 1
	intensity $A8
	octave 3
	note C_, 2
	note G_, 1
	intensity $88
	note G_, 1
	intensity $78
	note G_, 1
	intensity $58
	note G_, 1
;Bar 4
	callchannel Music_BlissfulPeople_Ch1_Bar2
	callchannel Music_BlissfulPeople_Ch1_Bar2Plus
	intensity $A8
	octave 3
	note D_, 2
	note C_, 2
	note C_, 2
	intensity $88
	note C_, 1
	intensity $78
	note C_, 1
	intensity $A8
	octave 2
	note B_, 1
	intensity $88
	note B_, 1
	intensity $78
	note B_, 1
	intensity $58
	note B_, 1
;Bar 6
	callchannel Music_BlissfulPeople_Ch1_Bar2
	callchannel Music_BlissfulPeople_Ch1_Bar2Plus
	note __, 2
	intensity $A8
	octave 2
	note G_, 2
	intensity $88
	note G_, 1
	intensity $78
	note G_, 1
	intensity $A8
	octave 3
	note C_, 2
	note G_, 1
	intensity $88
	note G_, 1
	intensity $78
	note G_, 1
	intensity $58
	note G_, 1
;Bar 8
	callchannel Music_BlissfulPeople_Ch1_Bar2
	note E_, 2
	note G_, 2
;Bar 9
	intensity $78
	note G_, 1
	note G_, 1
	intensity $58
	note G_, 1
	note G_, 1
	note __, 2
	intensity $A8
	octave 3
	note D_, 2
	intensity $88
	note D_, 1
	intensity $78
	note D_, 1
	intensity $A8
	octave 2
	note G_, 2
	octave 3
	note D_, 2
	intensity $88
	note D_, 1
	note D_, 1
;Bar 10
	dutycycle $3
	pitchoffset 1, A_
	callchannel Music_BlissfulPeople_Ch1_Part2
	pitchoffset 0, D_
	callchannel Music_BlissfulPeople_Ch1_Part2
;Bar 11
	pitchoffset 1, G_
	callchannel Music_BlissfulPeople_Ch1_Part2
	pitchoffset 0, C_
	callchannel Music_BlissfulPeople_Ch1_Part2
;Bar 12
	pitchoffset 1, A_
	callchannel Music_BlissfulPeople_Ch1_Part2
	pitchoffset 1, F_
	callchannel Music_BlissfulPeople_Ch1_Part2
;Bar 13
	pitchoffset 1, G_
	callchannel Music_BlissfulPeople_Ch1_Part2
	callchannel Music_BlissfulPeople_Ch1_Part2
;Bar 14
	pitchoffset 1, A_
	callchannel Music_BlissfulPeople_Ch1_Part2
	pitchoffset 0, D_
	callchannel Music_BlissfulPeople_Ch1_Part2
;Bar 15
	pitchoffset 1, G_
	callchannel Music_BlissfulPeople_Ch1_Part2
	pitchoffset 0, C_
	callchannel Music_BlissfulPeople_Ch1_Part2
;Bar 16
	pitchoffset 1, A_
	callchannel Music_BlissfulPeople_Ch1_Part2
	pitchoffset 1, F_
	callchannel Music_BlissfulPeople_Ch1_Part2
;Bar 17
	pitchoffset 1, G_
	callchannel Music_BlissfulPeople_Ch1_Part2
	pitchoffset 0, C_
	octave 1
	intensity $A8
	note G_, 2
	intensity $88
	note G_, 1
	intensity $78
	note G_, 1
	intensity $A8
	note A_, 1
	intensity $88
	note A_, 1
	intensity $A8
	note B_, 1
	intensity $68
	note B_, 1
	loopchannel 0, Music_BlissfulPeople_Ch1_loop

Music_BlissfulPeople_Ch1_Bar2:
	intensity $A8
	octave 3
	note C_, 2
	intensity $88
	note C_, 1
	intensity $78
	note C_, 1
	intensity $A8
	note C_, 2
	intensity $88
	note C_, 1
	intensity $78
	note C_, 1
	intensity $88
	octave 4
	note C_, 2
	note D_, 2
	endchannel

Music_BlissfulPeople_Ch1_Bar2Plus:
	note __, 2
	note E_, 4
;Bar 3
	intensity $78
	note E_, 1
	intensity $58
	note E_, 1
	endchannel

Music_BlissfulPeople_Ch1_Part2:
	intensity $A8
	octave 2
	note C_, 2
	intensity $88
	note C_, 1
	intensity $78
	note C_, 1
	intensity $A8
	note C_, 2
	intensity $88
	note C_, 1
	intensity $78
	note C_, 1
	endchannel

; ============================================================================================================

Music_BlissfulPeople_Ch2:
	notetype 12, $A8
	vibrato $12, $24
	tone $0000
;Bar 1
	note __, 16
Music_BlissfulPeople_Ch2_loop:
	dutycycle $2
;Bar 2
	callchannel Music_BlissfulPeople_Ch2_Bar2
	intensity $98
	note C_, 3
	intensity $78
	note C_, 1
	intensity $98
	note D_, 3
	intensity $78
	note D_, 1
	intensity $98
	note E_, 2
	note C_, 2
	intensity $78
	note C_, 1
	intensity $68
	note C_, 1
;Bar 4
	callchannel Music_BlissfulPeople_Ch2_Bar2
	intensity $98
	note F_, 3
	intensity $78
	note F_, 1
	intensity $98
	note E_, 2
	note D_, 4
	intensity $78
	note D_, 1
	intensity $68
	note D_, 1
	note __, 2
;Bar 6
	callchannel Music_BlissfulPeople_Ch2_Bar2
	intensity $98
	note C_, 3
	intensity $78
	note C_, 1
	intensity $98
	note D_, 3
	intensity $78
	note D_, 1
	intensity $98
	note E_, 2
	note C_, 2
	intensity $78
	note C_, 1
	intensity $68
	note C_, 1
;Bar 8
	intensity $98
	note G_, 2
	note __, 2
	note G_, 2
	note __, 2
	note E_, 2
	note F_, 2
	note G_, 2
	octave 5
	note C_, 1
	intensity $78
	note C_, 1
;Bar 9
	intensity $68
	note C_, 1
	intensity $58
	note C_, 1
	intensity $98
	octave 4
	note C_, 3
	intensity $78
	note C_, 1
	intensity $98
	note F_, 3
	intensity $78
	note F_, 1
	intensity $98
	note E_, 2
	note C_, 2
	intensity $78
	note C_, 1
	intensity $88
	note C_, 1
;Bar 10
	dutycycle $3
	callchannel Music_BlissfulPeople_Ch2_Bar10_11
;Bar 12
	intensity $A8
	note C_, 2
	note D_, 2
	intensity $88
	note D_, 1
	intensity $78
	note D_, 1
	intensity $A8
	note E_, 2
	intensity $88
	note E_, 1
	intensity $78
	note E_, 1
	intensity $A8
	note C_, 2
	intensity $88
	note C_, 1
	intensity $78
	note C_, 1
	intensity $A8
	note C_, 2
;Bar 13
	intensity $88
	note C_, 1
	intensity $78
	note C_, 1
	intensity $A8
	octave 2
	note G_, 2
	octave 3
	note D_, 2
	note __, 2
	note C_, 2
	intensity $88
	note C_, 1
	intensity $78
	note C_, 1
	intensity $A8
	octave 2
	note B_, 2
	intensity $88
	note B_, 1
	intensity $78
	note B_, 1
;Bar 14
	callchannel Music_BlissfulPeople_Ch2_Bar10_11
;Bar 16
	intensity $A8
	note C_, 4
	intensity $88
	note C_, 1
	intensity $78
	note C_, 1
	intensity $58
	note C_, 1
	note C_, 1
	intensity $A8
	note G_, 2
	intensity $88
	note G_, 1
	intensity $78
	note G_, 1
	note __, 2
	intensity $A8
	octave 2
	note A_, 2
;Bar 17
	note __, 2
	note B_, 6
	intensity $88
	note B_, 1
	intensity $78
	note B_, 1
	intensity $58
	note B_, 1
	intensity $48
	note B_, 1
	note __, 4
	loopchannel 0, Music_BlissfulPeople_Ch2_loop

Music_BlissfulPeople_Ch2_Bar2:
;Bar 2
	intensity $98
	octave 4
	note G_, 2
	note __, 2
	note G_, 2
	note __, 2
	note E_, 2
	note F_, 1
	intensity $78
	note F_, 1
	note __, 2
	intensity $98
	note G_, 2
;Bar 3
	intensity $78
	note G_, 1
	intensity $68
	note G_, 1
	endchannel

Music_BlissfulPeople_Ch2_Bar10_11:
	octave 2
	intensity $A8
	note G_, 4
	intensity $88
	note G_, 1
	intensity $78
	note G_, 1
	intensity $58
	note G_, 1
	note G_, 1
	intensity $A8
	note A_, 4
	intensity $88
	note A_, 1
	intensity $78
	note A_, 1
	intensity $A8
	note B_, 2
;Bar 11
	intensity $88
	note B_, 1
	intensity $78
	note B_, 1
	intensity $A8
	note A_, 2
	note B_, 2
	intensity $88
	note B_, 1
	intensity $78
	note B_, 1
	intensity $A8
	octave 3
	note C_, 4
	intensity $88
	note C_, 1
	intensity $78
	note C_, 1
	intensity $58
	note C_, 1
	note C_, 1
	endchannel

; ============================================================================================================

Music_BlissfulPeople_Ch3:
	wavetype 1, 12, $19
	vibrato $12, $24
	tone $0002
;Bar 1
	note __, 16
Music_BlissfulPeople_Ch3_loop:
;Bar 2
	octave 3
	callchannel Music_BlissfulPeople_Ch3_Base
;Bar 3
	pitchoffset 0, E_
	callchannel Music_BlissfulPeople_Ch3_Base
;Bar 4
	pitchoffset 0, F_
	callchannel Music_BlissfulPeople_Ch3_Base
;Bar 5
	pitchoffset 0, G_
	callchannel Music_BlissfulPeople_Ch3_Base
;Bar 6
	pitchoffset 0, C_
	callchannel Music_BlissfulPeople_Ch3_Base
;Bar 7
	pitchoffset 0, E_
	callchannel Music_BlissfulPeople_Ch3_Base
;Bar 8
	pitchoffset 0, F_
	callchannel Music_BlissfulPeople_Ch3_Base
;Bar 9
	pitchoffset 0, G_
	callchannel Music_BlissfulPeople_Ch3_Base
	pitchoffset 0, C_
;Bar 10
	octave 4
	note C_, 12
	note __, 2
	note D_, 4
;Bar 11
	note C_, 2
	note D_, 2
	note __, 2
	note E_, 4
	note __, 4
;Bar 12
	note E_, 2
	note F_, 2
	note __, 2
	note G_, 4
	note C_, 4
	octave 3
	note A_, 4
;Bar 13
	octave 4
	note C_, 2
	note C_, 2
	note __, 2
	note D_, 4
	note __, 4
;Bar 14
	note C_, 12
	note __, 2
	note D_, 4
;Bar 15
	note C_, 2
	note G_, 2
	note __, 2
	note E_, 4
	note __, 4
;Bar 16
	note G_, 8
	octave 5
	note C_, 1
	intensity $29
	note C_, 1
	note C_, 1
	intensity $39
	note C_, 1
	note __, 2
	octave 4
	intensity $19
	note C_, 2
;Bar 17
	note __, 2
	note D_, 10
	note __, 4
	loopchannel 0, Music_BlissfulPeople_Ch3_loop

Music_BlissfulPeople_Ch3_Base:
	note C_, 2
	note __, 2
	loopchannel 4, Music_BlissfulPeople_Ch3_Base
	endchannel

; ============================================================================================================

Music_BlissfulPeople_Ch4:
	togglenoise 13
	notetype 12
;Bar 1
	note F#, 4
	note F#, 4
	note F#, 4
	note D#, 2
	note D#, 1
	note D#, 1
Music_BlissfulPeople_Ch4_loop:
;Bar 2
	callchannel Music_BlissfulPeople_Ch4_Bar2
;Bar 3
	callchannel Music_BlissfulPeople_Ch4_Bar3
;Bar 4
	callchannel Music_BlissfulPeople_Ch4_Bar2
;Bar 5
	note C_, 4
	note B_, 4
	note C_, 3
	note C_, 1
	note B_, 2
	note C_, 2
;Bar 6
	callchannel Music_BlissfulPeople_Ch4_Bar2
;Bar 7
	callchannel Music_BlissfulPeople_Ch4_Bar3
;Bar 8
	callchannel Music_BlissfulPeople_Ch4_Bar2
;Bar 9
	note C_, 4
	note B_, 4
	note C_, 4
	note C_, 2
	note D#, 2
;Bar 10
	callchannel Music_BlissfulPeople_Ch4_Bar10
;Bar 11
	callchannel Music_BlissfulPeople_Ch4_Bar11
	note B_, 4
;Bar 12
	callchannel Music_BlissfulPeople_Ch4_Bar10
;Bar 13
	callchannel Music_BlissfulPeople_Ch4_Bar11
	note B_, 2
	note B_, 2
;Bar 14
	callchannel Music_BlissfulPeople_Ch4_Bar10
;Bar 15
	callchannel Music_BlissfulPeople_Ch4_Bar11
	note B_, 4
;Bar 16
	callchannel Music_BlissfulPeople_Ch4_Bar10
;Bar 17
	callchannel Music_BlissfulPeople_Ch4_Bar11
	note B_, 2
	note __, 2
	loopchannel 0, Music_BlissfulPeople_Ch4_loop

Music_BlissfulPeople_Ch4_Bar2:
	note C_, 2
	note C_, 2
	note B_, 4
	note B_, 4
	note B_, 2
	note C_, 2
	endchannel

Music_BlissfulPeople_Ch4_Bar3:
	note C_, 2
	note C_, 2
	note B_, 4
	note B_, 4
	note B_, 3
	note C_, 1
	endchannel

Music_BlissfulPeople_Ch4_Bar10:
	note C_, 4
	note B_, 4
	note F#, 2
	note C_, 2
	note B_, 4
	endchannel

Music_BlissfulPeople_Ch4_Bar11:
	note C_, 2
	note C_, 2
	note B_, 3
	note B_, 3
	note C_, 2
	endchannel

; ============================================================================================================

