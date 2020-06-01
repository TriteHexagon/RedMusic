;Coverted using MIDI2ASM
;Version 4.0 (DATE)
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
	vibrato $04, $14
	dutycycle $3
	notetype 4, $b8
	tempo 115
;Bar 1
	note __, 3
Music_Placeholder_Ch1_loop:
	notetype 8, $b8
	octave 2
	note B_, 12
	note B_, 4
	notetype 4, $88
	octave 3
	note C#, 1
	note __, 11
	notetype 8, $88
	note D#, 12
;Bar 2
	note __, 2
	note D#, 6
	note F#, 1
	note __, 5
;Bar 3
	note F_, 12
	note C#, 4
	notetype 4, $88
	note F_, 1
	note __, 11
	notetype 8, $78
	note E_, 6
;Bar 4
	note D#, 2
	notetype 4, $88
	note C#, 5
	note __, 3
	notetype 8, $88
	note D#, 6
	note C#, 2
	intensity $78
	octave 2
	note A#, 6
;Bar 5
	intensity $98
	note B_, 12
	intensity $88
	note B_, 4
	notetype 4, $88
	octave 3
	note C#, 1
	note __, 11
	notetype 8, $88
	note D#, 12
;Bar 6
	note __, 2
	note D#, 6
	notetype 4, $88
	note F#, 1
	note __, 11
;Bar 7
	notetype 8, $88
	note F_, 12
	note F_, 4
	notetype 4, $88
	note C#, 1
	note __, 3
	notetype 8, $88
	note F_, 4
	note D#, 12
;Bar 8
	intensity $78
	note G_, 8
	note D#, 2
	intensity $68
	note D_, 2
	intensity $78
	note C#, 2
;Bar 9
	intensity $98
	octave 2
	note B_, 12
	intensity $88
	note B_, 4
	notetype 4, $88
	octave 3
	note C#, 1
	note __, 11
	notetype 8, $88
	note D#, 12
;Bar 10
	note __, 2
	note D#, 6
	note F#, 1
	note __, 5
;Bar 11
	note F_, 12
	note C#, 4
	notetype 4, $88
	note F_, 1
	note __, 11
	notetype 8, $78
	note E_, 6
;Bar 12
	note D#, 2
	notetype 4, $88
	note C#, 5
	note __, 3
	notetype 8, $88
	note D#, 6
	note C#, 2
	intensity $78
	octave 2
	note A#, 6
;Bar 13
	intensity $98
	note B_, 12
	intensity $88
	note B_, 4
	notetype 4, $88
	octave 3
	note C#, 1
	note __, 11
	note D#, 16
	note D#, 7
;Bar 14
	note __, 5
	notetype 8, $88
	note D#, 6
	notetype 4, $88
	note F#, 1
	note __, 11
;Bar 15
	notetype 8, $88
	note F_, 12
	note F_, 4
	notetype 4, $88
	note C#, 1
	note __, 3
	notetype 8, $88
	note F_, 4
	note D#, 12
;Bar 16
	notetype 4, $88
	note G_, 16
	note G_, 11
;Bar 17
	notetype 8, $88
	note __, 6
	notetype 4, $88
	note D#, 1
	notetype 8, $88
	note E_, 4
	note D#, 2
	note E_, 4
	intensity $a8
	note G#, 1
	note __, 5
	intensity $98
	note F#, 1
;Bar 18
	note __, 5
	notetype 4, $98
	note E_, 15
	intensity $88
	note C#, 1
	intensity $98
	note D#, 3
	note __, 9
	notetype 8, $98
	note C#, 1
	notetype 4, $98
	note __, 9
;Bar 19
	intensity $88
	note C#, 1
	notetype 8, $88
	note D#, 12
	note C#, 4
	intensity $88
	note D#, 1
	note __, 5
	notetype 4, $88
	octave 2
	note B_, 16
	note B_, 16
	note B_, 7
;Bar 20
	intensity $88
	octave 3
	note C#, 1
	notetype 8, $88
	note D#, 2
	note __, 4
;Bar 21
	note C#, 11
	note __, 1
	octave 2
	note A#, 4
	notetype 4, $98
	octave 3
	note C#, 1
	note __, 11
	notetype 8, $88
	intensity $98
	note D#, 1
;Bar 22
	note __, 5
	note C#, 8
	octave 2
	note B_, 1
	note __, 5
	note A#, 1
	note __, 5
;Bar 23
	note G#, 11
	note __, 1
	note G#, 4
	note A#, 1
	notetype 4, $98
	note __, 9
	note A#, 1
	notetype 8, $98
	octave 3
	note C_, 16
	note C_, 1
;Bar 24
	note __, 1
	intensity $88
	octave 2
	note G#, 1
	note __, 1
	intensity $98
	octave 3
	note C#, 4
	note D#, 1
;Bar 25
	note __, 6
	note D#, 1
	note E_, 4
	note D#, 2
	intensity $88
	note E_, 4
	intensity $78
	note G#, 1
	note __, 5
	intensity $98
	note F#, 1
;Bar 26
	note __, 5
	note E_, 8
	note D#, 1
	note __, 5
	note C#, 1
	note __, 5
;Bar 27
	intensity $a8
	note D#, 12
	intensity $98
	note C#, 4
	note D#, 1
	note __, 5
	octave 2
	note B_, 16
	note B_, 3
;Bar 28
	intensity $68
	octave 3
	note C#, 1
	intensity $98
	note D#, 2
	note __, 4
;Bar 29
	notetype 4, $98
	note C#, 3
	note __, 15
	notetype 8, $a8
	note C#, 15
;Bar 30
	notetype 4, $98
	note D_, 3
	note __, 15
	notetype 8, $98
	note D_, 9
	notetype 4, $98
	octave 2
	note A#, 9
;Bar 31
	notetype 4, $98
	note __, 2
	octave 3
	note C#, 1
	dutycycle $0
	notetype 8, $a8
	note D#, 2
	note D_, 2
	note D#, 2
	note F_, 2
	note E_, 2
	note F_, 2
	note G_, 2
	note F#, 2
	note G_, 2
	note G#, 2
	note G_, 2
	note G#, 2
;Bar 32
	note A_, 2
	note G#, 2
	note A_, 2
	note B_, 2
	note A#, 2
	note B_, 2
	note E_, 2
	note A_, 2
	note B_, 2
	octave 4
	note E_, 2
	note A_, 2
	note B_, 2
;Bar 33
	notetype 8, $a8
	dutycycle $3
	octave 3
	note C_, 11
	note __, 1
	note C_, 4
	intensity $98
	note D_, 1
	note __, 4
	note D_, 1
	note E_, 11
;Bar 34
	note __, 3
	note E_, 6
	notetype 4, $a8
	note G_, 3
	notetype 8, $98
	note __, 4
;Bar 35
	notetype 4, $98
	note F_, 1
	notetype 8, $98
	note F#, 12
	intensity $98
	note D_, 4
	note F#, 1
	note __, 7
;Bar 36
	note F_, 4
	intensity $88
	note E_, 2
	notetype 4, $88
	note D_, 3
	note __, 5
	notetype 8, $98
	note E_, 6
	intensity $88
	note D_, 2
	intensity $98
	note C_, 4
	intensity $88
	octave 2
	note B_, 2
;Bar 37
	intensity $98
	note A_, 6
	octave 3
	note C_, 2
	intensity $88
	octave 2
	note B_, 2
	octave 3
	note C_, 2
	notetype 4, $88
	note D#, 1
	note __, 7
	notetype 8, $98
	octave 2
	note B_, 2
	intensity $98
	note B_, 4
	notetype 4, $98
	note A_, 1
;Bar 38
	note __, 3
	notetype 8, $88
	note G#, 4
	notetype 4, $88
	note G#, 1
	note __, 3
	notetype 8, $88
	note G#, 4
	note G#, 1
	note __, 5
	note G_, 6
	notetype 4, $88
	octave 3
	note C_, 1
;Bar 39
	intensity $68
	octave 2
	note B_, 1
	note A#, 1
	note A_, 1
	note G#, 1
	loopchannel 0, Music_Placeholder_Ch1_loop

; ============================================================================================================

Music_Placeholder_Ch2:
	dutycycle $1
	vibrato $04, $14
	notetype 4, $78
	callchannel Music_Placeholder_Ch2_Intro

Music_Placeholder_Ch2_loop:
;Bar 1
	callchannel Music_Placeholder_Ch2_Bar1
;Bar 2
	callchannel Music_Placeholder_Ch2_Bar2
;Bar 3
	callchannel Music_Placeholder_Ch2_Bar3
;Bar 4
	callchannel Music_Placeholder_Ch2_Bar4
;Bar 5
	callchannel Music_Placeholder_Ch2_Bar5
;Bar 6
	callchannel Music_Placeholder_Ch2_Bar6
;Bar 7
	callchannel Music_Placeholder_Ch2_Bar7
;Bar 8
	notetype 4, $b8
	note __, 1
;Bar 9
	intensity $c8
	callchannel Music_Placeholder_Ch2_Intro
	callchannel Music_Placeholder_Ch2_Bar1
;Bar 10
	callchannel Music_Placeholder_Ch2_Bar2
;Bar 11
	callchannel Music_Placeholder_Ch2_Bar3
;Bar 12
	callchannel Music_Placeholder_Ch2_Bar4
;Bar 13
	callchannel Music_Placeholder_Ch2_Bar5
;Bar 14
	callchannel Music_Placeholder_Ch2_Bar6
;Bar 15
	callchannel Music_Placeholder_Ch2_Bar7
;Bar 17
	notetype 8, $e7
	note __, 2
	note E_, 10
	note __, 2
	note E_, 4
	intensity $c8
	note D#, 1
	note __, 5
	note C#, 1
;Bar 18
	callchannel Music_Placeholder_Ch2_Bar18
;Bar 19
	callchannel Music_Placeholder_Ch2_Bar19
;Bar 20
	callchannel Music_Placeholder_Ch2_Bar20
;Bar 21
	octave 4
	note C#, 12
	note C#, 4
	intensity $b8
	octave 3
	note B_, 1
	note __, 5
	note A#, 1
;Bar 22
	note __, 5
	intensity $e7
	note G_, 8
	intensity $c8
	note G#, 1
	note __, 5
	intensity $b8
	note A#, 1
	note __, 5
;Bar 23
	intensity $c8
	note B_, 12
	note B_, 4
	intensity $b8
	octave 4
	note C#, 1
	note __, 5
	intensity $c8
	note D#, 8
;Bar 24
	dutycycle $0
	octave 3
	intensity $b8
	note D#, 2
	note D_, 2
	note D#, 2
	note F#, 2
	note G#, 2
	note A#, 2
	note B_, 2
	octave 4
	note C#, 2
	note D#, 2
	dutycycle $1
;Bar 25
	note E_, 12
	note E_, 4
	intensity $c8
	note D#, 1
	note __, 5
	note C#, 1
;Bar 26
	callchannel Music_Placeholder_Ch2_Bar18
;Bar 27
	callchannel Music_Placeholder_Ch2_Bar19
;Bar 28
	callchannel Music_Placeholder_Ch2_Bar20
;Bar 29
	intensity $e7
	octave 4
	note C#, 1
	note __, 9
	intensity $c8
	note C#, 12
	note __, 2
;Bar 30
	intensity $e7
	note D_, 1
	note __, 9
	intensity $c8
	note D_, 11
	note __, 3
;Bar 31
	note D#, 16
	note D#, 3
	note __, 3
	note E_, 16
	note E_, 8
;Bar 33
	notetype 4, $c8
	note __, 1
	octave 3
	note E_, 1
	intensity $a8
	note F#, 1
	intensity $b8
	note G#, 1
	notetype 8, $b8
	note A_, 12
	intensity $c8
	note A_, 4
	notetype 4, $c8
	note B_, 1
	note __, 11
	notetype 8, $b8
	octave 4
	note C_, 12
;Bar 34
	note __, 2
	note C_, 5
	notetype 4, $c8
	note C#, 1
	note D_, 1
	notetype 8, $b8
	note E_, 1
	note __, 5
;Bar 35
	intensity $e7
	note D_, 12
	intensity $c8
	octave 3
	note A_, 4
	notetype 4, $c8
	octave 4
	note D_, 1
	note __, 11
	notetype 8, $b8
	note C_, 6
;Bar 36
	intensity $c8
	octave 3
	note B_, 2
	notetype 4, $c8
	note A_, 5
	note __, 3
	notetype 8, $c8
	note B_, 6
	intensity $c8
	note A_, 2
	intensity $b8
	note G_, 6
;Bar 37
	intensity $e7
	note A_, 6
	intensity $c8
	octave 4
	note E_, 2
	intensity $b8
	note D#, 2
	intensity $c8
	note E_, 2
	notetype 4, $c8
	note A_, 1
	note __, 7
	notetype 8, $c8
	note D#, 2
	intensity $c8
	note D_, 4
	notetype 4, $c8
	note C_, 1
;Bar 38
	note __, 3
	intensity $c8
	octave 3
	note B_, 5
	note __, 3
	intensity $b8
	octave 4
	note C_, 1
	note __, 3
	notetype 8, $b8
	note D_, 4
	intensity $c8
	note E_, 1
	note __, 5
	intensity $b8
	note D#, 6
	notetype 4, $b8
	note D_, 1
;Bar 39
	intensity $88
	note C#, 1
	note C_, 1
	octave 3
	note B_, 1
	intensity $88
	note A#, 1
	loopchannel 0, Music_Placeholder_Ch2_loop

Music_Placeholder_Ch2_Intro:
	octave 3;
	note D#, 1
	intensity $a8
	note F_, 1
	intensity $b8
	note G_, 1
	endchannel

Music_Placeholder_Ch2_Bar1:
	notetype 8, $b8;
	note G#, 11
	note __, 1
	intensity $c8
	note G#, 4
	note A#, 1
	note __, 5
	intensity $c8
	note B_, 11
	endchannel

Music_Placeholder_Ch2_Bar2:
	notetype 8, $c8
	note __, 3
	note B_, 5
	notetype 4, $c8
	octave 4
	note C_, 1
	note C#, 1
	notetype 8, $b8
	note D#, 1
	note __, 5
	endchannel

Music_Placeholder_Ch2_Bar3:
	intensity $e7;
	note C#, 12
	intensity $c8
	octave 3
	note G#, 4
	octave 4
	note C#, 2
	note __, 4
	intensity $b8
	octave 3
	note B_, 6
	endchannel

Music_Placeholder_Ch2_Bar4:
	intensity $c8;
	note A#, 2
	notetype 4, $c8
	note G#, 5
	note __, 3
	notetype 8, $c8
	note A#, 6
	intensity $c8
	note G#, 2
	intensity $b8
	note F#, 6
	endchannel

Music_Placeholder_Ch2_Bar5:
	intensity $e7;
	note G#, 11
	note __, 1
	intensity $c8
	note G#, 4
	notetype 4, $c8
	note A#, 2
	note __, 8
	note A#, 2
	notetype 8, $b8
	note B_, 14
	endchannel

Music_Placeholder_Ch2_Bar6:
	note B_, 5;
	notetype 4, $c8
	octave 4
	note C_, 1
	intensity $a8
	note C#, 1
	intensity $c8
	note D#, 1
	note __, 11
	endchannel

Music_Placeholder_Ch2_Bar7:
	notetype 8, $c8;
	note C#, 11
	note __, 1
	note C#, 4
	octave 3
	note B_, 1
	note __, 1
	intensity $b8
	octave 4
	note C#, 4
	notetype 12, $b8
	note D#, 16
	endchannel

Music_Placeholder_Ch2_Bar18:
	note __, 5;
	intensity $e8
	octave 3
	note A#, 8
	intensity $c8
	note B_, 1
	note __, 5
	octave 4
	note C#, 1
	note __, 5
	endchannel

Music_Placeholder_Ch2_Bar19:
	intensity $e8;
	note D#, 9
	note __, 3
	intensity $c8
	note D#, 4
	note C#, 1
	note __, 5
	octave 3
	note B_, 1
	endchannel

Music_Placeholder_Ch2_Bar20:
	note __, 5;
	note G#, 8
	note A#, 1
	note __, 5
	note B_, 1
	note __, 5
	endchannel

Music_Placeholder_Ch2_Bar25:
	note E_, 12;
	note E_, 4
	intensity $c8
	note D#, 1
	note __, 5
	note C#, 1
	endchannel

; ============================================================================================================

Music_Placeholder_Ch3:
	notetype 4, $15
;Bar 1
	note __, 3
Music_Placeholder_Ch3_loop:
	notetype 8, $25
	callchannel Music_Placeholder_Ch3_Bar1
;Bar 2
	callchannel Music_Placeholder_Ch3_Bar2
;Bar 3
	callchannel Music_Placeholder_Ch3_Bar3
	note E_, 7
;Bar 4
	callchannel Music_Placeholder_Ch3_Bar4
;Bar 5
	callchannel Music_Placeholder_Ch3_Bar1
;Bar 6
	callchannel Music_Placeholder_Ch3_Bar2
;Bar 7
	callchannel Music_Placeholder_Ch3_Bar3
	octave 2
	note D#, 6
;Bar 8
	note G#, 1
	note __, 1
	note A#, 1
	note __, 3
	note D#, 8
	note G#, 6
;Bar 9
	callchannel Music_Placeholder_Ch3_Bar1
;Bar 10
	callchannel Music_Placeholder_Ch3_Bar2
;Bar 11
	callchannel Music_Placeholder_Ch3_Bar3
	octave 2
	note E_, 7
;Bar 12
	callchannel Music_Placeholder_Ch3_Bar4
;Bar 13
	callchannel Music_Placeholder_Ch3_Bar1
;Bar 14
	intensity $25
	note G#, 1
	intensity $15
	note B_, 5
	intensity $25
	note B_, 1
	intensity $15
	octave 2
	note D#, 5
	intensity $25
	note D#, 1
	intensity $15
	note F#, 5
	intensity $25
	note F#, 1
	intensity $15
	note B_, 5
;Bar 15
	callchannel Music_Placeholder_Ch3_Bar3
	octave 2
	note D#, 6
;Bar 16
	note G#, 2
	note A#, 1
	note __, 3
	note D#, 8
	note C#, 2
	note D_, 2
	note D#, 2
;Bar 17
	note C#, 5
	intensity $25
	note C#, 1
	intensity $15
	note E_, 5
	intensity $25
	note E_, 1
	intensity $15
	note G#, 5
	intensity $25
	note G#, 1
	intensity $15
	note C#, 5
;Bar 18
	intensity $25
	note C#, 1
	callchannel Music_Placeholder_Ch3_Bar18
;Bar 19
	intensity $25
	note C#, 1
	intensity $15
	octave 1
	note B_, 5
	intensity $25
	note B_, 1
	intensity $15
	note F#, 5
	intensity $25
	note F#, 1
	intensity $15
	note B_, 5
	intensity $25
	note B_, 1
	intensity $15
	octave 2
	note D#, 5
;Bar 20
	intensity $25
	note D#, 1
	intensity $15
	note E_, 5
	intensity $25
	note E_, 1
	intensity $15
	note G#, 5
	intensity $25
	note G#, 1
	intensity $15
	note E_, 5
	intensity $25
	note E_, 1
	intensity $15
	octave 1
	note B_, 5
;Bar 21
	intensity $25
	note B_, 1
	intensity $15
	note A#, 5
	intensity $25
	note A#, 1
	intensity $15
	octave 2
	note C#, 5
	intensity $25
	note C#, 1
	intensity $15
	note F_, 5
	intensity $25
	note F_, 1
	intensity $15
	note A#, 5
;Bar 22
	intensity $25
	note A#, 1
	intensity $15
	note D#, 5
	intensity $25
	note D#, 1
	intensity $15
	note G_, 5
	intensity $25
	note G_, 1
	intensity $15
	note G#, 5
	intensity $25
	note G#, 1
	intensity $15
	note A#, 5
;Bar 23
	intensity $25
	note A#, 1
	intensity $15
	octave 1
	note G#, 5
	intensity $25
	note G#, 1
	intensity $15
	octave 2
	note D#, 5
	intensity $25
	note D#, 1
	intensity $15
	note G#, 5
	intensity $25
	note G#, 1
	intensity $15
	note B_, 2
	note __, 2
	note C_, 8
;Bar 24
	note G#, 1
	note __, 3
	octave 3
	note C_, 5
	note __, 1
	octave 2
	note G#, 1
	note __, 1
	note D#, 4
	notetype 4, $15
	note C_, 1
;Bar 25
	note __, 3
	notetype 8, $25
	note C#, 5
	intensity $25
	note C#, 1
	intensity $15
	note E_, 5
	intensity $25
	note E_, 1
	intensity $15
	note G#, 5
	intensity $25
	note G#, 1
	intensity $15
	note E_, 5
;Bar 26
	intensity $25
	note E_, 1
	callchannel Music_Placeholder_Ch3_Bar18
;Bar 27
	intensity $25
	note C#, 1
	intensity $15
	octave 1
	note B_, 5
	intensity $25
	note B_, 1
	intensity $15
	octave 2
	note D#, 5
	intensity $25
	note D#, 1
	intensity $15
	note F#, 5
	intensity $25
	note F#, 1
	intensity $15
	note D#, 5
;Bar 28
	intensity $25
	note D#, 1
	intensity $15
	note E_, 5
	intensity $25
	note E_, 1
	intensity $15
	note G#, 5
	intensity $25
	note G#, 1
	intensity $15
	note A#, 5
	intensity $25
	note A#, 1
	intensity $15
	note B_, 5
;Bar 29
	intensity $25
	note B_, 1
	intensity $15
	octave 1
	note A#, 3
	note __, 2
	notetype 4, $15
	note A#, 1
	note __, 7
	notetype 8, $25
	note A#, 6
	note __, 3
	note A#, 2
	octave 2
	note C#, 2
	note F_, 2
;Bar 30
	octave 1
	note A#, 3
	note __, 2
	notetype 4, $15
	note A#, 1
	note __, 7
	notetype 8, $25
	octave 2
	note D_, 9
	octave 1
	note A#, 6
;Bar 31
	octave 2
	note D#, 5
	intensity $25
	note D#, 1
	intensity $15
	note G#, 5
	intensity $25
	note G#, 1
	intensity $15
	note A#, 5
	intensity $25
	note A#, 1
	intensity $15
	note D#, 2
	note __, 2
	note E_, 7
;Bar 32
	intensity $25
	note E_, 1
	intensity $15
	note A_, 1
	note __, 3
	note B_, 8
	note G#, 6
;Bar 33
	octave 1
	note A_, 5
	intensity $25
	note A_, 1
	intensity $15
	octave 2
	note C_, 5
	intensity $25
	note C_, 1
	intensity $15
	note E_, 5
	intensity $25
	note E_, 1
	intensity $15
	note A_, 5
;Bar 34
	intensity $25
	note A_, 1
	intensity $15
	note C_, 5
	intensity $25
	note C_, 1
	intensity $15
	note E_, 5
	intensity $25
	note E_, 1
	intensity $15
	note G_, 5
	intensity $25
	note G_, 1
	intensity $15
	octave 3
	note C_, 5
;Bar 35
	intensity $25
	note C_, 1
	intensity $15
	octave 2
	note D_, 5
	intensity $25
	note D_, 1
	intensity $15
	note F#, 5
	intensity $25
	note F#, 1
	intensity $15
	note A_, 5
	intensity $25
	note A_, 1
	intensity $15
	octave 3
	note D_, 2
	note __, 2
	octave 2
	note F_, 7
;Bar 36
	intensity $25
	note F_, 1
	intensity $15
	note C_, 2
	note __, 1
	intensity $25
	note C_, 1
	notetype 4, $25
	note G_, 11
	note __, 3
	notetype 8, $15
	note G_, 1
	intensity $15
	note D_, 5
;Bar 37
	intensity $25
	note D_, 1
	intensity $15
	octave 1
	note A_, 5
	intensity $25
	note A_, 1
	notetype 4, $25
	octave 2
	note A_, 7
	note __, 3
	notetype 8, $15
	note A_, 1
	notetype 4, $25
	note G#, 7
	note __, 3
	notetype 8, $15
	note G#, 1
	notetype 4, $25
	note G_, 7
	note __, 3
;Bar 38
	notetype 8, $15
	note G_, 1
	notetype 4, $25
	note F#, 7
	note __, 3
	notetype 8, $15
	note F#, 1
	intensity $15
	note F_, 4
	note E_, 1
	note __, 5
	note D#, 6
	note __, 1
;Bar 39
	notetype 4, $15
	note D#, 1
	note D#, 2
	loopchannel 0, Music_Placeholder_Ch3_loop

Music_Placeholder_Ch3_Bar1:
	octave 1;
	note G#, 5
	intensity $25
	note G#, 1
	intensity $15
	note B_, 5
	intensity $25
	note B_, 1
	intensity $15
	octave 2
	note D#, 5
	intensity $25
	note D#, 1
	intensity $15
	octave 1
	note G#, 5
	endchannel

Music_Placeholder_Ch3_Bar2:
	intensity $25;
	note G#, 1
	intensity $15
	note B_, 5
	intensity $25
	note B_, 1
	intensity $15
	octave 2
	note D#, 5
	intensity $25
	note D#, 1
	intensity $15
	note F#, 5
	intensity $25
	note F#, 1
	intensity $15
	octave 1
	note B_, 5
	endchannel

Music_Placeholder_Ch3_Bar3:
	intensity $25;
	note B_, 1
	intensity $15
	octave 2
	note C#, 5
	intensity $25
	note C#, 1
	intensity $15
	note F_, 5
	intensity $25
	note F_, 1
	intensity $15
	note G#, 5
	intensity $25
	note G#, 1
	intensity $15
	octave 3
	note C#, 2
	note __, 2
	endchannel

Music_Placeholder_Ch3_Bar4:
	intensity $25
	note E_, 1
	intensity $15
	octave 1
	note B_, 2
	note __, 1
	intensity $25
	note B_, 1
	notetype 4, $25
	octave 2
	note F#, 11
	note __, 3
	notetype 8, $15
	note F#, 1
	intensity $15
	note C#, 5
	intensity $25
	note C#, 1
	intensity $15
	endchannel

Music_Placeholder_Ch3_Bar18:
	intensity $15;
	octave 1
	note F#, 5
	intensity $25
	note F#, 1
	intensity $15
	note A#, 5
	intensity $25
	note A#, 1
	intensity $15
	note B_, 5
	intensity $25
	note B_, 1
	intensity $15
	octave 2
	note C#, 5
	endchannel

; ============================================================================================================

Music_Placeholder_Ch4:
	togglenoise 1 ; WARNING: this will sound bad.
	notetype 4
	note __, 3
;Bar 1
Music_Placeholder_Ch4_loop:
	notetype 8
	callchannel Music_Placeholder_Ch4_Bar1
;Bar 2
	callchannel Music_Placeholder_Ch4_Bar2
;Bar 3
	callchannel Music_Placeholder_Ch4_Bar11
;Bar 4
	callchannel Music_Placeholder_Ch4_Bar4
;Bar 5
	callchannel Music_Placeholder_Ch4_Bar1
;Bar 6
	callchannel Music_Placeholder_Ch4_Bar2
;Bar 7
	callchannel Music_Placeholder_Ch4_Bar7
;Bar 8
	callchannel Music_Placeholder_Ch4_Bar8
;Bar 9
	callchannel Music_Placeholder_Ch4_Bar1
;Bar 10
	callchannel Music_Placeholder_Ch4_Bar2
;Bar 11
	callchannel Music_Placeholder_Ch4_Bar11
;Bar 12
	callchannel Music_Placeholder_Ch4_Bar4
;Bar 13
	callchannel Music_Placeholder_Ch4_Bar1
;Bar 14
	callchannel Music_Placeholder_Ch4_Bar2
;Bar 15
	callchannel Music_Placeholder_Ch4_Bar7
;Bar 16
	callchannel Music_Placeholder_Ch4_Bar16
;Bar 17
	callchannel Music_Placeholder_Ch4_Bar1
;Bar 18
	callchannel Music_Placeholder_Ch4_Bar2
;Bar 19
	callchannel Music_Placeholder_Ch4_Bar2
;Bar 20
	note A#, 4
	note A#, 2
	note C#, 4
	note A#, 2
	note A#, 4
	note C#, 2
	note C#, 4
	note E_, 2
;Bar 21
	callchannel Music_Placeholder_Ch4_Bar1
;Bar 22
	callchannel Music_Placeholder_Ch4_Bar2
;Bar 23
	callchannel Music_Placeholder_Ch4_Bar7
;Bar 24
	callchannel Music_Placeholder_Ch4_Bar8
;Bar 25
	callchannel Music_Placeholder_Ch4_Bar1
;Bar 26
	callchannel Music_Placeholder_Ch4_Bar2
;Bar 27
	note A#, 4
	note A#, 2
	note C#, 4
	note A#, 2
	note A#, 4
	note A#, 2
	note C#, 4
	note A#, 6
;Bar 28
	note A#, 2
	note C#, 4
	note A#, 2
	note A#, 4
	note C#, 2
	note C#, 2
	note C#, 2
	note E_, 2
;Bar 29
	note F_, 6
	note C#, 4
	note F_, 2
	note A#, 4
	note A#, 2
	note C#, 2
	note C#, 2
	note A#, 2
;Bar 30
	note F_, 6
	note C#, 4
	note F_, 2
	note A#, 4
	note A#, 2
	note C#, 4
	note A#, 2
;Bar 31
	callchannel Music_Placeholder_Ch4_Bar7
;Bar 32
	callchannel Music_Placeholder_Ch4_Bar16
;Bar 33
	callchannel Music_Placeholder_Ch4_Bar1
;Bar 34
	callchannel Music_Placeholder_Ch4_Bar2
;Bar 35
	callchannel Music_Placeholder_Ch4_Bar7
;Bar 36
	note A#, 2
	note C#, 4
	note F_, 2
	note A#, 4
	note C#, 2
	note C#, 4
	note E_, 2
;Bar 37
	note F_, 4
	note A#, 2
	note A#, 4
	note A#, 2
	note A#, 4
	note A#, 2
	note A#, 4
	note A#, 2
;Bar 38
	note F_, 6
	note A#, 4
	note A#, 2
	note A#, 2
	note C#, 2
	note F_, 2
	note C#, 2
	note C#, 2
	notetype 4
	note E_, 3
;Bar 39
	note E_, 2
	loopchannel 0, Music_Placeholder_Ch4_loop

Music_Placeholder_Ch4_Bar1:
	note F_, 6;
	note C#, 4
	note A#, 2
	note A#, 4
	note A#, 2
	note C#, 4
	note A#, 2
	endchannel

Music_Placeholder_Ch4_Bar2:
	note A#, 4;
	note A#, 2
	note C#, 4
	note A#, 2
	note A#, 4
	note A#, 2
	note C#, 4
	note A#, 2
	endchannel

Music_Placeholder_Ch4_Bar4:
	note C#, 4;
	note F_, 6
	note C#, 2
	note C#, 4
	note E_, 2
	endchannel

Music_Placeholder_Ch4_Bar7:
	note A#, 4;
	note A#, 2
	note C#, 4
	note A#, 2
	note A#, 4
	note A#, 2
	note C#, 4
	note F_, 6
	endchannel

Music_Placeholder_Ch4_Bar8:
	note E_, 2;
	note C#, 4
	note F_, 8
	note C#, 2
	note C#, 2
	note C#, 2
	endchannel

Music_Placeholder_Ch4_Bar11:
	note A#, 4;
	note A#, 2
	note C#, 4
	note A#, 2
	note A#, 4
	note A#, 2
	note C#, 4
	note F_, 8
	endchannel

Music_Placeholder_Ch4_Bar16:
	note E_, 2;
	note C#, 4
	note F_, 2
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
	endchannel

; ============================================================================================================

