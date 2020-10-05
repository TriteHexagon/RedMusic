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
	dutycycle $1
	notetype 12, $a7
	tempo 141
;Bar 1
	note __, 2
	intensity $87
	octave 3
	note D#, 2
	note D_, 2
	intensity $97
	note F_, 3
	note __, 16
	note __, 16
	note __, 16
	note __, 15
;Bar 5
	;stereopanning $f
	vibrato $00, $d3
	sound_duty 3,3,3,0
	callchannel Music_Placeholder_Ch1_Type1
;Bar 6
	callchannel Music_Placeholder_Ch1_Type2
	callchannel Music_Placeholder_Ch1_Type1
;Bar 7
	callchannel Music_Placeholder_Ch1_Type3
	callchannel Music_Placeholder_Ch1_Type1
;Bar 8
	callchannel Music_Placeholder_Ch1_Type2
	callchannel Music_Placeholder_Ch1_Type1
;Bar 9
	octave 2
	note A_, 1
	intensity $a4
	octave 3
	note E_, 1
	octave 2
	note E_, 1
	intensity $c4
	note A_, 1
	intensity $a4
	octave 3
	note E_, 1
	octave 2
	note E_, 1
	intensity $c4
	note A_, 1
	intensity $94
	octave 3
	note E_, 1
rept 7
	callchannel Music_Placeholder_Ch1_Type1
	callchannel Music_Placeholder_Ch1_Type2
	callchannel Music_Placeholder_Ch1_Type1
	callchannel Music_Placeholder_Ch1_Type3
endr
	callchannel Music_Placeholder_Ch1_Type1
	callchannel Music_Placeholder_Ch1_Type2
	callchannel Music_Placeholder_Ch1_Type1
;Bar 25
	;stereopanning $f0
	sound_duty 2,2,2,2
	vibrato $08, $44
	note A#, 2
	octave 4
	note C#, 3
	intensity $67
	note C#, 1
	intensity $c7
	note F#, 6
	note F_, 2
	note D#, 4
;Bar 26
	note C#, 2
	note D#, 9
	intensity $67
	note D#, 1
	intensity $c7
	note D#, 2
;Bar 27
	intensity $a7
	;note D#, 0 | WARNING: Rounded down to 0
	intensity $c7
	note F#, 2
	note G#, 2
	note A#, 2
	note G#, 8
	note F_, 6
;Bar 28
	note C#, 11
	intensity $67
	note C#, 1
;Bar 29
	intensity $c7
	octave 3
	note A#, 2
	octave 4
	note C#, 3
	intensity $67
	note C#, 1
	intensity $c7
	note F#, 6
	note F_, 2
	note D#, 4
;Bar 30
	note C#, 2
	note D#, 9
	intensity $67
	note D#, 1
	intensity $c7
	note D#, 2
;Bar 31
	note F#, 2
	note D#, 2
	octave 5
	note C#, 2
	octave 4
	note A#, 16
	note A#, 9
;Bar 32
	intensity $67
	note A#, 1
;Bar 33
	intensity $c7
	note F#, 2
	note G#, 3
	intensity $67
	note G#, 1
	intensity $c7
	note A_, 6
	note G#, 2
	note F#, 4
;Bar 34
	note E_, 2
	note F#, 9
	intensity $67
	note F#, 1
	intensity $c7
	note F#, 2
;Bar 35
	note A_, 2
	note B_, 2
	octave 5
	note C#, 2
	octave 4
	note B_, 8
	note G#, 6
;Bar 36
	note E_, 11
	intensity $67
	note E_, 1
;Bar 37
	intensity $c7
	note C#, 2
	note E_, 3
	intensity $77
	note E_, 1
	intensity $c7
	note A_, 13
;Bar 38
	intensity $67
	note A_, 1
	intensity $c7
	note A_, 2
	note A_, 4
	note G#, 2
	note F#, 2
	note A_, 4
;Bar 39
	note B_, 2
	octave 5
	note C#, 2
	note C#, 16
	note C#, 10
;Bar 41
	intensity $b7
	note C#, 4
	intensity $a7
	note C#, 1
	note C#, 2
	note C#, 1
	intensity $97
	octave 3
	;stereopanning $f
	vibrato $00, $d3
	sound_duty 3,3,3,0
	callchannel Music_Placeholder_Ch1_Type1
;Bar 42
	callchannel Music_Placeholder_Ch1_Type2
	callchannel Music_Placeholder_Ch1_Type1
;Bar 43
	callchannel Music_Placeholder_Ch1_Type3
	callchannel Music_Placeholder_Ch1_Type1
;Bar 44
	callchannel Music_Placeholder_Ch1_Type2
	note A#, 1
	note F#, 1
	intensity $c7
	octave 2
	note A#, 1
	intensity $87
	octave 4
	note D#, 1
	intensity $c7
	octave 2
	note D#, 1
	note A#, 1
	notetype 8, $c7
	octave 4
	note A_, 1
	note A_, 1
	note A_, 1
;Bar 45
	notetype 12, $a7
	note A_, 2
	intensity $67
	note A_, 1
	intensity $a7
	note A_, 2
	intensity $67
	note A_, 1
	intensity $a7
	note A_, 2
	intensity $97
	octave 3
	callchannel Music_Placeholder_Ch1_Type1
;Bar 46
	callchannel Music_Placeholder_Ch1_Type2
	callchannel Music_Placeholder_Ch1_Type1
;Bar 47
	callchannel Music_Placeholder_Ch1_Type3
	callchannel Music_Placeholder_Ch1_Type1
;Bar 48
	callchannel Music_Placeholder_Ch1_Type2
	callchannel Music_Placeholder_Ch1_Type1
;Bar 49
	octave 2
	note E_, 1
	note __, 2
	note E_, 1
	note __, 2
	intensity $a7
	note E_, 1
	note E_, 2
	endchannel

Music_Placeholder_Ch1_Type1:
	note A#, 1
	note F#, 1
	intensity $c4
	octave 2
	note A#, 1
	intensity $84
	octave 4
	note D#, 1
	intensity $c4
	octave 2
	note D#, 1
	note A#, 1
	intensity $94
	octave 3
	note G#, 1
	intensity $c4
	note D#, 1
	endchannel

Music_Placeholder_Ch1_Type2:
	octave 2
	note D#, 1
	intensity $94
	octave 3
	note A#, 1
	intensity $c4
	octave 2
	note A#, 1
	octave 3
	note D#, 1
	intensity $94
	note F#, 1
	intensity $c4
	octave 2
	note D#, 1
	intensity $94
	octave 3
	note G#, 1
	intensity $c4
	note D#, 1
	intensity $94
	endchannel

Music_Placeholder_Ch1_Type3:
	octave 2
	note D#, 1
	intensity $94
	octave 3
	note A#, 1
	intensity $c4
	octave 2
	note A#, 1
	octave 3
	note D#, 1
	intensity $84
	octave 4
	note D#, 1
	intensity $c4
	octave 2
	note D#, 1
	intensity $94
	octave 3
	note F#, 1
	intensity $c4
	note D#, 1
	intensity $94
	endchannel

; ============================================================================================================

Music_Placeholder_Ch2:
	dutycycle $0
	notetype 12, $a5
;Bar 1
	intensity $75
	note __, 8
	intensity $b5
	callchannel Music_Placeholder_Ch2_Type1
;Bar 2
	callchannel Music_Placeholder_Ch2_Type2
	callchannel Music_Placeholder_Ch2_Type1
;Bar 3
	callchannel Music_Placeholder_Ch2_Type3
	callchannel Music_Placeholder_Ch2_Type1
;Bar 4
	callchannel Music_Placeholder_Ch2_Type2
	callchannel Music_Placeholder_Ch2_Type1
;Bar 5
	callchannel Music_Placeholder_Ch2_Type4
	callchannel Music_Placeholder_Ch2_Type1
;Bar 6
	callchannel Music_Placeholder_Ch2_Type2
	callchannel Music_Placeholder_Ch2_Type1
;Bar 7
	callchannel Music_Placeholder_Ch2_Type3
	callchannel Music_Placeholder_Ch2_Type1
;Bar 8
	callchannel Music_Placeholder_Ch2_Type2
	callchannel Music_Placeholder_Ch2_Type5
;Bar 9
	octave 1
	note A_, 1
	octave 2
	note D#, 1
	note D#, 1
	octave 1
	note A_, 1
	octave 2
	note D#, 1
	note D#, 1
	octave 1
	note A_, 1
	octave 2
	note D#, 1
	callchannel Music_Placeholder_Ch2_Type1
;Bar 10
	callchannel Music_Placeholder_Ch2_Type2
	callchannel Music_Placeholder_Ch2_Type1
;Bar 11
	callchannel Music_Placeholder_Ch2_Type3
	callchannel Music_Placeholder_Ch2_Type1
;Bar 12
	callchannel Music_Placeholder_Ch2_Type2
	callchannel Music_Placeholder_Ch2_Type1
;Bar 13
	callchannel Music_Placeholder_Ch2_Type4
	callchannel Music_Placeholder_Ch2_Type1
;Bar 14
	callchannel Music_Placeholder_Ch2_Type2
	callchannel Music_Placeholder_Ch2_Type1
;Bar 15
	callchannel Music_Placeholder_Ch2_Type3
	callchannel Music_Placeholder_Ch2_Type1
;Bar 16
	callchannel Music_Placeholder_Ch2_Type2
	callchannel Music_Placeholder_Ch2_Type5
;Bar 17
	octave 3
	note D#, 1
	octave 2
	note D#, 1
	note D#, 1
	note D#, 1
	octave 3
	note D#, 1
	octave 2
	note D#, 1
	note D#, 1
	note D#, 1
	callchannel Music_Placeholder_Ch2_Type1
;Bar 18
	callchannel Music_Placeholder_Ch2_Type2
	callchannel Music_Placeholder_Ch2_Type1
;Bar 19
	callchannel Music_Placeholder_Ch2_Type3
	callchannel Music_Placeholder_Ch2_Type1
;Bar 20
	callchannel Music_Placeholder_Ch2_Type2
	callchannel Music_Placeholder_Ch2_Type1
;Bar 21
	callchannel Music_Placeholder_Ch2_Type4
	callchannel Music_Placeholder_Ch2_Type1
;Bar 22
	callchannel Music_Placeholder_Ch2_Type2
	callchannel Music_Placeholder_Ch2_Type1
;Bar 23
	callchannel Music_Placeholder_Ch2_Type3
	callchannel Music_Placeholder_Ch2_Type1
;Bar 24
	callchannel Music_Placeholder_Ch2_Type2
	callchannel Music_Placeholder_Ch2_Type5
;Bar 25
	intensity $95
	octave 3
	note D#, 2
	note D#, 2
	intensity $a5
	octave 2
	note D#, 1
	note D#, 1
	intensity $95
	note A#, 1
	note B_, 3
	note B_, 1
	note B_, 2
	note B_, 1
	note B_, 3
;Bar 26
	note B_, 1
	note B_, 2
	note __, 1
	note B_, 1
	intensity $a5
	note C#, 1
	note F#, 1
	intensity $95
	note A#, 1
	note B_, 1
	note B_, 1
	note B_, 2
	note B_, 1
	note B_, 3
;Bar 27
	note B_, 1
	note B_, 2
	note __, 1
	note B_, 1
	intensity $a5
	note F#, 1
	note G#, 1
	callchannel Music_Placeholder_Ch2_Type9
;Bar 28
	note A#, 1
	note A#, 2
	note __, 1
	intensity $a5
	note F_, 1
	note G#, 1
	note F_, 1
	callchannel Music_Placeholder_Ch2_Type9
;Bar 29
	note A#, 1
	note A#, 2
	note A#, 1
	intensity $a5
	note D#, 1
	note F_, 1
	intensity $95
	note A#, 1
	callchannel Music_Placeholder_Ch2_Type6
;Bar 30
	note G#, 1
	note G#, 2
	note __, 1
	note G#, 1
	note C#, 1
	note D#, 1
	callchannel Music_Placeholder_Ch2_Type6
;Bar 31
	note G#, 1
	note G#, 2
	note __, 1
	note G#, 1
	note C#, 1
	octave 1
	note A#, 1
	octave 2
	note C#, 1
	note D#, 1
	note D#, 1
	note D#, 2
	note D#, 1
	note D#, 3
;Bar 32
	note D#, 1
	note D#, 2
	note __, 1
	intensity $95
	note A#, 1
	octave 3
	note C#, 1
	octave 2
	note A#, 1
	intensity $a5
	note C#, 1
	note D#, 1
	note D#, 1
	note D#, 2
	intensity $95
	note A#, 1
	octave 3
	note C#, 1
	note D_, 1
;Bar 33
	note D#, 1
	note C#, 1
	intensity $a5
	octave 2
	note A_, 1
	note G#, 2
	note F#, 1
	note D_, 3
	note D_, 1
	note D_, 1
	note D_, 2
	note D_, 1
	note D_, 3
;Bar 34
	note D_, 1
	note D_, 2
	note __, 1
	note D_, 1
	note G#, 1
	note A_, 1
	note C#, 1
	note D_, 1
	note D_, 1
	note D_, 2
	note D_, 1
	note D_, 3
;Bar 35
	note D_, 1
	note D_, 2
	note __, 1
	note D_, 1
	note A_, 1
	note D_, 1
	callchannel Music_Placeholder_Ch2_Type7
;Bar 36
	note C#, 1
	note C#, 2
	note __, 1
	note G#, 1
	intensity $95
	note B_, 1
	intensity $a5
	note G#, 1
	callchannel Music_Placeholder_Ch2_Type7
;Bar 37
	note C#, 1
	note C#, 2
	note C#, 1
	note F#, 1
	note G#, 1
	note C#, 1
	callchannel Music_Placeholder_Ch2_Type8
;Bar 38
	note B_, 1
	note B_, 2
	note __, 1
	note B_, 1
	octave 3
	note D_, 1
	intensity $a5
	octave 2
	note A_, 1
	callchannel Music_Placeholder_Ch2_Type8
;Bar 39
	note B_, 1
	note B_, 2
	note __, 1
	note B_, 1
	intensity $a5
	note A_, 1
	intensity $95
	note B_, 1
	callchannel Music_Placeholder_Ch2_Type6
;Bar 40
	note G#, 1
	note G#, 2
	note __, 1
	note G#, 1
	intensity $95
	octave 3
	note D#, 1
	intensity $a5
	octave 2
	note G#, 1
	intensity $95
	note B_, 1
	octave 3
	note C#, 1
	note C#, 1
	note C#, 2
	note C#, 1
	note C#, 1
	note C#, 1
;Bar 41
	intensity $a5
	octave 2
	note C#, 1
	intensity $95
	octave 3
	note C#, 1
	note C#, 1
	note C#, 1
	intensity $a5
	octave 2
	note C#, 1
	intensity $95
	octave 3
	note C#, 1
	note C#, 1
	note C#, 7
	note __, 16
	note __, 16
	note __, 16
	note __, 2
;Bar 45
	intensity $a5
	octave 2
	note A_, 1
	octave 1
	note G#, 1
	note G#, 1
	octave 2
	note A_, 1
	octave 1
	note G#, 1
	note G#, 1
	octave 2
	note A_, 1
	octave 1
	note G#, 1
	callchannel Music_Placeholder_Ch2_Type1
;Bar 46
	callchannel Music_Placeholder_Ch2_Type2
	callchannel Music_Placeholder_Ch2_Type1
;Bar 47
	callchannel Music_Placeholder_Ch2_Type3
	callchannel Music_Placeholder_Ch2_Type1
;Bar 48
	callchannel Music_Placeholder_Ch2_Type2
	note C#, 2
	note D#, 1
	note D#, 2
	note D#, 1
	note D#, 2
;Bar 49
	octave 1
	note A_, 1
	octave 2
	note A_, 1
	note A_, 1
	octave 1
	note A_, 1
	octave 2
	note A_, 1
	note A_, 1
	octave 1
	note A_, 1
	octave 2
	;note A_, 0 | WARNING: Rounded down to 0
	note A_, 2
	endchannel

Music_Placeholder_Ch2_Type1:
	octave 2
	note C#, 2;
	note D#, 1
	note D#, 2
	note D#, 1
	note D#, 3
	endchannel

Music_Placeholder_Ch2_Type2:
	note D#, 1;
	note D#, 2
	note __, 1
	note D#, 1
	note F#, 1
	note C#, 1
	endchannel

Music_Placeholder_Ch2_Type3:
	note D#, 1;
	note D#, 2
	note __, 1
	note D#, 1
	note C#, 1
	octave 1
	note A#, 1
	endchannel

Music_Placeholder_Ch2_Type4:
	note D#, 1;
	note D#, 2
	note F#, 1
	note D#, 1
	note G#, 1
	note F#, 1
	endchannel

Music_Placeholder_Ch2_Type5:
	note C#, 2;
	note D#, 1
	note D#, 2
	note D#, 1
	note D#, 1
	note D#, 1
	endchannel

Music_Placeholder_Ch2_Type6:
	intensity $a5;
	note F#, 1;
	note G#, 1
	note G#, 1
	note G#, 2
	note G#, 1
	note G#, 3
	endchannel

Music_Placeholder_Ch2_Type7:
	octave 1;
	note B_, 1
	octave 2
	note C#, 1
	note C#, 1
	note C#, 2
	note C#, 1
	note C#, 3
	endchannel

Music_Placeholder_Ch2_Type8:
	note A_, 1;
	intensity $95
	note B_, 1
	note B_, 1
	note B_, 2
	note B_, 1
	note B_, 3
	endchannel

Music_Placeholder_Ch2_Type9:
	note G#, 1;
	intensity $95
	note A#, 1
	note A#, 1
	note A#, 2
	note A#, 1
	note A#, 3
	endchannel

; ============================================================================================================

Music_Placeholder_Ch3:
	notetype 12, $1d
	;stereopanning $f0
;Bar 1
	intensity $1D
	note __, 16
	note __, 16
	note __, 16
	note __, 16
	note __, 16
	note __, 16
	note __, 16
	note __, 16
;Bar 9
	octave 5
	note E_, 2
	intensity $2D
	note E_, 1
	intensity $1D
	note E_, 2
	intensity $2D
	note E_, 1
	intensity $1D
	note E_, 2
	note F_, 4
	intensity $2D
	note F_, 2
	intensity $1D
	note D#, 8
;Bar 10
	intensity $2D
	note D#, 2
	intensity $1D
	note G#, 4
	intensity $2D
	note G#, 2
	intensity $1D
	note F#, 8
;Bar 11
	intensity $2D
	note F#, 2
	intensity $1D
	note F_, 4
	intensity $2D
	note F_, 2
	intensity $1D
	note D#, 8
;Bar 12
	intensity $2D
	note D#, 2
	intensity $1D
	note G#, 4
	intensity $2D
	note G#, 2
	intensity $1D
	note A#, 8
;Bar 13
	intensity $2D
	note A#, 2
	intensity $1D
	note F_, 4
	intensity $2D
	note F_, 2
	intensity $1D
	note D#, 8
;Bar 14
	intensity $2D
	note D#, 2
	intensity $1D
	note G#, 4
	intensity $2D
	note G#, 2
	intensity $1D
	note F#, 8
;Bar 15
	intensity $2D
	note F#, 2
	intensity $1D
	note F_, 4
	intensity $2D
	note F_, 2
	intensity $1D
	note D#, 8
;Bar 16
	intensity $2D
	note D#, 2
	intensity $1D
	note G#, 4
	intensity $2D
	note G#, 2
	intensity $1D
	note A#, 4
;Bar 17
	intensity $1D
	note F_, 4
	intensity $2D
	note A#, 2
	wavetable $2
	callchannel Music_Placeholder_Ch3_Type1
;Bar 18
	callchannel Music_Placeholder_Ch3_Type2
	callchannel Music_Placeholder_Ch3_Type1
;Bar 19
	callchannel Music_Placeholder_Ch3_Type3
	callchannel Music_Placeholder_Ch3_Type1
;Bar 20
	callchannel Music_Placeholder_Ch3_Type2
	callchannel Music_Placeholder_Ch3_Type1
;Bar 21
	callchannel Music_Placeholder_Ch3_Type3
	callchannel Music_Placeholder_Ch3_Type1
;Bar 22
	callchannel Music_Placeholder_Ch3_Type2
	callchannel Music_Placeholder_Ch3_Type1
;Bar 23
	callchannel Music_Placeholder_Ch3_Type3
	callchannel Music_Placeholder_Ch3_Type4
;Bar 24
	callchannel Music_Placeholder_Ch3_Type2
	callchannel Music_Placeholder_Ch3_Type4
;Bar 25
	octave 4
	intensity $27
	octave 5
	note D#, 1
	intensity $17
	octave 5
	note D#, 1
	octave 4
	note A#, 1
	intensity $27
	note A#, 1
	note __, 2
	intensity $17
	note F_, 1
	note C#, 1
	callchannel Music_Placeholder_Ch3_Type5
;Bar 26
	callchannel Music_Placeholder_Ch3_Type5
	callchannel Music_Placeholder_Ch3_Type6
	callchannel Music_Placeholder_Ch3_Type5
;Bar 27
	callchannel Music_Placeholder_Ch3_Type5
	callchannel Music_Placeholder_Ch3_Type6_Alt
	callchannel Music_Placeholder_Ch3_Type7
;Bar 28
	callchannel Music_Placeholder_Ch3_Type7
	note F_, 1
	intensity $27
	note F_, 1
	notetype 6, $17
	note F_, 1
	note __, 1
	note F_, 1
	note __, 1
	notetype 12, $17
	callchannel Music_Placeholder_Ch3_Type7
;Bar 29
	callchannel Music_Placeholder_Ch3_Type7
	note F_, 1
	intensity $27
	note F_, 1
	notetype 8, $17
	note F_, 1
	note F_, 1
	note F_, 1
	notetype 12, $17
	callchannel Music_Placeholder_Ch3_Type5
;Bar 30
	callchannel Music_Placeholder_Ch3_Type5
	callchannel Music_Placeholder_Ch3_Type6
	callchannel Music_Placeholder_Ch3_Type5
;Bar 31
	callchannel Music_Placeholder_Ch3_Type5
	callchannel Music_Placeholder_Ch3_Type6_Alt
	callchannel Music_Placeholder_Ch3_Type5
;Bar 32
	callchannel Music_Placeholder_Ch3_Type5
	callchannel Music_Placeholder_Ch3_Type6
	callchannel Music_Placeholder_Ch3_Type5
;Bar 33
	callchannel Music_Placeholder_Ch3_Type5
	note F#, 1
	intensity $27
	note F#, 1
	intensity $17
	note F#, 3
	note F#, 1
	callchannel Music_Placeholder_Ch3_Type8
	note __, 1
	note F#, 1
;Bar 34
	callchannel Music_Placeholder_Ch3_Type8
	callchannel Music_Placeholder_Ch3_Type6
	note __, 1
	note F#, 1
	callchannel Music_Placeholder_Ch3_Type8
	note __, 1
	note F#, 1
;Bar 35
	callchannel Music_Placeholder_Ch3_Type8
	callchannel Music_Placeholder_Ch3_Type6_Alt
	callchannel Music_Placeholder_Ch3_Type9
;Bar 36
	callchannel Music_Placeholder_Ch3_Type9
	note E_, 1
	intensity $27
	note E_, 1
	notetype 6, $17
	note E_, 1
	note __, 1
	note E_, 1
	note __, 1
	notetype 12, $17
	callchannel Music_Placeholder_Ch3_Type9
;Bar 37
	callchannel Music_Placeholder_Ch3_Type9
	note E_, 1
	intensity $27
	note E_, 1
	notetype 8, $17
	note E_, 1
	note E_, 1
	note E_, 1
	notetype 12, $17
	callchannel Music_Placeholder_Ch3_Type10
;Bar 38
	callchannel Music_Placeholder_Ch3_Type10
	callchannel Music_Placeholder_Ch3_Type6
	callchannel Music_Placeholder_Ch3_Type10
;Bar 39
	callchannel Music_Placeholder_Ch3_Type10
	callchannel Music_Placeholder_Ch3_Type6_Alt

Music_Placeholder_Ch3_Type11:
	note F#, 1
	note G#, 1
	notetype 6, $17
rept 4
	note G#, 1
	note __, 1
endr
	notetype 12, $17
	loopchannel 2, Music_Placeholder_Ch3_Type11
;Bar 40
	note G#, 1
	intensity $27
	note G#, 1
	notetype 6, $17
	note G#, 1
	note __, 1
	note G#, 1
	note __, 1
	notetype 12, $17
	note F_, 1
	note G#, 1
	notetype 6, $17
rept 4
	note G#, 1
	note __, 1
endr
	notetype 12, $17
	note F_, 1
	note G#, 1
;Bar 41
	notetype 8, $17
	note G#, 1
	note G#, 1
	intensity $27
rept 4
	note G#, 1
endr
	intensity $17
rept 6
	note G#, 1
endr
	notetype 12, $17
	callchannel Music_Placeholder_Ch3_Type1
;Bar 42
	callchannel Music_Placeholder_Ch3_Type2
	callchannel Music_Placeholder_Ch3_Type1
;Bar 43
	callchannel Music_Placeholder_Ch3_Type3
	callchannel Music_Placeholder_Ch3_Type1
;Bar 44
	callchannel Music_Placeholder_Ch3_Type2
	callchannel Music_Placeholder_Ch3_Type1
;Bar 45
	callchannel Music_Placeholder_Ch3_Type12
	note __, 1
	callchannel Music_Placeholder_Ch3_Type12
	note __, 1
	callchannel Music_Placeholder_Ch3_Type12
	callchannel Music_Placeholder_Ch3_Type1
;Bar 46
	callchannel Music_Placeholder_Ch3_Type2
	callchannel Music_Placeholder_Ch3_Type1
;Bar 47
	callchannel Music_Placeholder_Ch3_Type3
	callchannel Music_Placeholder_Ch3_Type1
;Bar 48
	callchannel Music_Placeholder_Ch3_Type2
	callchannel Music_Placeholder_Ch3_Type1
;Bar 49
	callchannel Music_Placeholder_Ch3_Type12
	note __, 1
	callchannel Music_Placeholder_Ch3_Type12
	note __, 1
	callchannel Music_Placeholder_Ch3_Type12
	endchannel

Music_Placeholder_Ch3_Type1:
	intensity $17
	octave 4
	note D#, 1
	note A#, 1
	octave 5
	note D#, 1
	intensity $27
	octave 4
	note D#, 1
	intensity $17
	octave 5
	note D#, 1
	intensity $27
	octave 4
	note D#, 1
	intensity $17
	octave 5
	note E_, 1
	note D#, 1
	endchannel

Music_Placeholder_Ch3_Type2:
	intensity $27;
	octave 5
	note D#, 1
	intensity $17
	octave 5
	note D#, 1
	octave 4
	note A#, 1
	intensity $27
	note A#, 1
	intensity $17
	octave 5
	note C#, 1
	intensity $27
	octave 5
	note C#, 1
	intensity $17
	octave 4
	note G#, 1
	intensity $27
	note G#, 1
	endchannel

Music_Placeholder_Ch3_Type3:
	intensity $27
	octave 5
	note D#, 1
	intensity $17
	octave 5
	note D#, 1
	note A#, 1
	intensity $27
	note A#, 1
	intensity $17
	octave 5
	note D#, 1
	intensity $27
	octave 5
	note D#, 1
	intensity $17
	note B_, 1
	intensity $27
	note B_, 1
	endchannel

Music_Placeholder_Ch3_Type4:
	intensity $17
	octave 4;
	note D#, 1
	note A#, 1
	octave 5
	note D#, 1
	octave 4
	intensity $27
	octave 5
	note D#, 1
	intensity $17
	octave 5
	note D#, 1
	octave 4
	intensity $27
	octave 5
	note D#, 1
	intensity $17
	octave 5
	note E_, 1
	octave 5
	note D#, 1
	endchannel

Music_Placeholder_Ch3_Type5:
	note F_, 1;
	note F#, 1
	notetype 6, $17
rept 4
	note F#, 1
	note __, 1
endr
	notetype 12, $17
	endchannel

Music_Placeholder_Ch3_Type6:
	note F#, 1
	intensity $27
	note F#, 1
	notetype 6, $17
	note F#, 1
	note __, 1
	note F#, 1
	note __, 1
	notetype 12, $17
	endchannel

Music_Placeholder_Ch3_Type6_Alt:
	note F#, 1
	intensity $27
	note F#, 1
	notetype 8, $17
	note F#, 1
	note F#, 1
	note F#, 1
	notetype 12, $17
	endchannel

Music_Placeholder_Ch3_Type7:
	note D#, 1
	note F_, 1
	notetype 6, $17
rept 4
	note F_, 1
	note __, 1
endr
	notetype 12, $17
	endchannel

Music_Placeholder_Ch3_Type8:
	notetype 6, $17
rept 4
	note F#, 1
	note __, 1
endr
	notetype 12, $17
	endchannel

Music_Placeholder_Ch3_Type9:
	note D_, 1
	note E_, 1
	notetype 6, $17
rept 4
	note E_, 1
	note __, 1
endr
	notetype 12, $17
	endchannel

Music_Placeholder_Ch3_Type10:
	note E_, 1
	note F#, 1
	notetype 6, $17
rept 4
	note F#, 1
	note __, 1
endr
	notetype 12, $17
	endchannel

Music_Placeholder_Ch3_Type12:
	octave 5
	intensity $17
	note D_, 1
	intensity $27
	note D_, 1
	endchannel

; ============================================================================================================

Music_Placeholder_Ch4:
	togglenoise 14
	notetype 12
;Bar 1
	note A_, 1
	;note D_, 0
	note D#, 1
	;note C_, 0
	note F_, 1
	note C_, 1
	note D#, 1
	;note D_, 0
	note D#, 1
	;note C_, 0
	note F_, 1
	note C_, 1
	;note C_, 0
	;note A_, 0
	note D_, 1
	note F_, 1
	note F_, 1
	;note C_, 0
	note D_, 1
	note C_, 1
	note F_, 1
	;note C_, 0
	note F_, 1
	note D_, 1
;Bar 2
	callchannel Music_Placeholder_Ch4_Bar2
;Bar 3
	callchannel Music_Placeholder_Ch4_Bar2
;Bar 4
	callchannel Music_Placeholder_Ch4_Bar2
;Bar 5
	note C_, 1
	note D_, 1
	note F_, 1
	note C_, 1
	note D_, 1
	note F_, 1
	;note C_, 0
	;note C_, 0
	note F_, 1
	note D_, 1
	;note C_, 0
	note D_, 1
	note F_, 1
	note F_, 1
	;note C_, 0
	note D_, 1
	note C_, 1
	note F_, 1
	;note C_, 0
	note F_, 1
	note D_, 1
;Bar 6
	callchannel Music_Placeholder_Ch4_Bar2
;Bar 7
	callchannel Music_Placeholder_Ch4_Bar2
;Bar 8
	callchannel Music_Placeholder_Ch4_Bar8
;Bar 9
	note A#, 1
	note D_, 1
	;note C_, 0
	note F_, 1
	note A#, 1
	note D_, 1
	note C_, 1
	;note C_, 0
	note F_, 1
	;note C_, 0
	note D_, 1
	;note C_, 0
	note A_, 1
	note F_, 1
	note F_, 1
	note C_, 1
	note C_, 1
	note F_, 1
	;note C_, 0
	note F_, 2
;Bar 10
	callchannel Music_Placeholder_Ch4_Bar10
;Bar 11
	callchannel Music_Placeholder_Ch4_Bar10
;Bar 12
	callchannel Music_Placeholder_Ch4_Bar10
;Bar 13
	note C_, 1
	;note __, 0
	note F_, 1
	note F_, 1
	note C_, 1
	;note C_, 0
	note A#, 1
	note F_, 1
	;note C_, 0
	;note C_, 0
	note __, 2
	note C_, 1
	note F_, 1
	note F_, 1
	note C_, 1
	note C_, 1
	note F_, 1
	;note C_, 0
	note F_, 2
;Bar 14
	callchannel Music_Placeholder_Ch4_Bar10
;Bar 15
	callchannel Music_Placeholder_Ch4_Bar10
;Bar 16
	note C_, 1
	note F_, 1
	note F_, 1
	note C_, 1
	note C_, 1
	note F_, 1
	;note C_, 0
	note F_, 2
	note C_, 1
	note F_, 1
	note F_, 1
	note C_, 1
	note C_, 1
	note F_, 1
	;note C_, 0
	;note C_, 0
	note F_, 1
	note C_, 1
;Bar 17
	note D#, 1
	note D#, 1
	;note C_, 0
	note F_, 1
	note C_, 1
	note D#, 1
	note D#, 1
	;note C_, 0
	note F_, 1
	note C_, 1
	;note C_, 0
	note A_, 1
	note F_, 1
	note F_, 1
	note C_, 1
	note C_, 1
	note F_, 1
	;note C_, 0
	note F_, 2
;Bar 18
	callchannel Music_Placeholder_Ch4_Bar10
;Bar 19
	callchannel Music_Placeholder_Ch4_Bar10
;Bar 20
	callchannel Music_Placeholder_Ch4_Bar10
;Bar 21
	note C_, 1
	note F_, 1
	note F_, 1
	note C_, 1
	note A#, 1
	note F_, 1
	;note C_, 0
	;note C_, 0
	note F_, 2
	;note C_, 0
	note D_, 1
	note F_, 1
	note F_, 1
	;note C_, 0
	note D_, 1
	note C_, 1
	note F_, 1
	;note C_, 0
	note F_, 1
	note D_, 1
;Bar 22
	callchannel Music_Placeholder_Ch4_Bar2
;Bar 23
	callchannel Music_Placeholder_Ch4_Bar2
;Bar 24
	callchannel Music_Placeholder_Ch4_Bar8
;Bar 25
	note C_, 1
	note A#, 1
	;note C_, 0
	note A#, 1
	note A#, 1
	note A#, 1
	note A#, 1
	;note C_, 0
	note A_, 2
	note D_, 1
	note F_, 1
	note F_, 1
	note C_, 1
	note C_, 1
	note F_, 1
	;note C_, 0
	note F_, 2
;Bar 26
	callchannel Music_Placeholder_Ch4_Bar10
;Bar 27
	callchannel Music_Placeholder_Ch4_Bar10
;Bar 28
	callchannel Music_Placeholder_Ch4_Bar10
;Bar 29
	callchannel Music_Placeholder_Ch4_Bar29
;Bar 30
	callchannel Music_Placeholder_Ch4_Bar10
;Bar 31
	callchannel Music_Placeholder_Ch4_Bar10
;Bar 32
	note C_, 1
	note F_, 1
	note F_, 1
	note C_, 1
	note C_, 1
	note F_, 1
	;note C_, 0
	note F_, 1
	note C_, 1
	note C_, 1
	note F_, 1
	note F_, 1
	note C_, 1
	note C_, 1
	note F_, 1
	;note C_, 0
	note F_, 1
	note C_, 1
;Bar 33
	note C_, 1
	note A#, 1
	;note C_, 0
	note A#, 1
	note A#, 1
	note A#, 1
	note A#, 1
	;note C_, 0
	note A_, 3
	note F_, 1
	note F_, 1
	note C_, 1
	note C_, 1
	note F_, 1
	;note C_, 0
	note F_, 2
;Bar 34
	callchannel Music_Placeholder_Ch4_Bar10
;Bar 35
	callchannel Music_Placeholder_Ch4_Bar10
;Bar 36
	callchannel Music_Placeholder_Ch4_Bar10
;Bar 37
	callchannel Music_Placeholder_Ch4_Bar29
;Bar 38
	callchannel Music_Placeholder_Ch4_Bar10
;Bar 39
	callchannel Music_Placeholder_Ch4_Bar10
;Bar 40
	note C_, 1
	note F_, 1
	note F_, 1
	note C_, 1
	note C_, 1
	note F_, 1
	;note C_, 0
	note F_, 2
	note C_, 1
	note F_, 1
	note F_, 1
	note C_, 1
	note C_, 1
	note F_, 1
	note F_, 1
	note D#, 1
;Bar 41
	;note C_, 0
	note A_, 1
	;note C_, 0
	note D#, 2
	;note C_, 0
	note D#, 1
	;note C_, 0
	note D#, 1
	;note C_, 0
	note A_, 2
	;note C_, 0
	note A_, 1
	;note __, 0
	;note C_, 0
	note A_, 3
	note __, 3
	note __, 3
;Bar 42
	note __, 3
	note __, 3
	note __, 3
	note __, 3
	note __, 3
;Bar 43
	note __, 3
	note __, 5
	;note __, 0
	;note C_, 0
	note A_, 3
	note __, 3
	note __, 3
;Bar 44
	note __, 3
	note __, 3
	note __, 3
	note __, 4
	;note C_, 0
	note __, 1
	;note C_, 0
	note A#, 1
;Bar 45
	;note C_, 0
	;note __, 0
	note D#, 1
	note D#, 2
	note C_, 1
	note D#, 2
	;note C_, 0
	note D#, 1
	note D#, 1
	;note C_, 0
	;note A_, 0
	note D_, 3
	;note C_, 0
	note D_, 1
	note C_, 2
	note C_, 1
	note D_, 1
;Bar 46
	note C_, 1
	note D_, 2
	note C_, 1
	note C_, 2
	note C_, 2
	;note C_, 0
	note D_, 3
	;note C_, 0
	note D_, 1
	note C_, 2
	note C_, 1
	note D_, 1
;Bar 47
	note C_, 1
	note D_, 3
	;note C_, 0
	note D_, 3
	note D_, 1
	;note C_, 0
	note D_, 3
	;note C_, 0
	note D_, 1
	note C_, 2
	note C_, 1
	note D_, 1
;Bar 48
	note C_, 1
	note D_, 2
	note C_, 1
	note C_, 2
	note C_, 2
	;note C_, 0
	note D_, 3
	;note C_, 0
	note D_, 1
	note C_, 2
	;note C_, 0
	note __, 1
	;note C_, 0
	note D_, 1
;Bar 49
	;note C_, 0
	;note __, 0
	note D#, 1
	note D#, 2
	note C_, 1
	note D#, 2
	;note C_, 0
	;note A_, 0
	note D#, 1
	note D#, 1
	note D#, 1
	endchannel

Music_Placeholder_Ch4_Bar2:
	note C_, 1;
	note D_, 1
	note F_, 1
	note C_, 1
rept 3
	note C_, 1
	note F_, 1
	note F_, 1
	note D_, 1
endr
	endchannel

Music_Placeholder_Ch4_Bar8:
	note C_, 1;
	note D_, 1
	note F_, 1
	note C_, 1

	note C_, 1
	note F_, 1
	note F_, 1
	note C_, 1

	note C_, 1
	note F_, 1
	note C_, 1
	note D_, 1

	note C_, 1
	note F_, 1
	note C_, 1
	note C_, 1
	endchannel

Music_Placeholder_Ch4_Bar10:
rept 2
	note C_, 1;
	note F_, 1
	note F_, 1
	note C_, 1

	note C_, 1
	note F_, 1
	note F_, 2
endr
	endchannel

Music_Placeholder_Ch4_Bar29:
	note C_, 1;
	note F_, 1
	note F_, 1
	note C_, 1

	note A#, 1
	note F_, 1
	note F_, 2

	note C_, 1
	note F_, 1
	note F_, 1
	note C_, 1

	note C_, 1
	note F_, 1
	note F_, 2
	endchannel

; ============================================================================================================

