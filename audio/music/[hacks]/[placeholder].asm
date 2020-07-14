;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 4.0 (17-Jun-2020)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_Placeholder:
	musicheader 4, 1, Music_Placeholder_Ch1
	musicheader 1, 2, Music_Placeholder_Ch2
	musicheader 1, 3, Music_Placeholder_Ch3
	musicheader 1, 4, Music_Placeholder_Ch4

Music_Placeholder_Ch1:
	volume $77
	dutycycle $2
	notetype 12, $a3
	stereopanning $f
	tempo 114
;Bar 1
	note __, 4
	intensity $53
	octave 4
	note E_, 1
	octave 3
	note B_, 1
	octave 5
	note E_, 1
	octave 4
	note B_, 1
	note G_, 1
	note E_, 1
	note B_, 1
	note G_, 1
	note E_, 1
	octave 3
	note B_, 1
	octave 5
	note E_, 1
	octave 4
	note B_, 1
;Bar 2
	note G_, 1
	note E_, 1
	note B_, 1
	note G_, 1
	note E_, 1
	octave 3
	note B_, 1
	octave 5
	note E_, 1
	octave 4
	note B_, 1
	note G_, 1
	note E_, 1
	note B_, 1
	note G_, 1
	note E_, 1
	octave 3
	note B_, 1
	octave 5
	note E_, 1
	octave 4
	note B_, 1
;Bar 3
	note G_, 1
	note E_, 1
	note B_, 1
	note G_, 1
	note E_, 1
	octave 3
	note B_, 1
	octave 5
	note E_, 1
	octave 4
	note B_, 1
	note G_, 1
	note E_, 1
	note B_, 1
	note G_, 1
	note E_, 1
	octave 3
	note B_, 1
	octave 5
	note E_, 1
	octave 4
	note B_, 1
;Bar 4
	note G_, 1
	note E_, 1
	note B_, 1
	note G_, 1
	note E_, 1
	octave 3
	note B_, 1
	octave 5
	note E_, 1
	octave 4
	note B_, 1
	note G_, 1
	note E_, 1
	note B_, 1
	note G_, 1
	note E_, 1
	octave 3
	note B_, 1
	octave 5
	note E_, 1
	octave 4
	note B_, 1
;Bar 5
	note G_, 1
	note E_, 1
	note B_, 1
	note G_, 1
	note E_, 1
	octave 3
	note B_, 1
	octave 5
	note E_, 1
	octave 4
	note B_, 1
	note G_, 1
	note E_, 1
	note B_, 1
	note G_, 1
	note E_, 1
	octave 3
	note B_, 1
	octave 5
	note E_, 1
	octave 4
	note B_, 1
;Bar 6
	note G_, 1
	note E_, 1
	note B_, 1
	note G_, 1
	note E_, 1
	octave 3
	note B_, 1
	octave 5
	note E_, 1
	octave 4
	note B_, 1
	note G_, 1
	note E_, 1
	note B_, 1
	note G_, 1
	note E_, 1
	octave 3
	note B_, 1
	octave 5
	note E_, 1
	octave 4
	note B_, 1
;Bar 7
	note G_, 1
	note E_, 1
	note B_, 1
	note G_, 1
	note E_, 1
	octave 3
	note B_, 1
	octave 5
	note E_, 1
	octave 4
	note B_, 1
	note G_, 1
	note E_, 1
	note B_, 1
	note G_, 1
	note E_, 1
	octave 3
	note B_, 1
	octave 5
	note E_, 1
	octave 4
	note B_, 1
;Bar 8
	note G_, 1
	note E_, 1
	note B_, 1
	note G_, 1
	note E_, 1
	octave 3
	note B_, 1
	octave 5
	note E_, 1
	octave 4
	note B_, 1
	note G_, 1
	note E_, 1
	note B_, 1
	note G_, 1
	note E_, 1
	octave 3
	note B_, 1
	octave 5
	note E_, 1
	octave 4
	note B_, 1
;Bar 9
	note G_, 1
	note E_, 1
	note B_, 1
	note G_, 1
	;note E_, 0 | WARNING: Rounded down to 0
	note E_, 1
	endchannel

; ============================================================================================================

Music_Placeholder_Ch2:
	dutycycle $1
	stereopanning $f0
	notetype 12, $98
;Bar 1
	note __, 4
	octave 3
	note E_, 12
;Bar 2
	intensity $a8
	note E_, 1
	note __, 3
	intensity $98
	note F#, 15
;Bar 3
	note __, 1
	note A_, 12
;Bar 4
	note A_, 2
	intensity $a8
	note B_, 1
	note __, 1
	intensity $98
	octave 4
	note C_, 12
;Bar 5
	intensity $a8
	octave 3
	note B_, 1
	note __, 3
	intensity $98
	octave 4
	note E_, 12
;Bar 6
	intensity $a8
	note E_, 1
	note __, 3
	intensity $98
	note D_, 16
;Bar 7
	note __, 2
	note C_, 10
;Bar 8
	intensity $a8
	note C_, 1
	note __, 3
	intensity $98
	note E_, 11
	note __, 1
;Bar 9
	intensity $a8
	octave 3
	note D#, 2
	octave 2
	note B_, 1
	note B_, 2
	endchannel

; ============================================================================================================

Music_Placeholder_Ch3:
	notetype 12, $13
;Bar 1
	note __, 4
	octave 2
	note E_, 16
;Bar 2
	note F#, 16
;Bar 3
	note A_, 12
;Bar 4
	note A_, 1
	note __, 1
	note B_, 2
	note G_, 2
	note A_, 2
	octave 3
	note C_, 2
	note E_, 2
	note D#, 2
	note __, 2
;Bar 5
	octave 2
	note B_, 2
	note __, 2
	octave 3
	note E_, 16
;Bar 6
	note D_, 16
	note D_, 2
;Bar 7
	octave 2
	note A_, 12
;Bar 8
	note __, 2
	note G_, 2
	note A_, 2
	note G_, 2
	note A_, 2
	note B_, 2
	note __, 2
;Bar 9
	octave 3
	note D_, 2
	note D_, 3
	endchannel

; ============================================================================================================

Music_Placeholder_Ch4:
	togglenoise 1 ; WARNING: this might sound bad.
	notetype 12
;Bar 1
	note __, 2
	note A#, 2
	note C#, 2
	note E_, 1
	note E_, 1
	note E_, 1
	note E_, 1
	note E_, 2
	note B_, 2
	note E_, 2
;Bar 2
	note B_, 2
	note E_, 2
	note B_, 2
	note E_, 2
	note B_, 2
	note E_, 2
	note B_, 2
	note E_, 2
;Bar 3
	note B_, 2
	note E_, 2
	note B_, 2
	note E_, 2
	note B_, 2
	note E_, 2
	note B_, 2
	note E_, 2
;Bar 4
	note B_, 2
	note E_, 2
	note B_, 2
	note E_, 2
	note B_, 2
	note E_, 2
	note B_, 2
	note E_, 2
;Bar 5
	note A#, 2
	note E_, 2
	note A_, 2
	note E_, 1
	note E_, 1
	note E_, 1
	note E_, 1
	note C#, 2
	note B_, 2
	note E_, 2
;Bar 6
	note B_, 2
	note E_, 2
	note B_, 2
	note E_, 2
	note B_, 2
	note E_, 2
	note B_, 2
	note E_, 2
;Bar 7
	note B_, 2
	note E_, 2
	note A#, 2
	note E_, 2
	note B_, 2
	note C#, 2
	note B_, 2
	note E_, 2
;Bar 8
	note A#, 2
	note E_, 2
	note B_, 2
	note E_, 2
	note B_, 2
	note E_, 2
	note B_, 2
	note E_, 2
;Bar 9
	note A#, 2
	note E_, 2
	note E_, 1
	endchannel

; ============================================================================================================

