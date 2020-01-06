;Coverted using MIDI2ASM
;Version 2.0. (23-Sep-2019)
;Code by TriteHexagon
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_TurnaboutSistersBallad:
	musicheader 3, 1, Music_TurnaboutSistersBallad_Ch1
	musicheader 1, 2, Music_TurnaboutSistersBallad_Ch2
	musicheader 1, 3, Music_TurnaboutSistersBallad_Ch3

Music_TurnaboutSistersBallad_Ch1:
	volume $77
	notetype 12, $A7
	tempo 245
	tone $0001
;Bar 1
	note __, 8
Music_TurnaboutSistersBallad_Ch1_loop:
	callchannel Music_TurnaboutSistersBallad_Ch1_Cycle1
	callchannel Music_TurnaboutSistersBallad_Ch1_Bar2
	callchannel Music_TurnaboutSistersBallad_Ch1_Cycle1
	callchannel Music_TurnaboutSistersBallad_Ch1_Bar4

	callchannel Music_TurnaboutSistersBallad_Ch1_Cycle1
	callchannel Music_TurnaboutSistersBallad_Ch1_Bar2
	callchannel Music_TurnaboutSistersBallad_Ch1_Cycle1
	callchannel Music_TurnaboutSistersBallad_Ch1_Bar4
	note __, 16
	note __, 10
;Bar 11
	notetype 3, $87
	note B_, 1
	octave 5
	note C_, 3
	notetype 12, $57
	note C_, 1
	intensity $87
	octave 4
	note B_, 1
	intensity $77
	note G_, 1
	note C_, 1
	intensity $57
	notetype 6, $57
	note C_, 1
	intensity $47
	note C_, 1
	notetype 12, $47
	note __, 16
	note __, 9
;Bar 13
	intensity $77
	octave 3
	note G_, 1
	octave 4
	note C_, 1
	note __, 1
	octave 3
	note B_, 1
	octave 4
	note C_, 1
	note G_, 1
	intensity $67
	octave 5
	note C_, 1

Music_TurnaboutSistersBallad_Ch2_loop1:
	notetype 6, $67
	note D_, 1
	intensity $57
	note D_, 1
	intensity $67
	note C_, 1
	intensity $57
	note C_, 1
	intensity $67
	note G_, 1
	intensity $57
	note G_, 1
	intensity $67
	note C_, 1
	intensity $57
	note C_, 1
	intensity $67
	note D_, 1
	intensity $57
	note D_, 1
	intensity $67
	note C_, 1
	intensity $57
	note C_, 1
	intensity $67
	octave 4
	note G_, 1
	intensity $57
	note G_, 1
	intensity $67
	octave 5
	note C_, 1
	intensity $57
	note C_, 1
	intensity $67
	note D_, 1
;Bar 14
	intensity $57
	note D_, 1
	intensity $67
	note C_, 1
	intensity $57
	note C_, 1
	intensity $67
	note G_, 1
	intensity $57
	note G_, 1
	intensity $67
	note C_, 1
	intensity $57
	note C_, 1
	intensity $67
	note D_, 1
	intensity $57
	note D_, 1
	intensity $67
	note C_, 1
	intensity $57
	note C_, 1
	intensity $67
	octave 4
	note B_, 1
	intensity $57
	note B_, 1
	intensity $67
	octave 5
	note C_, 1
	intensity $57
	note C_, 1
	loopchannel 2, Music_TurnaboutSistersBallad_Ch2_loop1

	notetype 12, $67
	octave 4
	note G_, 1
	intensity $57
	note G_, 1
	intensity $67
	octave 5
	note C_, 1
	intensity $57
	note C_, 1
	intensity $67
	note D_, 1
	intensity $57
	note D_, 1
	intensity $67
	note C_, 1
	intensity $57
	note C_, 1
	intensity $67
	note G_, 1
;Bar 16
	intensity $57
	note G_, 1
	intensity $67
	note C_, 1
	intensity $57
	note C_, 1
	intensity $67
	octave 4
	note G_, 1
	intensity $57
	note G_, 1
	intensity $67
	octave 3
	note G_, 1
	intensity $57
	note G_, 1
	intensity $67
	octave 4
	note D_, 2
	intensity $57
	note D_, 2
	intensity $67
	octave 5
	note D_, 2
	intensity $57
	note D_, 2
	intensity $67
	octave 4
	note B_, 2
;Bar 17
	intensity $57
	note B_, 2
	intensity $67
	note G_, 1
	intensity $57
	note G_, 1
	intensity $37
	note G_, 1
	note G_, 1
	loopchannel 0, Music_TurnaboutSistersBallad_Ch1_loop

Music_TurnaboutSistersBallad_Ch1_Cycle1:
	dutycycle $1
	intensity $77
	octave 4
	note D_, 1
	intensity $57
	note D_, 1
	intensity $47
	note D_, 1
	intensity $77
	note D_, 1
	intensity $57
	note D_, 1
	intensity $47
	note D_, 1
	intensity $77
	note C_, 1
	intensity $57
	note C_, 1
;Bar 2
	intensity $47
	note C_, 1
	note C_, 1
	intensity $37
	note C_, 1
	intensity $27
	note C_, 1
	endchannel

Music_TurnaboutSistersBallad_Ch1_Bar2:
	dutycycle $2
	notetype 3, $77
	note __, 7
	note G#, 1
	notetype 12, $77
	note A_, 1 
	note G_, 1
	intensity $57
	note G_, 1
	intensity $47
	note G_, 1
	intensity $77
	octave 5
	note C_, 1
	intensity $57
	note C_, 1
	intensity $77
	octave 4
	note B_, 1
	intensity $57
	note B_, 1
	intensity $47
	note B_, 1
	intensity $37
	note B_, 1
;Bar 3
	intensity $77
	note G_, 1
	intensity $57
	note G_, 1
	note G_, 1
	intensity $47
	note G_, 1
	note G_, 1
	intensity $37
	note G_, 1
	intensity $47
	note G_, 2
	endchannel

Music_TurnaboutSistersBallad_Ch1_Bar4:
	dutycycle $2
	notetype 3, $77
	note __, 7
	note C#, 1
	notetype 12, $77
	note D_, 1 
	note C_, 1
	octave 3
	note B_, 1
	intensity $57
	note B_, 1
	intensity $47
	note B_, 1
	intensity $77
	octave 4
	note C_, 1
	intensity $57
	note C_, 1
	intensity $47
	note C_, 1
	intensity $77
	note D_, 1
	intensity $57
	note D_, 1
;Bar 5
	intensity $47
	note D_, 1
	intensity $37
	note D_, 1
	intensity $77
	note C_, 1
	intensity $57
	note C_, 1
	intensity $47
	note C_, 1
	note C_, 1
	intensity $37
	note C_, 1
	intensity $47
	note C_, 1
	endchannel

; ============================================================================================================

Music_TurnaboutSistersBallad_Ch2:
	dutycycle $2
	notetype 12, $48
	vibrato $12, $24
	tone $0002
;Bar 1
	note __, 8
Music_TurnaboutSistersBallad_Ch2_loop:
	octave 2
Music_TurnaboutSistersBallad_Ch2_Type1:
	note E_, 8
	note F_, 8
	note G_, 4
	note G#, 4
	note A_, 8
	loopchannel 3, Music_TurnaboutSistersBallad_Ch2_Type1
;Bar 6
	note E_, 4
;Bar 8
	note __, 2
	note F_, 10
	note G_, 4
;Bar 9
	note G#, 2
	note A_, 8
	note __, 2
	note A#, 16
;Bar 10
	note A_, 16
;Bar 11
	note A#, 16
;Bar 12
	note A_, 16
;Bar 13
	note F_, 6
;Bar 14
	note G_, 8
	note __, 2
	note E_, 6
;Bar 15
	note F_, 8
	note __, 2
	note G_, 16
;Bar 16
	note G_, 12
;Bar 17
	note F_, 4
	loopchannel 0, Music_TurnaboutSistersBallad_Ch2_loop

; ============================================================================================================

Music_TurnaboutSistersBallad_Ch3:
	wavetype 1, 12, $1B
	vibrato $08, $16
;Bar 1
	octave 4
	note E_, 4
	note F_, 4
Music_TurnaboutSistersBallad_Ch3_loop:
	callchannel Music_TurnaboutSistersBallad_Ch3_Type1
	callchannel Music_TurnaboutSistersBallad_Ch3_Type2
	octave 3
	note B_, 2
	octave 4
	note C_, 2
	notetype 3, $1B
	note C#, 1
	note D_, 7
	notetype 12, $1B
	note D_, 3
;Bar 3
	note C_, 4
	octave 3
	note G_, 1
	octave 4
	note E_, 1
	note F_, 1
	callchannel Music_TurnaboutSistersBallad_Ch3_Type1
	callchannel Music_TurnaboutSistersBallad_Ch3_Type2
;Bar 4
	note D_, 3
	note G_, 3
	note F_, 3
	note __, 1
;Bar 5
	note E_, 3
	octave 3
	note A_, 1
	octave 4
	note E_, 1
	note F_, 1
	callchannel Music_TurnaboutSistersBallad_Ch3_Type1
	callchannel Music_TurnaboutSistersBallad_Ch3_Type2
;Bar 6
	octave 3
	note B_, 2
	octave 4
	note C_, 2
	notetype 3, $1B
	note C#, 1
	note D_, 7
	notetype 12, $1B
	note D_, 5
;Bar 7
	notetype 6, $1B
	note C_, 1
	octave 3
	note B_, 1
	octave 4
	notetype 12, $1B
	note C_, 2
	note E_, 1
	note F_, 1
	octave 4
	callchannel Music_TurnaboutSistersBallad_Ch3_Type1
	octave 5
	note C_, 5
;Bar 8
	note __, 2
	octave 3
	note G_, 1
	octave 4
	notetype 3, $1B
	note E_, 1
	note F_, 3
	notetype 12, $1B
	note E_, 1
	note D_, 2
	note E_, 2
	note D_, 2
	note C_, 8
;Bar 9
	note C_, 2
	note D_, 6
	note G_, 7
;Bar 10
	note F_, 1
	note E_, 1
	note F_, 1
	note G_, 6
	note C_, 8
;Bar 11
	octave 3
	note G_, 1
	octave 4
	note C_, 1
	note D_, 6
	note G_, 7
;Bar 12
	note F_, 1
	note E_, 1
	note F_, 1
	note G_, 2
	note F_, 2
	note E_, 2
	note C_, 7
;Bar 13
	octave 3
	notetype 3, $1B
	note B_, 1
	octave 4
	note C_, 7
	note C_, 4
	octave 3
	note B_, 1
	octave 4
	note C_, 11
	notetype 12, $1B
	note E_, 3
	note D_, 8
;Bar 14
	octave 3
	note G_, 2
	octave 4
	note E_, 2
	note F_, 2
	note E_, 2
	note C_, 8
	octave 3
;Bar 15
	note A_, 2
	octave 4
	note C_, 14
;Bar 16
	notetype 3, $1B
	note C#, 1
	note D_, 3
	notetype 12, $1B
	note C_, 1
	octave 3
	note B_, 11
	octave 3
;Bar 17
	note __, 2
	note G_, 1
	octave 4
	note E_, 1
	note F_, 1
	loopchannel 0, Music_TurnaboutSistersBallad_Ch3_loop

Music_TurnaboutSistersBallad_Ch3_Type1:
	notetype 3, $1B
	note G_, 11
	note __, 1
	notetype 12, $1B
	note G_, 1
	note __, 2
	endchannel

Music_TurnaboutSistersBallad_Ch3_Type2: 
	note C_, 6
;Bar 2
	note __, 1
	notetype 3, $1B
	note D_, 1
	note E_, 3 
	notetype 12, $1B
	note D_, 1
	note C_, 1
	endchannel
