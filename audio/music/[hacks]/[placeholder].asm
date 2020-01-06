;Coverted using MIDI2ASM
;Version 2.0. (23-Sep-2019)
;Code by TriteHexagon
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_Placeholder:
	musicheader 4, 1, Music_Placeholder_Ch1
	musicheader 1, 2, Music_Placeholder_Ch2
	musicheader 1, 3, Music_Placeholder_Ch3
	musicheader 1, 4, Music_Placeholder_Ch4

Music_Placeholder_Ch1:
	volume $77
	tempo 159
	dutycycle $3
	notetype 12, $A7
	stereopanning $f
;Bar 1
	note __, 4
	intensity $97
	octave 3
	note E_, 1
	intensity $67
	note E_, 1
	intensity $97
	octave 2
	note G_, 1
	intensity $67
	note G_, 2
	note __, 3
	intensity $97
	octave 3
	note F_, 1
	intensity $67
	note F_, 1
	intensity $97
	octave 2
	note A_, 1
	intensity $67
	note A_, 2
;Bar 2
	note __, 3
	intensity $97
	octave 3
	note G_, 1
	intensity $67
	note G_, 1
	intensity $97
	octave 2
	note B_, 1
	intensity $67
	note B_, 2
	note __, 3
	intensity $97
	octave 3
	note F_, 1
	intensity $67
	note F_, 1
	intensity $97
	octave 2
	note A_, 1
	intensity $67
	note A_, 2
;Bar 3
	note __, 3
	intensity $97
	octave 3
	note E_, 1
	intensity $67
	note E_, 1
	intensity $97
	octave 2
	note G_, 1
	intensity $67
	note G_, 2
	note __, 3
	intensity $97
	octave 3
	note E_, 1
	intensity $67
	note E_, 1
	intensity $97
	octave 2
	note G_, 1
	intensity $67
	note G_, 2
;Bar 4
	note __, 3
	intensity $97
	octave 3
	note F_, 1
	intensity $67
	note F_, 1
	intensity $97
	octave 2
	note A_, 1
	intensity $67
	note A_, 2
	note __, 3
	intensity $97
	octave 3
	note E_, 1
	intensity $67
	note E_, 1
	intensity $97
	octave 2
	note G_, 1
	intensity $67
	note G_, 2
;Bar 5
	note __, 1
	intensity $97
	note A_, 1
	intensity $67
	note A_, 1
	intensity $97
	octave 3
	note F_, 1
	intensity $67
	note F_, 1
	intensity $97
	octave 2
	note A_, 1
	intensity $67
	note A_, 2
	note __, 1
	intensity $97
	note G_, 1
	intensity $67
	note G_, 1
	intensity $97
	octave 3
	note E_, 1
	intensity $67
	note E_, 1
	intensity $97
	octave 2
	note G_, 1
	intensity $67
	note G_, 2
;Bar 6
	note __, 1
	intensity $97
	note A_, 1
	intensity $67
	note A_, 1
	intensity $97
	octave 3
	note F_, 1
	intensity $67
	note F_, 1
	intensity $97
	note F#, 1
	intensity $67
	note F#, 2
	note __, 1
	intensity $97
	octave 2
	note G_, 1
	intensity $67
	note G_, 1
	intensity $97
	octave 3
	note A_, 1
	intensity $67
	note A_, 1
	intensity $97
	note G_, 1
	intensity $67
	note G_, 1
;Bar 7
	intensity $97
	note F_, 1
	intensity $67
	note F_, 1
	intensity $97
	note C_, 1
	intensity $67
	note C_, 1
	intensity $97
	note F_, 1
	intensity $67
	note F_, 1
	intensity $97
	note C_, 1
	intensity $67
	note C_, 1
	intensity $97
	note E_, 1
	intensity $67
	note E_, 1
	intensity $97
	note C_, 1
	intensity $67
	note C_, 1
	intensity $97
	note E_, 1
	intensity $67
	note E_, 1
	intensity $97
	note C_, 1
	intensity $67
	note C_, 1
;Bar 8
	intensity $97
	note G_, 1
	intensity $67
	note G_, 1
	intensity $97
	octave 2
	note G_, 1
	intensity $67
	note G_, 1
	intensity $97
	note A_, 1
	intensity $67
	note A_, 1
	intensity $97
	note B_, 1
	intensity $67
	note B_, 1
	intensity $97
	octave 3
	note C_, 1
	intensity $67
	note C_, 1
	intensity $97
	octave 2
	note G_, 1
	intensity $67
	note G_, 1
	intensity $97
	octave 3
	note E_, 1
	intensity $67
	note E_, 1
	intensity $97
	note C_, 1
	intensity $67
	note C_, 1
;Bar 9
	intensity $97
	note F_, 1
	intensity $67
	note F_, 1
	intensity $97
	note C_, 1
	intensity $67
	note C_, 1
	intensity $97
	note F_, 1
	intensity $67
	note F_, 1
	intensity $97
	note C_, 1
	intensity $67
	note C_, 1
	intensity $97
	note E_, 1
	intensity $67
	note E_, 1
	intensity $97
	note C_, 1
	intensity $67
	note C_, 1
	intensity $97
	note E_, 1
	intensity $67
	note E_, 1
	intensity $97
	note C_, 1
	intensity $67
	note C_, 1
;Bar 10
	intensity $97
	octave 2
	note B_, 1
	intensity $67
	note B_, 1
	intensity $97
	note G_, 1
	intensity $67
	note G_, 1
	intensity $97
	note A_, 1
	intensity $67
	note A_, 1
	intensity $97
	note B_, 1
	intensity $67
	note B_, 1
	intensity $97
	octave 3
	note C_, 1
	intensity $67
	note C_, 1
	intensity $97
	note C_, 1
	note G_, 1
	octave 4
	note C_, 1
	note D_, 1
	note E_, 1
	note F_, 1
;Bar 11
	octave 3
	note C_, 6
	note E_, 6
	note D_, 4
;Bar 12
	note C_, 2
	note D_, 2
	note C_, 2
	octave 2
	note G_, 2
	octave 3
	note C_, 2
	octave 2
	note E_, 4
	octave 3
	note C_, 2
;Bar 13
	note C_, 6
	note E_, 6
	note D_, 4
;Bar 14
	note C_, 2
	octave 2
	note C_, 2
	octave 3
	note C_, 2
	octave 2
	note F_, 2
	note C_, 2
	note F_, 2
	note G_, 2
	note B_, 2
;Bar 15
	octave 3
	note C_, 1
	intensity $67
	note C_, 2
	note __, 1
	intensity $97
	note E_, 1
	intensity $67
	note E_, 1
	intensity $97
	octave 2
	note G_, 1
	intensity $67
	note G_, 2
	note __, 3
	intensity $97
	octave 3
	note F_, 1
	intensity $67
	note F_, 1
	intensity $97
	octave 2
	note A_, 1
	intensity $67
	note A_, 2 ; WARNING: Rounded.
	endchannel
	
; ============================================================================================================

Music_Placeholder_Ch2:
	dutycycle $1
	notetype 12, $A7
	stereopanning $ff
;Bar 1
	note __, 4
	intensity $77
	octave 3
	note C_, 1
	intensity $37
	note C_, 1
	note __, 6
	intensity $77
	note C_, 1
	intensity $37
	note C_, 1
	note __, 6
;Bar 2
	intensity $77
	note D_, 1
	intensity $37
	note D_, 1
	note __, 6
	intensity $77
	note C_, 1
	intensity $37
	note C_, 1
	note __, 1
	dutycycle $2
	notetype 6, $67
	octave 5
	note E_, 1
	note F_, 1
	notetype 12, $87
	note G_, 1
;Bar 3
	intensity $37
	note G_, 1
	intensity $87
	note F_, 1
	intensity $37
	note F_, 1
	intensity $87
	note E_, 1
	intensity $37
	note E_, 1
	intensity $87
	note F_, 1
	intensity $37
	note F_, 1
	intensity $87
	note E_, 1
	intensity $37
	note E_, 1
	intensity $87
	note C_, 1
	intensity $37
	note C_, 1
	intensity $87
	octave 4
	note G_, 1
	intensity $37
	note G_, 3
	intensity $87
	note A_, 1
;Bar 4
	intensity $37
	note A_, 1
	intensity $87
	note G_, 1
	intensity $37
	note G_, 1
	intensity $87
	note A_, 1
	intensity $37
	note A_, 1
	intensity $87
	note B_, 1
	intensity $37
	note B_, 1
	intensity $87
	octave 5
	note C_, 1
	intensity $37
	note C_, 1
	intensity $87
	note G_, 1
	intensity $37
	note G_, 3
	note __, 1
	notetype 6, $67
	note F_, 1
	note G_, 1 
	notetype 12, $87
	note A_, 1
	intensity $37
	note A_, 1
;Bar 5
	intensity $87
	note G_, 1
	intensity $37
	note G_, 1
	intensity $87
	note A_, 1
	intensity $37
	note A_, 1
	intensity $77
	note B_, 1
	intensity $27
	note B_, 1
	intensity $77
	octave 6
	note C_, 1
	intensity $27
	note C_, 1
	intensity $87
	octave 5
	note G_, 1
	intensity $37
	note G_, 3
	note __, 2
	intensity $87
	note F_, 1
	intensity $37
	note F_, 1
;Bar 6
	intensity $87
	note E_, 1
	intensity $37
	note E_, 1
	intensity $87
	note D_, 1
	intensity $37
	note D_, 1
	intensity $87
	note C_, 1
	intensity $37
	note C_, 1
	intensity $87
	note A_, 1
	intensity $37
	note A_, 2
	note __, 1
	intensity $D7
	note G_, 1
	intensity $87
	octave 4
	note F_, 1
	note E_, 1
	intensity $77
	note D_, 1
	intensity $97
	note C_, 1
	intensity $57
	note C_, 3
;Bar 7
	intensity $97
	note C_, 1
	intensity $57
	note C_, 3
	intensity $97
	note C_, 1
	intensity $57
	note C_, 3
	intensity $97
	note C_, 1
	intensity $57
	note C_, 3
	intensity $97
	note G_, 1
	intensity $57
	note G_, 1
;Bar 8
	intensity $97
	note F_, 1
	intensity $57
	note F_, 1
	intensity $97
	note E_, 1
	intensity $57
	note E_, 1
	intensity $97
	note D_, 1
	intensity $57
	note D_, 1
	intensity $97
	note E_, 1
	intensity $57
	note E_, 1
	intensity $97
	note C_, 1
	intensity $57
	note C_, 1
	intensity $97
	octave 3
	note G_, 1
	intensity $57
	note G_, 1
	intensity $97
	octave 4
	note D_, 1
	intensity $57
	note D_, 1
	intensity $97
	note C_, 1
	intensity $57
	note C_, 3
;Bar 9
	intensity $97
	note C_, 1
	intensity $57
	note C_, 3
	intensity $97
	note C_, 1
	intensity $57
	note C_, 3
	intensity $97
	note C_, 1
	intensity $57
	note C_, 3
	intensity $97
	octave 3
	note G_, 1
	intensity $57
	note G_, 1
;Bar 10
	intensity $97
	octave 4
	note D_, 1
	intensity $57
	note D_, 1
	intensity $97
	note E_, 1
	intensity $57
	note E_, 1
	intensity $97
	note D_, 1
	intensity $57
	note D_, 3
	intensity $97
	note C_, 1
	intensity $57
	note C_, 3 
	note __, 1 
	notetype 6, $87
	octave 5
	note E_, 1 
	intensity $57
	note F_, 1 
	notetype 12, $87
	note G_, 6
;Bar 11
	octave 6
	note C_, 6
	octave 5
	note B_, 4
	note A_, 2
	note G_, 2
;Bar 12
	note E_, 2
	note D_, 2
	note E_, 2
	note C_, 4
	note A_, 2
	note G_, 6
;Bar 13
	octave 6
	note C_, 6
	octave 5
	note B_, 4
	note A_, 2
	note G_, 2
;Bar 14
	note E_, 2
	note C_, 4
	octave 4
	note G_, 2
	octave 5
	note D_, 2
	note C_, 2
	intensity $37
	notetype 8, $37
	note C_, 16
	note C_, 9
	endchannel

; ============================================================================================================

Music_Placeholder_Ch3:
	notetype 12, $16
;Bar 1
	octave 3
	callchannel Music_Placeholder_Ch3_C_
	callchannel Music_Placeholder_Ch3_C_
;Bar 2
	callchannel Music_Placeholder_Ch3_C_
	callchannel Music_Placeholder_Ch3_C_
;Bar 3
	pitchoffset 1, C_
	callchannel Music_Placeholder_Ch3_C_
	pitchoffset 1, E_
	callchannel Music_Placeholder_Ch3_C_
;Bar 4
	pitchoffset 1, F_
	callchannel Music_Placeholder_Ch3_C_
	pitchoffset 1, C_
	callchannel Music_Placeholder_Ch3_C_
;Bar 5
	pitchoffset 1, F_
	callchannel Music_Placeholder_Ch3_C_
	pitchoffset 1, C_
	callchannel Music_Placeholder_Ch3_C_
;Bar 6
	pitchoffset 1, F_
	callchannel Music_Placeholder_Ch3_C_
	pitchoffset 1, G_
	callchannel Music_Placeholder_Ch3_C_
	pitchoffset 0, C_
;Bar 7
	callchannel Music_Placeholder_Ch3_Bar7
;Bar 8
	callchannel Music_Placeholder_Ch3_Bar8
;Bar 9
	callchannel Music_Placeholder_Ch3_Bar7
;Bar 10
	callchannel Music_Placeholder_Ch3_Bar8
;Bar 11
	intensity $26
	note F_, 6
	note F_, 2
	note G_, 2
	note G_, 4
	note G_, 2
;Bar 12
	note E_, 6
	note E_, 2
	note C_, 2
	note C_, 4
	note E_, 2
;Bar 13
	note F_, 6
	note F_, 2
	note C_, 2
	note C_, 4
	note C_, 2
;Bar 14
	note F_, 6
	note F_, 2
	note G_, 2
	note G_, 1
	intensity $26
	note G_, 1
	intensity $16
	note A_, 1
	intensity $26
	note A_, 1
	intensity $16
	note B_, 1
	intensity $26
	note B_, 1
;Bar 15
	octave 3
	intensity $16
	note C_, 1
	intensity $26
	note C_, 1
	intensity $16
	note C_, 1
	intensity $26
	note C_, 4
	note __, 1
	intensity $16
	note C_, 1
	intensity $26
	note C_, 1
	intensity $16
	note C_, 1
	intensity $26
	note C_, 4 
	note __, 1
	endchannel

Music_Placeholder_Ch3_C_:
	intensity $16
	note C_, 1
	intensity $26
	note C_, 1
	intensity $16
	note C_, 1
	intensity $26
	note C_, 4
	note __, 1
	endchannel

Music_Placeholder_Ch3_Bar7:
	octave 3
	intensity $16
	note F_, 1
	intensity $26
	note F_, 3
	intensity $16
	note F_, 1
	intensity $26
	note F_, 3
	intensity $16
	note C_, 1
	intensity $26
	note C_, 3
	intensity $16
	note C_, 1
	intensity $26
	note C_, 3
	endchannel

Music_Placeholder_Ch3_Bar8:
	intensity $16
	note G_, 1
	intensity $26
	note G_, 3
	note __, 2
	intensity $16
	note G_, 1
	intensity $26
	note G_, 1
	intensity $16
	note C_, 1
	intensity $26
	note C_, 3
	note __, 2
	intensity $16
	note C_, 1
	intensity $26
	note C_, 1
	endchannel

; ============================================================================================================

Music_Placeholder_Ch4:
	togglenoise 3
	stereopanning $f0
	notetype 12
;Bar 1
	note __, 4
	note E_, 8
	note E_, 8
;Bar 2
	note E_, 8
	note E_, 4
;Bar 3
	note G#, 4
	note D_, 4
	note G#, 2
	note G#, 2
	note D_, 4
;Bar 4
	note G#, 2
	note G#, 2
	note D_, 2
	note D_, 2
	note G#, 2
	note D_, 6
;Bar 5
	note G#, 2
	note G#, 2
	note D_, 2
	note D_, 2
	note G#, 2
	note G#, 2
	note D_, 2
	note D_, 2
;Bar 6
	note G#, 2
	note G#, 2
	note D_, 2
	note D_, 2
	note G#, 2
	note D_, 2
	note D_, 4
;Bar 7
	note E_, 4
	note E_, 4
	note E_, 4
	note E_, 4
;Bar 8
	note E_, 4
	note E_, 4
	note E_, 4
	note E_, 4
;Bar 9
	note E_, 4
	note E_, 4
	note E_, 4
	note E_, 4
;Bar 10
	note E_, 4
	note E_, 4
	note E_, 4
	note E_, 4
;Bar 11
	notetype 8
	note D_, 4
	note D_, 2
	note G#, 4
	note G#, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note G#, 4
	note G#, 2
;Bar 12
	note D_, 4
	note D_, 2
	note G#, 4
	note G#, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note G#, 4
	note G#, 2
;Bar 13
	note D_, 4
	note D_, 2
	note G#, 4
	note G#, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note G#, 4
	note G#, 2
;Bar 14
	note G#, 2
	note G#, 2
	note G#, 2
	note G#, 2
	note G#, 2
	note G#, 2
	notetype 12
	note D_, 2
	note D_, 2
	note G#, 2
	note G#, 6
;Bar 15
	note E_, 8
	notetype 8
	note E_, 7
	endchannel

; ============================================================================================================

