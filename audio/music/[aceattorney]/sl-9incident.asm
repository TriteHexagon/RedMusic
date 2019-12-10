;Coverted using MIDI2ASM
;Version 2.0. (23-Sep-2019)
;Code by TriteHexagon
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_SL9Incident:
	musicheader 3, 1, Music_SL9Incident_Ch1
	musicheader 1, 2, Music_SL9Incident_Ch2
	musicheader 1, 3, Music_SL9Incident_Ch3

Music_SL9Incident_Ch1:
	volume $44
	dutycycle $2
	notetype 12, $68
	;vibrato $04, $1c
	tempo 166
	tone $0001
;Bar 1
	note __, 8
	callchannel Music_SL9Incident_Ch1_Bar1
;Bar 3
	callchannel Music_SL9Incident_Ch1_Bar3
;Bar 4
	note __, 8
;Bar 5
	callchannel Music_SL9Incident_Ch1_Bar1
;Bar 6
	callchannel Music_SL9Incident_Ch1_Bar6
	note __, 8
;Bar 8
	octave 3
	notetype 6, $68
	note C_, 1
	note F_, 1 
	note A#, 2
	notetype 12, $68
	octave 4
	note D#, 16
	intensity $67
	note D#, 6 
;Bar 10
	callchannel Music_SL9Incident_Ch1_Bar3
;Bar 11
	callchannel Music_SL9Incident_Ch1_Bar6
;Bar 13
	octave 2
	notetype 6, $68
	note G_, 1 
	octave 3
	note C_, 1 
	note F_, 2
	notetype 12, $68
	note A_, 16
	intensity $67
	note A_, 6
;Bar 14
	note __, 8
;Bar 15
	callchannel Music_SL9Incident_Ch1_Bar1
;Bar 16
	callchannel Music_SL9Incident_Ch1_Bar3
;Bar 18
	octave 2
	notetype 6, $68
	note A#, 1 
	octave 3
	note C#, 1 
	note F_, 2
	notetype 12, $68
	note G#, 16
	intensity $67
	note G#, 6 
;Bar 19
	octave 2
	notetype 6, $68
	note F#, 1
	octave 3
	note F_, 1 
	note G#, 2
	notetype 12, $68
	octave 4
	note C#, 16
	intensity $67
	note C#, 6
	loopchannel 0, Music_SL9Incident_Ch1

Music_SL9Incident_Ch1_Bar1:
	octave 3
	notetype 6, $68
	note C_, 1
	note D#, 1
	note F_, 2 
	notetype 12, $68
	note A#, 16
	intensity $67
	note A#, 6
	endchannel

Music_SL9Incident_Ch1_Bar3:
	octave 3
	notetype 6, $68
	note C#, 1
	note F_, 1
	note G_, 2 
	notetype 12, $68
	octave 4
	note C_, 16
	intensity $67
	note C_, 6
	endchannel

Music_SL9Incident_Ch1_Bar6:
	octave 2
	notetype 6, $68
	note A#, 1 
	octave 3
	note F_, 1
	note G#, 2
	notetype 12, $68
	octave 4
	note C#, 16
	intensity $67
	note C#, 6
	endchannel

; ============================================================================================================

Music_SL9Incident_Ch2:
	dutycycle $1
	notetype 12, $f8
;Bar 1
	callchannel Music_SL9Incident_Ch2_Type1
	intensity $97
	note G_, 12
;Bar 2
	callchannel Music_SL9Incident_Ch2_Type2
;Bar 3
	note __, 8
;Bar 4
	callchannel Music_SL9Incident_Ch2_Type1
	intensity $97
	note G_, 12
;Bar 5
;Bar 6
	intensity $f8
	note A#, 2
	intensity $b8
	note A#, 2
	intensity $97
	note A#, 4
	intensity $f8
	note A#, 2
	intensity $b8
	note A#, 2
	intensity $97
	note A#, 16
	note __, 4
;Bar 8
	callchannel Music_SL9Incident_Ch2_Type1
	intensity $97
	note G_, 4
;Bar 9
	callchannel Music_SL9Incident_Ch2_Type2
	note __, 8
;Bar 11
	intensity $f8
	note G_, 2
	intensity $b8
	note G_, 2
	intensity $97
	note G_, 4
	intensity $f8
	note F_, 2
	intensity $b8
	note F_, 2
	intensity $97
	note F_, 12
;Bar 12
	intensity $f8
	note G_, 2
	intensity $b8
	note G_, 2
	intensity $97
	note G_, 4
;Bar 13
	intensity $f8
	note D_, 2
	intensity $b8
	note D_, 2
	intensity $97
	note D_, 12
	note __, 8
;Bar 14
	callchannel Music_SL9Incident_Ch2_Type1
;Bar 15
	intensity $97
	note G_, 4
	callchannel Music_SL9Incident_Ch2_Type2
;Bar 16
	note __, 8
;Bar 17
	intensity $f8
	note G_, 2
	intensity $b8
	note G_, 2
	intensity $97
	note G_, 4
;Bar 18
	intensity $f8
	note F_, 2
	intensity $b8
	note F_, 2
	intensity $97
	note F_, 12
;Bar 19
	intensity $f8
	note G_, 2
	intensity $b8
	note G_, 2
	intensity $97
	note G_, 4
	intensity $f8
	note A#, 2
	intensity $b8
	note A#, 2
	intensity $97
	note A#, 12
	note __, 8
	loopchannel 0, Music_SL9Incident_Ch2

Music_SL9Incident_Ch2_Type1:
	octave 3
	intensity $f8
	note F_, 2
	intensity $b8
	note F_, 2
	intensity $f8
	note G#, 2
	intensity $b8
	note G#, 2
	intensity $f8
	note G_, 2
	intensity $b8
	note G_, 2
	endchannel

Music_SL9Incident_Ch2_Type2:
	intensity $f8
	note G_, 2
	intensity $b8
	note G_, 2
	intensity $f8
	note A#, 2
	intensity $b8
	note A#, 2
;Bar 3
	intensity $f8
	note G#, 2
	intensity $b8
	note G#, 2
	intensity $97
	note G#, 12
	endchannel

; ============================================================================================================

Music_SL9Incident_Ch3:
	wavetype 1, 12, $15
	vibrato $08, $1a
;Bar 1
	note __, 8
	octave 3
	note C_, 12
	note C_, 12
;Bar 3
	note C#, 12
	note C#, 12
;Bar 4
	note __, 8
;Bar 5
	note C_, 12
	note C_, 12
;Bar 6
	octave 2
	note A#, 12
	note A#, 12
;Bar 8
	note __, 8
	octave 3
	note C_, 8
;Bar 9
	note G_, 8
	note C_, 8
;Bar 10
	note C#, 8
	note G#, 8
;Bar 11
	note __, 8
	octave 2
	note A#, 8
;Bar 12
	octave 3
	note A#, 8
	note F_, 8
;Bar 13
	note G_, 8
	note D_, 8
;Bar 14
	octave 2
	note G_, 8
	note __, 8
;Bar 15
	octave 3
	note C_, 8
	note G_, 8
;Bar 16
	note C_, 8
	note C#, 8
;Bar 17
	note G#, 8
	note __, 8
;Bar 18
	octave 2
	note A#, 8
	octave 3
	note F_, 8
;Bar 19
	octave 2
	note A#, 8
	octave 3
	note F#, 8
;Bar 20
	octave 2
	note F#, 16
;Bar 21
	loopchannel 0, Music_SL9Incident_Ch3

; ============================================================================================================

