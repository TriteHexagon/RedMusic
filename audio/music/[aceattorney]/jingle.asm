;Coverted using MIDI2ASM
;Version 2.0. (23-Sep-2019)
;Code by TriteHexagon
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_AAJingle:
	musicheader 3, 1, Music_AAJingle_Ch1
	musicheader 1, 2, Music_AAJingle_Ch2
	musicheader 1, 3, Music_AAJingle_Ch3

Music_AAJingle_Ch1:
	volume $77
	dutycycle $2
	notetype 12, $97
	tempo 106
;Bar 1
	octave 4
	note E_, 4
	note C_, 2
	note D_, 1
	note __, 3
;Bar 2
	note G_, 4
	note E_, 10
	note __, 16
	note __, 16
	endchannel

; ============================================================================================================

Music_AAJingle_Ch2:
	dutycycle $1
	notetype 12, $87
;Bar 1
	octave 4
	note C_, 5
	notetype 6, $67
	note C_, 1
	intensity $47
	note C_, 1
	notetype 12, $87
	note D_, 7
;Bar 2
	notetype 6, $67
	note D_, 1
	intensity $47
	note D_, 1
	notetype 12, $87
	note G_, 10
	note __, 16
	note __, 16
	endchannel

; ============================================================================================================

Music_AAJingle_Ch3:
	wavetype 1, 12, $1B
;Bar 1
	octave 3
	note F_, 6
	note E_, 8
;Bar 2
	note F_, 7
	note __, 16
	note __, 16
	endchannel

; ============================================================================================================

