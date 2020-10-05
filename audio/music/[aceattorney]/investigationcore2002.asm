;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 4.0 (17-Jun-2020)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_InvestigationCore2002:
	musicheader 4, 1, Music_InvestigationCore2002_Ch1
	musicheader 1, 2, Music_InvestigationCore2002_Ch2
	musicheader 1, 3, Music_InvestigationCore2002_Ch3
	musicheader 1, 4, Music_InvestigationCore2002_Ch4

Music_InvestigationCore2002_Ch1:
	volume $77
	dutycycle $3
	notetype 12, $48
	tempo 183
;Bar 1
	octave 2
	note G#, 9
	note G#, 9
Music_InvestigationCore2002_Ch1_loop:
	dutycycle $3
;Bar 2
	notetype 6, $b7
	note C_, 4
	pitchoffset 1, A_
	callchannel Music_InvestigationCore2002_Ch1_Bar8_9
	note __, 16
;Bar 4
	callchannel Music_InvestigationCore2002_Ch1_Bar10
;Bar 5
	callchannel Music_InvestigationCore2002_Ch1_Bar8_9
	note __, 16
;Bar 7
	callchannel Music_InvestigationCore2002_Ch1_Bar10
;Bar 8
	pitchoffset 0, C_
	callchannel Music_InvestigationCore2002_Ch1_Bar8_9
	note __, 16
;Bar 10
	callchannel Music_InvestigationCore2002_Ch1_Bar10
;Bar 11
	callchannel Music_InvestigationCore2002_Ch1_Bar8_9
	note __, 16
;Bar 13
	callchannel Music_InvestigationCore2002_Ch1_Bar10
;Bar 14
	note __, 8
	dutycycle $2
	notetype 12, $a7
	note C_, 2
	octave 4
	note G_, 6
;Bar 15
	note A_, 12
	note F_, 8
;Bar 16
	note G_, 4
	note D_, 12
;Bar 17
	note __, 4
	octave 5
	note D#, 2
	octave 4
	note A#, 4
	note __, 2
;Bar 18
	octave 5
	note C_, 4
	note __, 8
	octave 4
	note G#, 4
;Bar 19
	note __, 4
	note A#, 4
	note F_, 4
	note __, 8
;Bar 20
	intensity $58
	octave 2
	note G#, 16
	note G#, 16
	note G#, 14
	dutycycle $1
	loopchannel 0, Music_InvestigationCore2002_Ch1_loop

Music_InvestigationCore2002_Ch1_Bar8_9:
	intensity $b7
	octave 2
	note F_, 2
	intensity $97
	note F_, 2
	intensity $b7
	octave 3
	note F_, 1
	intensity $97
	note F_, 1
	intensity $b7
	octave 2
	note F_, 2
	intensity $97
	note F_, 2
	intensity $b7
	octave 3
	note C_, 1
	intensity $97
	note C_, 1
	intensity $b7
	octave 2
	note F_, 2
	intensity $97
	note F_, 2
	intensity $b7
	note A#, 2
	intensity $97
	note A#, 2
	intensity $b7
	note G#, 2
	intensity $97
	note G#, 2
;Bar 9
	intensity $b7
	note F_, 2
	intensity $97
	note F_, 2
	intensity $b7
	octave 3
	note C_, 1
	intensity $97
	note C_, 1
	intensity $b7
	octave 2
	note F_, 2
	intensity $97
	note F_, 2
	intensity $b7
	note A#, 1
	intensity $97
	note A#, 1
	intensity $b7
	note F_, 2
	intensity $97
	note F_, 2
	intensity $b7
	note D#, 2
	intensity $97
	note D#, 2
	intensity $b7
	note F_, 2
	intensity $97
	note F_, 2
	note __, 8
	endchannel

Music_InvestigationCore2002_Ch1_Bar10:
	dutycycle $2
	octave 5
	intensity $97
	note C_, 4
	note D#, 4
	note D_, 4
	octave 4
	note A#, 4
;Bar 11
	octave 5
	note D_, 4
	note C_, 4
	dutycycle $3
	endchannel

; ============================================================================================================

Music_InvestigationCore2002_Ch2:
	dutycycle $2
	notetype 16, $1f
	vibrato $00, $1f
;Bar 1
	octave 4
	note D_, 3
	intensity $78
	note D_, 12
;Bar 2
Music_InvestigationCore2002_Ch2_loop:
	dutycycle $1
	vibrato $08, $24
	notetype 6, $56
	pitchoffset 1, A_
	callchannel Music_InvestigationCore2002_Ch2_Type1
;Bar 3
	callchannel Music_InvestigationCore2002_Ch2_Type2
;Bar 4
	callchannel Music_InvestigationCore2002_Ch2_Type3
	callchannel Music_InvestigationCore2002_Ch2_Type2
	callchannel Music_InvestigationCore2002_Ch2_Type4
;Bar 5
	callchannel Music_InvestigationCore2002_Ch2_Type1
;Bar 6
	callchannel Music_InvestigationCore2002_Ch2_Type2
;Bar 7
	callchannel Music_InvestigationCore2002_Ch2_Type3
	callchannel Music_InvestigationCore2002_Ch2_Type2
	callchannel Music_InvestigationCore2002_Ch2_Type4
;Bar 8
	pitchoffset 0, C_
	callchannel Music_InvestigationCore2002_Ch2_Type1
;Bar 9
	callchannel Music_InvestigationCore2002_Ch2_Type2
;Bar 10
	callchannel Music_InvestigationCore2002_Ch2_Type3
	callchannel Music_InvestigationCore2002_Ch2_Type2
	callchannel Music_InvestigationCore2002_Ch2_Type4
;Bar 11
	callchannel Music_InvestigationCore2002_Ch2_Type1
;Bar 12
	callchannel Music_InvestigationCore2002_Ch2_Type2
;Bar 13
	callchannel Music_InvestigationCore2002_Ch2_Type3
	callchannel Music_InvestigationCore2002_Ch2_Type2
	intensity $46
	octave 5
	note C_, 2
	octave 4
	note F_, 2
	octave 5
	note D#, 2
	octave 4
	note G#, 2
	octave 5
	note D_, 2
	octave 4
	note F_, 2
	note A#, 2
	note D#, 2
;Bar 14
	octave 5
	note D_, 2
	octave 4
	note F_, 2
	octave 5
	note C_, 2
	octave 4
	note F_, 2
	pitchoffset 1, A_
	callchannel Music_InvestigationCore2002_Ch2_Bar17_19
	pitchoffset 0, C_
	callchannel Music_InvestigationCore2002_Ch2_Bar17_19
;Bar 20
	dutycycle $2
	notetype 12, $1f
	vibrato $00, $1f
	octave 4
	note D_, 5
	intensity $68
	note D_, 6
	notetype 16, $68
	note D_, 15
	notetype 12, $86
	note D_, 5
;Bar 22
	note __, 12
	loopchannel 0, Music_InvestigationCore2002_Ch2_loop

Music_InvestigationCore2002_Ch2_Type1:
	intensity $63
	octave 4
	note F_, 2
	note C_, 2
	note C_, 2
	octave 3
	note A#, 2
	octave 4
	note F_, 2
	note C_, 4
	octave 3
	note A#, 2
	loopchannel 3, Music_InvestigationCore2002_Ch2_Type1
	endchannel
	
Music_InvestigationCore2002_Ch2_Type2:
	intensity $76
	octave 2
	note F_, 1
	intensity $56
	note F_, 1
	intensity $76
	note C_, 1
	intensity $56
	note C_, 1
	intensity $76
	note C_, 1
	intensity $56
	note C_, 1
	intensity $66
	octave 1
	note A#, 1
	intensity $56
	note A#, 1
	endchannel
;Bar 10
Music_InvestigationCore2002_Ch2_Type3:
	intensity $76
	octave 2
	note F_, 1
	intensity $56
	note F_, 1
	intensity $76
	note C_, 4
	octave 1
	note A#, 1
	intensity $56
	note A#, 1
	intensity $76
	endchannel

Music_InvestigationCore2002_Ch2_Type4:
	note __, 2
	intensity $57
	octave 4
	note F_, 2
	note __, 2
	note G#, 2
	note __, 2
	note F_, 2
	note __, 2
	note D#, 2
;Bar 11
	note __, 2
	note F_, 2
	note __, 2
	note F_, 2
	endchannel

Music_InvestigationCore2002_Ch2_Bar17_19:
	intensity $77
	note F_, 1
	intensity $57
	note F_, 1
	intensity $77
	note C_, 1
	intensity $57
	note C_, 1
	intensity $77
	note C_, 1
	intensity $57
	note C_, 1
	intensity $77
	octave 2
	note A#, 1
	intensity $57
	note A#, 1
	intensity $77
	octave 3
	note F_, 1
	intensity $57
	note F_, 1
	intensity $77
	note C_, 4
	octave 2
	note A#, 1
	intensity $57
	note A#, 1
	intensity $67
	octave 4
	note F_, 2
	note C_, 2
	note C_, 2
	octave 3
	note A#, 2
;Bar 18
	octave 4
	note F_, 2
	note C_, 4
	octave 3
	note A#, 2
	loopchannel 3, Music_InvestigationCore2002_Ch2_Bar17_19
	endchannel

; ============================================================================================================

Music_InvestigationCore2002_Ch3:
	wavetype 1, 12, $29
;Bar 1
	octave 3
	note D_, 9
	note D_, 9
;Bar 2
Music_InvestigationCore2002_Ch3_loop:
	notetype 6, $2a
	note C_, 4
	pitchoffset 1, A_
	callchannel Music_InvestigationCore2002_Ch3_Bar8_9
;Bar 3
	note __, 16
;Bar 5
	callchannel Music_InvestigationCore2002_Ch3_Bar8_9
;Bar 6
	note __, 12
;Bar 8
	pitchoffset 0, C_
	intensity $2a
	note D#, 4
	callchannel Music_InvestigationCore2002_Ch3_Bar8_9
;Bar 9
	note __, 16
;Bar 11
	callchannel Music_InvestigationCore2002_Ch3_Bar8_9
;Bar 12
	note __, 12
;Bar 14
	notetype 12, $19
	octave 4
	note C_, 1
	note D_, 1
	octave 3
	callchannel Music_InvestigationCore2002_Ch3_Bar14
;Bar 15
	note __, 2
	callchannel Music_InvestigationCore2002_Ch3_Bar14
;Bar 17
	note A#, 1
	octave 4
	note C_, 1
	octave 3
	note F_, 1
	note __, 1
	notetype 16, $19
	note F_, 15
	notetype 12, $19
;Bar 18
	note __, 2
	note F_, 1
	note __, 1
	notetype 16, $19
	note F_, 15
	notetype 12, $19
;Bar 20
	octave 4
	note C_, 1
	note D_, 1
	octave 3
	notetype 16, $19
	note D_, 15
	notetype 12, $19
	note __, 2
;Bar 21
	note G_, 1
	note A_, 1
	notetype 16, $19
	note D_, 15
	notetype 12, $19
	note __, 2
	loopchannel 0, Music_InvestigationCore2002_Ch3_loop

Music_InvestigationCore2002_Ch3_Bar8_9:
	intensity $2a
	note F_, 4
	octave 4
	note F_, 1
	intensity $3a
	note F_, 1
	intensity $2a
	octave 3
	note F_, 4
	octave 4
	note C_, 1
	intensity $3a
	note C_, 1
	intensity $2a
	octave 3
	note F_, 4
	note A#, 2
	intensity $3a
	note A#, 2
	intensity $2a
	note G#, 2
	intensity $3a
	note G#, 2
	intensity $2a
	note F_, 4
	octave 4
	note C_, 1
	intensity $3a
	note C_, 1
	intensity $2a
	octave 3
	note F_, 4
	note A#, 1
	intensity $3a
	note A#, 1
	intensity $2a
	note F_, 4
	note D#, 2
	intensity $3a
	note D#, 2
	intensity $2a
	note F_, 2
	intensity $3a
	note F_, 2
	note __, 16
	note __, 16
	endchannel

Music_InvestigationCore2002_Ch3_Bar14:
	note D_, 1
	note __, 1
	notetype 16, $19
	note D_, 15
	notetype 12, $19
	endchannel

; ============================================================================================================

Music_InvestigationCore2002_Ch4:
	togglenoise 13 ; WARNING: this might sound bad.
	notetype 6
;Bar 1
	note __, 16
	note __, 16
Music_InvestigationCore2002_Ch4_loop:
	note __, 8
;Bar 2
	note C_, 4
	note F#, 2
	note C_, 4
	note F#, 2
	note C_, 4
	note F#, 4
	note F#, 4
;Bar 3
	callchannel Music_InvestigationCore2002_Ch4_Bar3
;Bar 4
	callchannel Music_InvestigationCore2002_Ch4_Bar4
;Bar 5
	callchannel Music_InvestigationCore2002_Ch4_Bar5
;Bar 6
	callchannel Music_InvestigationCore2002_Ch4_Bar3
;Bar 7
	callchannel Music_InvestigationCore2002_Ch4_Bar4
;Bar 8
	callchannel Music_InvestigationCore2002_Ch4_Bar5
;Bar 9
	note C_, 4
	note F#, 2
	note C_, 4
	note F#, 2
	note C_, 4
	note F#, 4
	note F#, 4
	note C_, 4
	note F#, 2
	note C_, 4
;Bar 10
	note F#, 2
	note C_, 4
	note F#, 4
	note F#, 4
	note C_, 4
	note C_, 4
	note B_, 6
	note B_, 2
;Bar 11
	callchannel Music_InvestigationCore2002_Ch4_Bar5
;Bar 12
	callchannel Music_InvestigationCore2002_Ch4_Bar3
;Bar 13
	callchannel Music_InvestigationCore2002_Ch4_Bar4
;Bar 14
	note F#, 2
	note F#, 2
	note A_, 4
	note C_, 4
	note C_, 2
	note F#, 2
	note F#, 6
	note F#, 2
	note F#, 8
;Bar 15
	callchannel Music_InvestigationCore2002_Ch4_Bar15
;Bar 16
	callchannel Music_InvestigationCore2002_Ch4_Bar16
;Bar 17
	note F#, 8
	note C_, 4
	note C_, 2
	note F#, 2
	note F#, 6
	note F#, 2
	note F#, 8
;Bar 18
	callchannel Music_InvestigationCore2002_Ch4_Bar15
;Bar 19
	callchannel Music_InvestigationCore2002_Ch4_Bar16
;Bar 20
	note B_, 8
	note A_, 16
	notetype 8
	note F#, 1
	note F#, 1
	note F#, 1
	note F#, 1
	note F#, 1
	note F#, 1
	notetype 6
;Bar 21
	note A_, 16
	note __, 8
	note A_, 8
;Bar 22
	note B_, 6
	note B_, 6
	note B_, 4
	note A_, 16
	loopchannel 0, Music_InvestigationCore2002_Ch4_loop

Music_InvestigationCore2002_Ch4_Bar3:
	note C_, 4;
	note F#, 2
	note C_, 4
	note F#, 2
	note C_, 4
	note F#, 4
	note F#, 4
	note C_, 4
	note F#, 2
	note C_, 4
	endchannel

Music_InvestigationCore2002_Ch4_Bar4:
	note F#, 2;
	note C_, 4
	note F#, 4
	note F#, 4
	note C_, 4
	note C_, 4
	note B_, 6
	note B_, 2
	endchannel

Music_InvestigationCore2002_Ch4_Bar5:
	note F#, 2
	note F#, 2
	note A_, 4
	note C_, 4
	note F#, 2
	note C_, 4
	note F#, 2
	note C_, 4
	note F#, 4
	note F#, 4
	endchannel

Music_InvestigationCore2002_Ch4_Bar15:
	note F#, 4;
	note B_, 2
	note F#, 2
	note F#, 2
	note B_, 4
	note F#, 2
	note F#, 8
	note C_, 4
	note C_, 2
	note F#, 2
	endchannel

Music_InvestigationCore2002_Ch4_Bar16:
	note F#, 6;
	note F#, 2
	note F#, 8
	note F#, 4
	note B_, 2
	note F#, 2
	note F#, 2
	note B_, 4
	note F#, 2
	endchannel

; ============================================================================================================
