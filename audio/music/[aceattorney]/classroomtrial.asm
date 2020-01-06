;Coverted using MIDI2ASM
;Version 2.0. (23-Sep-2019)
;Code by TriteHexagon
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_ClassroomTrial:
	musicheader 3, 1, Music_ClassroomTrial_Ch1
	musicheader 1, 2, Music_ClassroomTrial_Ch2
	musicheader 1, 3, Music_ClassroomTrial_Ch3

Music_ClassroomTrial_Ch1:
	volume $44
	dutycycle $2
	notetype 12, $1f
	tone $0002
	tempo 191
;Bar 1
	callchannel Music_ClassroomTrial_Ch1_Bar1
;Bar 2
	note D#, 8
	intensity $a8
	note D#, 4
	intensity $1f
;Bar 3
	note D_, 8
	note D#, 8
	intensity $a8
	note D#, 4
	intensity $1f
;Bar 4
	note D_, 8
	octave 2
	note A#, 8
	intensity $a8
	note A#, 4
	intensity $1f
;Bar 5
	note B_, 8
;Bar 6
	callchannel Music_ClassroomTrial_Ch1_Bar1
;Bar 7
	note A#, 8
	intensity $a8
	note A#, 4
	intensity $1f
;Bar 8
	note G#, 8
	note G_, 8
	intensity $a8
	note G_, 4
	intensity $1f
;Bar 9
	note F_, 8
	note D#, 8
	intensity $a8
	note D#, 4
	intensity $1f
;Bar 10
	note D_, 8
	loopchannel 0, Music_ClassroomTrial_Ch1

Music_ClassroomTrial_Ch1_Bar1:
	octave 3
	note G_, 8
	intensity $a8
	note G_, 4
	intensity $1f
	note F_, 8
	endchannel

; ============================================================================================================

Music_ClassroomTrial_Ch2:
	dutycycle $2
	notetype 12, $77
;Bar 1
	callchannel Music_ClassroomTrial_Ch2_Type1
	intensity $c7
	octave 3
	note A#, 1
	intensity $97
	note A#, 1
	intensity $b7
	octave 4
	note D#, 1
	intensity $97
	note D#, 1
;Bar 2
	intensity $a7
	note D_, 1
	intensity $97
	note D_, 1
	note D#, 1
	intensity $77
	note D#, 1
	callchannel Music_ClassroomTrial_Ch2_Type1
;Bar 3
	intensity $c7
	octave 3
	note B_, 1
	intensity $97
	note B_, 1
	intensity $b7
	octave 4
	note D#, 1
	intensity $97
	note D#, 1
	intensity $a7
	note D_, 1
	intensity $97
	note D_, 1
	octave 3
	note B_, 1
	intensity $77
	note B_, 1
	callchannel Music_ClassroomTrial_Ch2_Type1
;Bar 4
	intensity $d7
	octave 3
	note A#, 1
	intensity $97
	note A#, 1
	intensity $c7
	octave 4
	note D#, 1
	intensity $97
	note D#, 1
	intensity $b7
	note D_, 1
	intensity $97
	note D_, 1
	intensity $a7
	note D#, 1
	intensity $97
	note D#, 1
;Bar 5
	callchannel Music_ClassroomTrial_Ch2_Type1
	intensity $d7
	octave 3
	note B_, 1
	intensity $97
	note B_, 1
	intensity $c7
	octave 4
	note D#, 1
	intensity $97
	note D#, 1
	intensity $b7
	note D_, 1
	intensity $97
	note D_, 1
	intensity $a7
	octave 3
	note B_, 1
	intensity $97
	note B_, 1
	loopchannel 0, Music_ClassroomTrial_Ch2

Music_ClassroomTrial_Ch2_Type1:
	octave 4
	intensity $77
	note C_, 1
	note C_, 1
	intensity $97
	note D#, 1
	intensity $77
	note D#, 1
	intensity $a7
	note F_, 1
	intensity $77
	note F_, 1
	intensity $b7
	octave 3
	note G_, 1
	intensity $97
	note G_, 1
	intensity $c7
	octave 4
	note D#, 1
	intensity $97
	note D#, 1
	intensity $d7
	note F_, 1
	intensity $97
	note F_, 1
	endchannel

; ============================================================================================================

Music_ClassroomTrial_Ch3:
	wavetype 1, 12, $19
	vibrato $04, $1a
	tone $0001
;Bar 1
	octave 3
	note C_, 12
	octave 2
	note G_, 8
;Bar 2
	note G#, 12
;Bar 3
	note B_, 8
	loopchannel 0, Music_ClassroomTrial_Ch3

; ============================================================================================================

