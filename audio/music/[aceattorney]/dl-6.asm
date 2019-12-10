;Coverted using MIDI2ASM
;Version 2.0. (23-Sep-2019)
;Code by TriteHexagon
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_DL6Incident:
	musicheader 3, 1, Music_DL6Incident_Ch1
	musicheader 1, 2, Music_DL6Incident_Ch2
	musicheader 1, 3, Music_DL6Incident_Ch3

Music_DL6Incident_Ch1:
	volume $66
	dutycycle $3
	vibrato $00, $14
	notetype 12, $A7
	tempo 318
	tone $0000
;Bar 1
	octave 2
	pitchoffset 0, C_
	callchannel Music_DL6Incident_Ch1_Type1_C
;Bar 2
	pitchoffset 1, B_
	callchannel Music_DL6Incident_Ch1_Type1_C
;Bar 3
	pitchoffset 1, F_
	callchannel Music_DL6Incident_Ch1_Type1_C
;Bar 4
	pitchoffset 1, G_
	callchannel Music_DL6Incident_Ch1_Type1_C
;Bar 5
	pitchoffset 0, C_
	callchannel Music_DL6Incident_Ch1_Type1_C
;Bar 6
	pitchoffset 1, B_
	callchannel Music_DL6Incident_Ch1_Type1_C
;Bar 7
	pitchoffset 1, F_
	callchannel Music_DL6Incident_Ch1_Type1_C
;Bar 8
	pitchoffset 1, G_
	callchannel Music_DL6Incident_Ch1_Type1_C
;Bar 9
	pitchoffset 1, G#
	callchannel Music_DL6Incident_Ch1_Type1_C
;Bar 10
	pitchoffset 1, A#
	callchannel Music_DL6Incident_Ch1_Type1_C
	pitchoffset 0, C_
;Bar 11
	intensity $A7
	callchannel Music_DL6Incident_Ch1_Type2
;Bar 12
;Bar 13
	callchannel Music_DL6Incident_Ch1_Type2
;Bar 14
	loopchannel 0, Music_DL6Incident_Ch1

Music_DL6Incident_Ch1_Type1_C:
	note C_, 4
	loopchannel 4, Music_DL6Incident_Ch1_Type1_C
	endchannel

Music_DL6Incident_Ch1_Type2:
	octave 2
	note C_, 14
	octave 1
	note A#, 2
;Bar 12
	note G#, 14
	note A#, 2
	endchannel

; ============================================================================================================

Music_DL6Incident_Ch2:
	dutycycle $2
	notetype 12, $a8
;Bar 1
	callchannel Music_DL6Incident_Ch2_Bar1
;Bar 2
	intensity $a8
	note G#, 1
	intensity $88
	note G#, 1
	intensity $a8
	note G_, 1
	intensity $88
	note G_, 1
	intensity $a8
	note F_, 1
	intensity $88
	note F_, 1
;Bar 3
	callchannel Music_DL6Incident_Ch2_Bar3
;Bar 4
	note __, 3
	intensity $a8
	note A#, 1
	intensity $88
	note A#, 1
	intensity $a8
	octave 4
	note D_, 1
	intensity $88
	note D_, 1
	intensity $a8
	octave 3
	note A#, 1
	intensity $88
	note A#, 1
;Bar 5
	callchannel Music_DL6Incident_Ch2_Bar1
;Bar 6
	intensity $a8
	octave 5
	note C_, 1
	intensity $88
	note C_, 1
	intensity $a8
	octave 4
	note G_, 1
	intensity $88
	note G_, 1
	intensity $a8
	note F_, 1
	intensity $88
	note F_, 1
;Bar 8
	callchannel Music_DL6Incident_Ch2_Bar3
;Bar 8
	note __, 5
	intensity $a8
	note G_, 1
	intensity $88
	note G_, 1
	intensity $68
	note G_, 1
	note __, 1
;Bar 9
	intensity $a8
	note A#, 4
	octave 4
	note C_, 6
	intensity $88
	note C_, 1
	intensity $68
	note C_, 1
	note __, 4
;Bar 10
	intensity $a8
	note C_, 6
	intensity $88
	note C_, 1
	intensity $68
	note C_, 1
	intensity $a8
	octave 3
	note A#, 6
	intensity $88
	note A#, 1
	intensity $68
	note A#, 1
;Bar 11 volume change
	notetype 6, $a8
	callchannel Music_DL6Incident_Ch2_Type1
	callchannel Music_DL6Incident_Ch2_Type2
;Bar 12
	callchannel Music_DL6Incident_Ch2_Type1
	note __, 4
	intensity $a8
	octave 4
	note D_, 1
	intensity $88
	note D_, 1
	intensity $a8
	note D#, 1
	intensity $88
	note D#, 1
	intensity $a8
	note A#, 1
	intensity $88
	note A#, 1
	intensity $68
	note A#, 2
;Bar 13
	callchannel Music_DL6Incident_Ch2_Type1
	callchannel Music_DL6Incident_Ch2_Type2
;Bar 14
	callchannel Music_DL6Incident_Ch2_Type1
	note __, 4
	intensity $a8
	note G_, 1
	intensity $88
	note G_, 1
	intensity $68
	note G_, 2
	intensity $a8
	octave 4
	note D_, 1
	intensity $88
	note D_, 1
	intensity $68
	note D_, 1
	note __, 1
	loopchannel 0, Music_DL6Incident_Ch2

Music_DL6Incident_Ch2_Bar1:
	note __, 2
	intensity $a8
	octave 4
	note C_, 1
	intensity $88
	note C_, 1
	intensity $a8
	note D#, 1
	intensity $88
	note D#, 1
	intensity $a8
	note A#, 1
	intensity $88
	note A#, 1
	intensity $68
	note A#, 1
	note __, 1
	intensity $a8
	note G#, 1
	intensity $88
	note G#, 1
	intensity $a8
	note G_, 1
	intensity $88
	note G_, 1
	intensity $a8
	note D#, 1
	intensity $88
	note D#, 1
;Bar 2
	intensity $a8
	note D_, 1
	intensity $88
	note D_, 1
	intensity $a8
	note F_, 1
	intensity $88
	note F_, 1
	intensity $a8
	note A#, 1
	intensity $88
	note A#, 1
	intensity $68
	note A#, 1
	note __, 3
	endchannel

Music_DL6Incident_Ch2_Bar3:
	note __, 2
	intensity $a8
	note C_, 1
	intensity $88
	note C_, 1
	intensity $a8
	note D#, 1
	intensity $88
	note D#, 1
	intensity $a8
	note G#, 1
	intensity $88
	note G#, 1
	intensity $68
	note G#, 1
	note __, 1
	intensity $a8
	note G_, 1
	intensity $88
	note G_, 1
	intensity $a8
	note D#, 1
	intensity $88
	note D#, 1
	intensity $a8
	note C_, 1
	intensity $88
	note C_, 1
;Bar 4
	intensity $a8
	note C_, 1
	intensity $88
	note C_, 1
	intensity $a8
	note D_, 1
	intensity $88
	note D_, 1
	intensity $a8
	octave 3
	note A#, 1
	intensity $88
	note A#, 1
	intensity $68
	note A#, 1
	endchannel

Music_DL6Incident_Ch2_Type1:
	octave 4
	note D#, 1
	intensity $88
	note D#, 1
	intensity $a8
	octave 3
	note G_, 1
	intensity $88
	note G_, 1
	intensity $a8
	octave 4
	note D_, 1
	intensity $88
	note D_, 1
	intensity $a8
	octave 3
	note G_, 1
	intensity $88
	note G_, 1
	note __, 4
	intensity $a8
	octave 4
	note F_, 1
	intensity $88
	note F_, 1
	intensity $a8
	octave 3
	note G_, 1
	intensity $88
	note G_, 1
	intensity $a8
	octave 4
	note D#, 1
	intensity $88
	note D#, 1
	intensity $a8
	octave 3
	note G_, 1
	intensity $88
	note G_, 1
	endchannel

Music_DL6Incident_Ch2_Type2:
	note __, 4
	intensity $a8
	octave 4
	note D_, 1
	intensity $88
	note D_, 1
	intensity $a8
	octave 3
	note G_, 1
	intensity $88
	note G_, 1
	intensity $a8
	octave 4
	note D#, 1
	intensity $88
	note D#, 1
	intensity $a8
	octave 3
	note G_, 1
	intensity $88
	note G_, 1
	endchannel

; ============================================================================================================

Music_DL6Incident_Ch3:
	wavetype 1, 12, $1B
	vibrato $08, $1a
;Bar 1
	note __, 16
	note __, 16
	note __, 16
	note __, 12
;Bar 4
	octave 3
	note G_, 4
;Bar 5
	octave 4
	note C_, 14
	note __, 2
;Bar 6
	octave 3
	note G_, 4
	octave 4
	note D_, 4
	note F_, 4
	note D#, 2
	note D_, 2
;Bar 7
	note D_, 4
	note C_, 8
	note __, 2
	octave 3
	note A#, 2
;Bar 8
	note G_, 4
	octave 4
	note D_, 6
	note __, 2
	octave 3
	note A#, 4
;Bar 9
	note A#, 4
	octave 4
	note C_, 8
	note __, 4
;Bar 10
	note D#, 8
	note D_, 8
;Bar 11
	note __, 2
	volume $66
	notetype 6, $14
	callchannel Music_DL6Incident_Ch3_Type1
	callchannel Music_DL6Incident_Ch3_Type2
	callchannel Music_DL6Incident_Ch3_Type3
;Bar 12
	callchannel Music_DL6Incident_Ch3_Type1
	callchannel Music_DL6Incident_Ch3_Type2
	note __, 4
	callchannel Music_DL6Incident_Ch3_Type4
;Bar 13
	callchannel Music_DL6Incident_Ch3_Type1
	callchannel Music_DL6Incident_Ch3_Type2
	callchannel Music_DL6Incident_Ch3_Type3
;Bar 14
	callchannel Music_DL6Incident_Ch3_Type1
	callchannel Music_DL6Incident_Ch3_Type2
	callchannel Music_DL6Incident_Ch3_Type4
	loopchannel 0, Music_DL6Incident_Ch3

Music_DL6Incident_Ch3_Type1:
	intensity $14
	octave 4
	note C_, 1
	intensity $24
	note C_, 1
	octave 3
	intensity $14
	note G_, 1
	intensity $24
	note G_, 1
	intensity $14
	note A#, 1
	intensity $24
	note A#, 1
	intensity $14
	note G_, 1
	intensity $24
	note G_, 1
	note __, 4
	endchannel

Music_DL6Incident_Ch3_Type2:
	intensity $14
	octave 4
	note C_, 1
	intensity $24
	note C_, 1
	octave 3
	intensity $14
	note G_, 1
	intensity $24
	note G_, 1
	octave 4
	intensity $14
	note C_, 1
	intensity $24
	note C_, 1
	octave 3
	intensity $14
	note G_, 1
	intensity $24
	note G_, 1
	endchannel

Music_DL6Incident_Ch3_Type3:
	intensity $14
	note __, 4
	octave 3
	note A#, 1
	intensity $24
	note A#, 1
	intensity $14
	note G_, 1
	intensity $24
	note G_, 1
	octave 4
	intensity $14
	note C_, 1
	intensity $24
	note C_, 1
	octave 3
	intensity $14
	note G_, 1
	intensity $24
	note G_, 1
	endchannel

Music_DL6Incident_Ch3_Type4:
	intensity $14
	octave 4
	note D_, 1
	intensity $24
	note D_, 1
	octave 3
	intensity $14
	note G_, 1
	intensity $24
	note G_, 1
	octave 4
	intensity $14
	note D_, 1
	intensity $24
	note D_, 1
	intensity $34
	note D_, 1
	note __, 1
	endchannel

; ============================================================================================================
