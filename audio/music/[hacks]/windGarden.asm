;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 4.0 (17-Jun-2020)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_WindGarden:
	musicheader 4, 1, Music_WindGarden_Ch1
	musicheader 1, 2, Music_WindGarden_Ch2
	musicheader 1, 3, Music_WindGarden_Ch3
	musicheader 1, 4, Music_WindGarden_Ch4

Music_WindGarden_Ch1:
	volume $77
	dutycycle $0
	notetype 12, $a3
	tone $0002
	tempo 125
;Bar 1
	note __, 16
	note __, 8
;Bar 2
	callchannel Music_WindGarden_Ch1_Bar2
;Bar 3
Music_WindGarden_Ch1_loop:
	callchannel Music_WindGarden_Ch1_Main_Cs
	callchannel Music_WindGarden_Ch1_Main_Cs
	callchannel Music_WindGarden_Ch1_End_Cs
;Bar 4
	callchannel Music_WindGarden_Ch1_Main_D
;Bar 5
	callchannel Music_WindGarden_Ch1_Main_E
	callchannel Music_WindGarden_Ch1_Main_E
	callchannel Music_WindGarden_Ch1_End_E
;Bar 6
	callchannel Music_WindGarden_Ch1_Main_D
;Bar 7
	callchannel Music_WindGarden_Ch1_Main_Cs
	callchannel Music_WindGarden_Ch1_Main_Cs
	callchannel Music_WindGarden_Ch1_End_Cs
;Bar 8
	callchannel Music_WindGarden_Ch1_Main_Cs
	callchannel Music_WindGarden_Ch1_Main_Cs
	callchannel Music_WindGarden_Ch1_End_Cs
;Bar 9
	callchannel Music_WindGarden_Ch1_Main_Cs
	callchannel Music_WindGarden_Ch1_Main_Cs
	callchannel Music_WindGarden_Ch1_End_Cs
;Bar 10
	callchannel Music_WindGarden_Ch1_Main_Cs
	callchannel Music_WindGarden_Ch1_Main_Cs
	callchannel Music_WindGarden_Ch1_End_Cs
;Bar 11
	callchannel Music_WindGarden_Ch1_Main_Ds
	callchannel Music_WindGarden_Ch1_Main_Ds
	callchannel Music_WindGarden_Ch1_End_Ds
;Bar 12
	callchannel Music_WindGarden_Ch1_Main_Ds
	callchannel Music_WindGarden_Ch1_Main_Ds
	callchannel Music_WindGarden_Ch1_End_Ds
;Bar 13
	callchannel Music_WindGarden_Ch1_Main_Cs
	callchannel Music_WindGarden_Ch1_Main_Cs
	callchannel Music_WindGarden_Ch1_End_Cs
;Bar 14
	callchannel Music_WindGarden_Ch1_Main_Ds
	callchannel Music_WindGarden_Ch1_Bar14
;Bar 15
	callchannel Music_WindGarden_Ch1_Main_Ds
	callchannel Music_WindGarden_Ch1_Main_Ds
	callchannel Music_WindGarden_Ch1_End_Ds
;Bar 16
	callchannel Music_WindGarden_Ch1_Main_D
;Bar 17
	callchannel Music_WindGarden_Ch1_Main_Ds
	callchannel Music_WindGarden_Ch1_Main_Ds
	callchannel Music_WindGarden_Ch1_End_Ds
;Bar 18
	callchannel Music_WindGarden_Ch1_Main_Cs
	callchannel Music_WindGarden_Ch1_Main_Cs
	callchannel Music_WindGarden_Ch1_End_Cs
;Bar 19
	callchannel Music_WindGarden_Ch1_Main_Cs
	callchannel Music_WindGarden_Ch1_Main_Cs
	callchannel Music_WindGarden_Ch1_End_Cs
;Bar 20
	callchannel Music_WindGarden_Ch1_Main_Ds
	callchannel Music_WindGarden_Ch1_Main_Ds
	callchannel Music_WindGarden_Ch1_End_Ds
;Bar 21
	callchannel Music_WindGarden_Ch1_Main_Cs
	callchannel Music_WindGarden_Ch1_Main_Ds
	callchannel Music_WindGarden_Ch1_End_Ds
;Bar 22
	callchannel Music_WindGarden_Ch1_Main_E
	note __, 2
	callchannel Music_WindGarden_Ch1_Bar2
;Bar 23
	callchannel Music_WindGarden_Ch1_Main_Cs
	callchannel Music_WindGarden_Ch1_Main_Cs
	callchannel Music_WindGarden_Ch1_End_Cs
;Bar 24
	callchannel Music_WindGarden_Ch1_Main_Cs
	callchannel Music_WindGarden_Ch1_Main_Cs
	callchannel Music_WindGarden_Ch1_End_Cs
;Bar 25
	callchannel Music_WindGarden_Ch1_Main_Cs
	callchannel Music_WindGarden_Ch1_Main_Cs
	callchannel Music_WindGarden_Ch1_End_Cs
;Bar 26
	callchannel Music_WindGarden_Ch1_Main_Cs
	callchannel Music_WindGarden_Ch1_Main_Cs
	callchannel Music_WindGarden_Ch1_End_Cs
;Bar 27
	callchannel Music_WindGarden_Ch1_Main_Ds
	callchannel Music_WindGarden_Ch1_Main_Ds
	callchannel Music_WindGarden_Ch1_End_Ds
;Bar 28
	callchannel Music_WindGarden_Ch1_Main_Ds
	callchannel Music_WindGarden_Ch1_Main_Ds
	callchannel Music_WindGarden_Ch1_End_Ds
;Bar 29
	callchannel Music_WindGarden_Ch1_Main_Cs
	callchannel Music_WindGarden_Ch1_Main_Cs
	callchannel Music_WindGarden_Ch1_End_Cs
;Bar 30
	callchannel Music_WindGarden_Ch1_Main_Ds
	callchannel Music_WindGarden_Ch1_Bar14
;Bar 31
	callchannel Music_WindGarden_Ch1_Main_Ds
	callchannel Music_WindGarden_Ch1_Main_Ds
	callchannel Music_WindGarden_Ch1_End_Ds
;Bar 32
	callchannel Music_WindGarden_Ch1_Main_D
;Bar 33
	callchannel Music_WindGarden_Ch1_Main_Ds
	callchannel Music_WindGarden_Ch1_Main_Ds
	callchannel Music_WindGarden_Ch1_End_Ds
;Bar 34
	callchannel Music_WindGarden_Ch1_Main_Cs
	callchannel Music_WindGarden_Ch1_Main_Cs
	callchannel Music_WindGarden_Ch1_End_Cs
;Bar 35
	callchannel Music_WindGarden_Ch1_Main_Cs
	callchannel Music_WindGarden_Ch1_Main_Cs
	callchannel Music_WindGarden_Ch1_End_Cs
;Bar 36
rept 2
	intensity $77
	note C_, 1
	intensity $57
	note C_, 1
	intensity $37
	note C_, 1
	intensity $47
	note C_, 1
	intensity $57
	note C_, 1
	note C_, 1
endr
	intensity $77
	note C_, 1
	intensity $57
	note C_, 1
	intensity $47
	note C_, 1
	note C_, 1
;Bar 37
	note __, 10
	intensity $57
	octave 2
	note B_, 2
	octave 3
	note C#, 2
	note D_, 4
;Bar 38
	note C#, 2
	octave 2
	note B_, 2
	octave 3
	note C#, 2
	note __, 8
;Bar 39
	dutycycle $2
	notetype 4, $55
	callchannel Music_WindGarden_Ch1_Bar39
;Bar 40
	callchannel Music_WindGarden_Ch1_Bar39
;Bar 41
	callchannel Music_WindGarden_Ch1_Bar41
;Bar 42
	callchannel Music_WindGarden_Ch1_Bar42
	note A_, 3
;Bar 43
	callchannel Music_WindGarden_Ch1_Bar39
;Bar 44
	callchannel Music_WindGarden_Ch1_Bar39
;Bar 45
	callchannel Music_WindGarden_Ch1_Bar41
;Bar 46
	callchannel Music_WindGarden_Ch1_Bar42
	note G#, 3
;Bar 47
	note A_, 4
	octave 3
	note C#, 4
	note E_, 4
	note A_, 4
	octave 4
	note C#, 4
	note E_, 4
	note A_, 4
	octave 5
	note C#, 4
	note E_, 4
	note A_, 4
	octave 6
	note C#, 4
	note E_, 4
;Bar 48
	note G#, 4
	callchannel Music_WindGarden_Ch1_Bar48
	octave 2
	note B_, 4
;Bar 49
	note F#, 4
	note A_, 4
	octave 3
	note C#, 4
	note F#, 4
	note A_, 4
	octave 4
	note C#, 4
	note F#, 4
	note A_, 4
	octave 5
	note C#, 4
	note F#, 4
	note A_, 4
	octave 6
	note C#, 4
;Bar 50
	callchannel Music_WindGarden_Ch1_Bar48
	octave 2
	note B_, 4
	note G#, 4
;Bar 51
	octave 3
	note D#, 4
	note F#, 4
	note A#, 4
	octave 4
	note D#, 4
	note F#, 4
	note A#, 4
	note D#, 4
	note F#, 4
	note A#, 4
	octave 5
	note D#, 4
	note F#, 4
	note A#, 4
;Bar 52
	note A#, 4
	note F#, 4
	note C#, 4
	octave 4
	note A#, 4
	note F#, 4
	note C#, 4
	octave 5
	note C#, 4
	octave 4
	note A#, 4
	note F#, 4
	note C#, 4
	octave 3
	note A#, 4
	note F#, 4
;Bar 53
	notetype 12, $57
	dutycycle $1
	note __, 16
;Bar 54
	octave 4
	note D#, 1
	note __, 2
	octave 3
	note D#, 1
	note __, 1
	intensity $67
	note F#, 2
	note __, 2
	intensity $77
	note B_, 1
	note __, 2
	intensity $87
	octave 4
	note D#, 4
;Bar 55
	intensity $77
	octave 3
	note G#, 1
	note __, 5
	note F_, 1
	note __, 3
	note G#, 1
	note __, 3
	note F_, 1
	note __, 3
;Bar 56
	note F_, 1
	note __, 1
	note G#, 1
	note __, 3
	note F_, 1
	note __, 2
	note G#, 1
	note __, 2
	note F_, 1
	note __, 3
;Bar 57
	note A#, 1
	note __, 3
	note F_, 1
	note __, 3
	note A#, 1
	note __, 3
	note F_, 1
	note __, 3
;Bar 58
	note C_, 1
	note __, 3
	note D#, 1
	note __, 3
	note G#, 1
	note __, 1
	octave 4
	note C_, 1
	note __, 9
;Bar 59
	octave 3
	note F_, 1
	note __, 11
;Bar 60
	note F_, 1
	note __, 1
	note A#, 1
	note __, 3
	note F_, 1
	note __, 2
	note A#, 1
	note __, 2
	note F_, 1
	note __, 3
;Bar 61
	note F#, 1
	note __, 3
	octave 2
	note B_, 1
	note __, 3
	octave 3
	note F#, 1
	note __, 3
	note F_, 1
	note __, 5
;Bar 62
	notetype 6, $87
	note G#, 1
	note A#, 1
	octave 4
	note C_, 1
	note C#, 1
	note D#, 1
	note F_, 1
	note G_, 1
	note G#, 1
	octave 3
	note F_, 1
	note G_, 1
	note G#, 1
	note A#, 1
	intensity $97
	octave 4
	note C_, 1
	note C#, 1
	note D#, 1
	note F_, 1
	note G_, 1
	note G#, 1
	note A#, 1
	octave 5
	note C_, 1
	note C#, 1
	note D#, 1
	note F_, 1
	intensity $47
	note G_, 1
;Bar 63
	notetype 12, $57
	octave 3
	note G#, 16
;Bar 64
	note A#, 6
	note F_, 16
;Bar 65
	note A#, 10
;Bar 66
	note __, 8
	note G#, 4
	note F#, 4
;Bar 67
	note F_, 16
;Bar 68
	note __, 6
	note F_, 2
	note __, 2
	note F_, 2
	note __, 2
	note F#, 10
;Bar 69
	note __, 2
	note D#, 2
	note F_, 2
	note F#, 6
;Bar 70
	note F_, 2
	note F#, 2
	note __, 2
	note F#, 2
	note __, 4
;Bar 71
	loopchannel 0, Music_WindGarden_Ch1_loop

Music_WindGarden_Ch1_Main_Cs:
	intensity $84
	note C#, 1
	intensity $64
	note C#, 1
	intensity $44
	note C#, 1
	intensity $54
	note C#, 1
	intensity $64
	note C#, 1
	note C#, 1
	endchannel

Music_WindGarden_Ch1_End_Cs:
	intensity $84
	note C#, 1
	intensity $64
	note C#, 1
	intensity $54
	note C#, 1
	note C#, 1
	endchannel

Music_WindGarden_Ch1_Main_D:
rept 2
	intensity $84
	note D_, 1
	intensity $64
	note D_, 1
	intensity $44
	note D_, 1
	intensity $54
	note D_, 1
	intensity $64
	note D_, 1
	note D_, 1
endr 
	intensity $84
	note D_, 1
	intensity $64
	note D_, 1
	intensity $54
	note D_, 1
	note D_, 1
	endchannel

Music_WindGarden_Ch1_Main_E:
	intensity $84
	note E_, 1
	intensity $64
	note E_, 1
	intensity $44
	note E_, 1
	intensity $54
	note E_, 1
	intensity $64
	note E_, 1
	note E_, 1
	endchannel

Music_WindGarden_Ch1_End_E:
	intensity $84
	note E_, 1
	intensity $64
	note E_, 1
	intensity $54
	note E_, 1
	note E_, 1
	endchannel

Music_WindGarden_Ch1_Main_Ds:
	intensity $84
	note D#, 1
	intensity $64
	note D#, 1
	intensity $44
	note D#, 1
	intensity $54
	note D#, 1
	intensity $64
	note D#, 1
	note D#, 1
	endchannel

Music_WindGarden_Ch1_End_Ds:
	intensity $84
	note D#, 1
	intensity $64
	note D#, 1
	intensity $54
	note D#, 1
	note D#, 1
	endchannel

Music_WindGarden_Ch1_Bar14:
	intensity $84
	note F_, 1
	intensity $64
	note F_, 1
	intensity $44
	note F_, 1
	intensity $54
	note F_, 1
	intensity $84
	note D#, 1
	intensity $64
	note D#, 1
	note D#, 1
	note D#, 1
	intensity $54
	note D#, 1
	note D#, 1
	endchannel

Music_WindGarden_Ch1_Bar39:
	octave 2;
	note B_, 4
	octave 3
	note D_, 4
	note F#, 4
	note B_, 4
	octave 4
	note D_, 4
	note F#, 4
	note B_, 4
	note F#, 4
	note D_, 4
	octave 3
	note B_, 4
	note F#, 4
	note D_, 4
	endchannel

Music_WindGarden_Ch1_Bar41:
	note C#, 4;
	note F_, 4
	note G#, 4
	octave 4
	note C#, 4
	note F_, 4
	note G#, 4
	octave 5
	note C#, 4
	octave 4
	note G#, 4
	note F_, 4
	note C#, 4
	octave 3
	note G#, 4
	note F_, 4
	endchannel

Music_WindGarden_Ch1_Bar42:
	octave 5;
	note F_, 3
	note C#, 3
	octave 4
	note G#, 3
	note F_, 3
	note C#, 3
	octave 3
	note G#, 3
	octave 4
	note G#, 3
	note F_, 3
	note C#, 3
	octave 3
	note G#, 3
	octave 4
	note F_, 3
	note C#, 3
	octave 3
	note G#, 3
	note F_, 3
	note C#, 3
	octave 2
	endchannel

Music_WindGarden_Ch1_Bar48:
	note E_, 4;
	octave 5
	note B_, 4
	note G#, 4
	note E_, 4
	octave 4
	note B_, 4
	note G#, 4
	note E_, 4
	octave 3
	note B_, 4
	note G#, 4
	note E_, 4
	endchannel

Music_WindGarden_Ch1_Bar2:
	notetype 6, $77;
	octave 3
	note C#, 1
	note D#, 1
	note F_, 1
	note F#, 1
	note G#, 1
	note A#, 1
	octave 4
	note C_, 1
	note C#, 1
	note C_, 1
	note C#, 1
	note D#, 1
	note F_, 1
	note F#, 1
	note G#, 1
	note A#, 1
	octave 5
	note C_, 1
	notetype 12, $77
	octave 3
	endchannel

; ============================================================================================================

Music_WindGarden_Ch2:
	dutycycle $1
	notetype 12, $a7
	vibrato $14, $14
;Bar 1
	note __, 4
	notetype 8, $c7
	octave 3
	note C#, 2
	note D#, 2
	note C#, 2
	note G#, 12
;Bar 2
	note __, 6
	note G#, 2
	note A#, 2
	note B_, 2
	octave 4
	note F#, 2
	note __, 2
	note F_, 2
	note __, 2
	note D#, 2
	note __, 2
;Bar 3
	notetype 12, $c7
	note C#, 2
	note __, 14
;Bar 4
Music_WindGarden_Ch2_loop:
	intensity $a7
	octave 3
	note D_, 1
	note __, 5
	note D_, 1
	note __, 9
;Bar 5
	note E_, 1
	note __, 5
	note E_, 1
	note __, 9
;Bar 6
	note F#, 1
	note __, 5
	note F#, 1
	note __, 3
	intensity $a7
	note A_, 1
	note __, 5
;Bar 7
	octave 4
	intensity $98
	note C#, 10
	note C_, 2
	note D#, 2
	note C#, 2
;Bar 8
	octave 3
	note G#, 10
	note F_, 2
	note F#, 2
	intensity $97
	note G#, 2
;Bar 9
	intensity $98
	note G#, 4
	note __, 2
	note F#, 16
	note F#, 6
;Bar 10
	note __, 4
;Bar 11
	octave 4
	note D#, 10
	note D_, 2
	note F_, 2
	note D#, 2
;Bar 12
	note C#, 4
	note __, 2
	note C_, 2
	note __, 2
	octave 3
	note A#, 2
	note __, 2
	octave 4
	note C_, 2
;Bar 13
	octave 3
	notetype 6, $98
	note A#, 1
	octave 4
	note C_, 1
	notetype 12, $98
	octave 3
	note A#, 3
	note __, 2
	note G#, 16
	note G#, 2
;Bar 14
	note __, 4
	notetype 6, $c8
	note G#, 1
	note A#, 1
	note B_, 1
	octave 4
	note C_, 1
	note C#, 1
	note D#, 1
	note F_, 1
	note F#, 1
;Bar 15
	notetype 12, $b8
	note G#, 10
	note G_, 2
	note A#, 2
	note G#, 2
;Bar 16
	note F#, 2
	note __, 4
	note F_, 10
;Bar 17
	note F#, 10
	note F_, 2
	note G#, 2
	note F#, 2
;Bar 18
	note F_, 2
	note __, 4
	note D#, 10
;Bar 19
	note F_, 10
	note E_, 2
	note F#, 2
	note F_, 2
;Bar 20
	notetype 6, $b8
	note D#, 1
	note F_, 1
	notetype 12, $b8
	note D#, 3
	note __, 2
	note D_, 2
	note __, 2
	note F_, 2
	note __, 2
	note D#, 1
	note __, 1
;Bar 21
	intensity $98
	note C#, 4
	note __, 2
	intensity $a8
	note C_, 10
;Bar 22
	intensity $b8
	note C#, 4
	note __, 2
	intensity $c8
	note D#, 10
;Bar 23
	intensity $98
	octave 5
	note C#, 10
	note C_, 2
	note D#, 2
	note C#, 2
;Bar 24
	octave 4
	note G#, 10
	note F_, 2
	note F#, 2
	intensity $97
	note G#, 2
;Bar 25
	intensity $98
	note G#, 4
	note __, 2
	note G_, 16
	note G_, 6
;Bar 26
	note __, 4
;Bar 27
	octave 5
	note D#, 10
	note D_, 2
	note F_, 2
	note D#, 2
;Bar 28
	note C#, 4
	note __, 2
	octave 4
	note B_, 2
	note __, 2
	note A_, 2
	note __, 2
	note B_, 2
;Bar 29
	notetype 6, $98
	note A_, 1
	note B_, 1
	notetype 12, $98
	note A_, 3
	note __, 2
	note G#, 16
	note G#, 2
;Bar 30
	note __, 4
	notetype 6, $d8
	note G#, 1
	note A#, 1
	note B_, 1
	octave 5
	note C_, 1
	note C#, 1
	note D#, 1
	note F_, 1
	note F#, 1
;Bar 31
	notetype 12, $b8
	note G#, 10
	note G_, 2
	note A#, 2
	note G#, 2
;Bar 32
	note F#, 2
	note __, 4
	note F_, 10
;Bar 33
	note F#, 10
	note F_, 2
	note G#, 2
	note F#, 2
;Bar 34
	note F_, 2
	note __, 4
	note D#, 10
;Bar 35
	note F_, 10
	note D#, 2
	note F#, 2
	note F_, 2
;Bar 36
	notetype 6, $b8
	note D#, 1
	note F_, 1
	notetype 12, $b8
	note D#, 3
	note __, 2
	octave 4
	note A_, 2
	note __, 2
	note B_, 2
	note __, 2
	octave 5
	note C#, 12
;Bar 37
	intensity $c7
	octave 3
	note B_, 2
	octave 4
	note C#, 2
	note D_, 4
;Bar 38
	note C#, 2
	octave 3
	note B_, 2
	octave 4
	note C#, 2
	note __, 4
	intensity $b7
	dutycycle $0
	octave 3
	note C#, 1
	note __, 2
	note C#, 1
;Bar 39
	notetype 8, $a8
	note F#, 16
	note F#, 12
;Bar 40
	intensity $a8
	note D_, 4
	note F#, 4
	note A_, 4
	note F#, 4
	note A_, 4
;Bar 41
	note G#, 16
	note G#, 16
	note G#, 4
;Bar 42
	note __, 6
	note C#, 2
	note __, 3
	note C#, 1
;Bar 43
	note F#, 16
	note F#, 12
;Bar 44
	note D_, 4
	note F#, 4
	note A_, 4
	note B_, 4
	note A_, 4
;Bar 45
	notetype 4, $a8
	note A_, 1
	note B_, 1
	note A_, 2
	note B_, 1
	notetype 8, $a8
	note A_, 7
	note G#, 16
	note G#, 11
;Bar 46
	note __, 6
	note G#, 2
	note __, 3
	note G#, 1
;Bar 47
	notetype 12, $a8
	octave 4
	note C#, 12
	octave 3
	note B_, 1
	note __, 1
	note A_, 1
	note __, 1
;Bar 48
	note B_, 6
	note E_, 6
	note E_, 1
	note __, 2
	note E_, 1
;Bar 49
	note A_, 12
	note G#, 1
	note __, 1
	note F#, 1
	note __, 1
;Bar 50
	note G#, 6
	note E_, 6
	note E_, 1
	note __, 2
	note E_, 1
;Bar 51
	note F#, 16
;Bar 52
	note __, 3
	intensity $d7
	note C#, 2
	note F#, 3
	note A#, 3
	note F#, 2
	octave 4
	note C#, 3
;Bar 53
	intensity $c7
	note E_, 12
	intensity $d7
	note C#, 4
;Bar 54
	dutycycle $1
	intensity $a7
	note D#, 1
	note __, 2
	octave 3
	note D#, 1
	note __, 1
	intensity $b7
	note F#, 2
	note __, 2
	intensity $d8
	octave 4
	note B_, 1
	note __, 2
	octave 5
	note D#, 4
;Bar 55
	octave 4
	note D#, 6
	note C#, 6
	octave 3
	note G#, 4
;Bar 56
	octave 4
	note D#, 6
	note C#, 6
	octave 3
	note G#, 4
;Bar 57
	octave 4
	note F_, 6
	note D#, 10
;Bar 58
	note __, 4
	note D#, 4
	note F_, 4
	note F#, 4
;Bar 59
	note G#, 8
	note __, 2
	note G#, 2
	note A#, 2
	note F_, 10
;Bar 60
	note __, 2
	note D#, 2
	note F_, 2
	note F#, 10
;Bar 61
	note __, 2
	note G#, 2
	note F#, 2
	note F_, 4
;Bar 62
	note C#, 2
	note F_, 2
	note D#, 6
	octave 3
	note G#, 4
;Bar 63
	octave 4
	note D#, 6
	note C#, 6
	octave 3
	note G#, 4
;Bar 64
	octave 4
	note D#, 6
	note C#, 6
	octave 3
	note G#, 4
;Bar 65
	octave 4
	note F_, 6
	note D#, 10
;Bar 66
	note __, 4
	note D#, 4
	octave 5
	note C_, 4
	octave 4
	note A#, 4
;Bar 67
	note G#, 8
	note __, 2
	note G#, 2
	note A#, 2
	note B_, 6
;Bar 68
	note A#, 2
	note G#, 2
	note __, 2
	note F_, 2
	note __, 2
	note F#, 10
;Bar 69
	note __, 2
	note F#, 2
	note G#, 2
	note A_, 6
;Bar 70
	note G#, 2
	note A_, 2
	note __, 2
	note B_, 2
	note __, 2
	octave 5
	note C#, 16
	note C#, 2
;Bar 72
	loopchannel 0, Music_WindGarden_Ch2_loop

; ============================================================================================================

Music_WindGarden_Ch3:
	notetype 12, $1B
;Bar 1
	octave 2
	note A_, 12
	note A_, 4
;Bar 2
	note B_, 8
	note B_, 3 ; Auto-Sync says: Rounded down!
	note B_, 2
	note B_, 3
;Bar 3
	note C#, 2
	note __, 4
	note C#, 2
	note __, 8
;Bar 4
	note C#, 2
	note __, 4
	note C#, 2
	note __, 2
	intensity $1B
	note G#, 2
	note __, 2
	intensity $1B
	note G#, 1
	note G#, 1
;Bar 5
	note C#, 2
	note __, 4
	note C#, 2
	note __, 8
;Bar 6
	note C#, 2
	note __, 4
	note C#, 2
	note __, 8
;Bar 7
Music_WindGarden_Ch3_loop:
	note C#, 2
	note __, 4
	note C#, 2
	note __, 8
;Bar 8
	note F_, 2
	note __, 4
	note F_, 2
	note __, 8
;Bar 9
	note F#, 2
	note __, 4
	note F#, 2
	note __, 8
;Bar 10
	note F#, 2
	note __, 4
	note F#, 2
	note __, 2
	note F_, 2
	note __, 4
;Bar 11
	note D#, 2
	note __, 4
	note D#, 2
	note __, 8
;Bar 12
	octave 1
	note G#, 2
	note __, 4
	note G#, 2
	note __, 8
;Bar 13
	octave 2
	note C#, 2
	note __, 4
	note C#, 2
	note __, 8
;Bar 14
	note C_, 2
	note __, 4
	note C_, 2
	note __, 2
	note C_, 2
	note __, 4
;Bar 15
	octave 1
	note B_, 2
	note __, 4
	note B_, 2
	note __, 8
;Bar 16
	note A#, 2
	note __, 4
	note A#, 2
	note __, 2
	note A#, 1
	note __, 1
	octave 2
	note C_, 1
	note __, 1
	note D_, 1
	note __, 1
;Bar 17
	note D#, 2
	note __, 4
	note D#, 2
	note __, 8
;Bar 18
	note F#, 2
	note __, 4
	note F#, 2
	note __, 2
	note F#, 2
	note __, 4
;Bar 19
	note G#, 2
	note __, 4
	note G#, 2
	note __, 8
;Bar 20
	note G_, 2
	note __, 4
	note G_, 2
	note __, 2
	note D#, 1
	note __, 1
	note F_, 1
	note __, 1
	note G_, 1
	note __, 1
;Bar 21
	note G#, 2
	note __, 4
	octave 1
	note G#, 2
	note __, 2
	note G#, 1
	note __, 1
	note G#, 1
	note __, 1
	note G#, 1
	note __, 1
;Bar 22
	note A_, 2
	note __, 4
	note B_, 2
	note __, 2
	note B_, 1
	note __, 1
	note B_, 1
	note __, 1
	note B_, 1
	note __, 1
;Bar 23
	octave 2
	note C#, 2
	note __, 4
	note C#, 2
	note __, 8
;Bar 24
	note C#, 2
	note __, 4
	note C#, 2
	note __, 8
;Bar 25
	note C#, 2
	note __, 4
	note C#, 2
	note __, 8
;Bar 26
	note C#, 2
	note __, 4
	note C#, 2
	note __, 2
	note C#, 2
	note __, 4
;Bar 27
	note C#, 2
	note __, 4
	note C#, 2
	note __, 8
;Bar 28
	note C#, 2
	note __, 4
	note C#, 2
	note __, 8
;Bar 29
	note C#, 2
	note __, 4
	note C#, 2
	note __, 8
;Bar 30
	note C_, 2
	note __, 4
	note C_, 2
	note __, 2
	note C_, 2
	note __, 4
;Bar 31
	octave 1
	note B_, 2
	note __, 4
	note B_, 2
	note __, 8
;Bar 32
	note A#, 2
	note __, 4
	note A#, 2
	note __, 2
	note A#, 1
	note __, 1
	octave 2
	note C_, 1
	note __, 1
	note D_, 1
	note __, 1
;Bar 33
	note D#, 2
	note __, 4
	note D#, 2
	note __, 8
;Bar 34
	;note F#, 0 | WARNING: Rounded down to 0
	note F#, 2
	note __, 4
	;note F#, 0 | WARNING: Rounded down to 0
	note F#, 2
	note __, 2
	;note F#, 0 | WARNING: Rounded down to 0
	note F#, 2
	note __, 4
;Bar 35
	;note G#, 0 | WARNING: Rounded down to 0
	note G#, 2
	note __, 4
	;note G#, 0 | WARNING: Rounded down to 0
	note G#, 2
	note __, 8
;Bar 36
	;note G#, 0 | WARNING: Rounded down to 0
	note G#, 2
	note __, 4
	;note F#, 0 | WARNING: Rounded down to 0
	note F#, 2
	note __, 2
	;note G#, 0 | WARNING: Rounded down to 0
	note G#, 2
	note __, 2
	note C#, 4
;Bar 37
	note __, 2
	note C#, 2
	intensity $1B
	note C#, 2
	note __, 2
	intensity $1B
	note C#, 2
	note __, 2
	octave 1
	note A_, 2
;Bar 38
	note __, 2
	note B_, 2
	note __, 2
	octave 2
	note C#, 6
	note __, 16
	note __, 16
	note __, 16
	note __, 16
	note __, 16
	note __, 16
	note __, 16
	note __, 16
	note __, 16
	note __, 16
	note __, 16
	note __, 16
	note __, 4
;Bar 51
	note D#, 2
	note __, 4
	note D#, 1
	note __, 9
;Bar 52
	note D#, 2
	note __, 4
	note D#, 1
	note __, 16
	note __, 9
;Bar 54
	octave 1
	note B_, 2
	note __, 4
	intensity $1B
	note B_, 10
;Bar 55
	intensity $1B
	octave 2
	note C#, 2
	note __, 4
	note C#, 2
	note __, 8
;Bar 56
	note F_, 2
	note __, 4
	note F_, 2
	note __, 8
;Bar 57
	note F#, 2
	note __, 4
	note F#, 2
	note __, 8
;Bar 58
	note F#, 2
	note __, 4
	note F#, 2
	note __, 8
;Bar 59
	note F_, 2
	note __, 4
	note F_, 2
	note __, 8
;Bar 60
	octave 1
	note A#, 2
	note __, 4
	note A#, 2
	note __, 8
;Bar 61
	note B_, 2
	note __, 4
	note B_, 2
	note __, 8
;Bar 62
	note G#, 2
	note __, 4
	note G#, 2
	note __, 8
;Bar 63
	intensity $1B
	octave 2
	note C#, 2
	note __, 4
	note C#, 2
	note __, 4
	note C_, 2
	note __, 2
;Bar 64
	octave 1
	note A#, 2
	note __, 4
	note A#, 2
	note __, 4
	note G#, 2
	note __, 2
;Bar 65
	note F#, 2
	note __, 4
	note F#, 2
	note __, 4
	note F#, 2
	note __, 2
;Bar 66
	note F#, 2
	note __, 4
	note F#, 2
	note __, 4
	note F#, 2
	note __, 2
;Bar 67
	note F_, 2
	note __, 4
	note F_, 2
	note __, 4
	note F_, 2
	note __, 2
;Bar 68
	note A#, 2
	note __, 4
	note A#, 2
	note __, 4
	note A#, 2
	note __, 2
;Bar 69
	note B_, 2
	note __, 4
	note B_, 2
	note __, 4
	note B_, 2
	note __, 2
;Bar 70
	note G#, 2
	note __, 4
	note G#, 2
	note __, 2
	note G#, 2
	note __, 4
;Bar 71
	intensity $1B
	octave 2
	note C#, 2
	note __, 4
	note C#, 2
	note __, 8
;Bar 72
	note C#, 2
	note __, 4
	note C#, 2
	note __, 8
;Bar 73
	note C#, 2
	note __, 4
	note C#, 2
	note __, 8
;Bar 74
	note C#, 2
	note __, 4
	note C#, 2
	note __, 2
	note C#, 2
	note __, 4
	loopchannel 0, Music_WindGarden_Ch3_loop

; ============================================================================================================

Music_WindGarden_Ch4:
	togglenoise 5
	notetype 12
;Bar 1
	note __, 16
	note __, 16
	note __, 16
Music_WindGarden_Ch4_loop:
;Bar 4
rept 19
	note __, 16
endr
;Bar 23
	callchannel Music_WindGarden_Ch4_MainType
;Bar 24
	callchannel Music_WindGarden_Ch4_MainType
;Bar 25
	callchannel Music_WindGarden_Ch4_MainType
;Bar 26
	callchannel Music_WindGarden_Ch4_MainType
;Bar 27
	callchannel Music_WindGarden_Ch4_MainType
;Bar 28
	callchannel Music_WindGarden_Ch4_MainType
;Bar 29
	callchannel Music_WindGarden_Ch4_MainType
;Bar 30
	callchannel Music_WindGarden_Ch4_MainType
;Bar 31
	callchannel Music_WindGarden_Ch4_MainType
;Bar 32
	callchannel Music_WindGarden_Ch4_MainType
;Bar 33
	callchannel Music_WindGarden_Ch4_MainType
;Bar 34
	callchannel Music_WindGarden_Ch4_MainType
;Bar 35
	callchannel Music_WindGarden_Ch4_MainType
;Bar 36
	callchannel Music_WindGarden_Ch4_MainType
;Bar 37
	note A_, 1
	note E_, 1
	note E_, 1
	note E_, 1
	note D_, 2
	note C#, 1
	note E_, 1
	note E_, 1
	note E_, 1
	note C#, 1
	note E_, 1
	note E_, 1
	note E_, 1
	note C#, 1
	note E_, 1
;Bar 38
	note E_, 1
	note E_, 1
	note C#, 1
	note E_, 1
	note E_, 1
	note E_, 1
	note C#, 1
	note E_, 1
	note E_, 1
	note E_, 1
	note E_, 1
	note D_, 1
	note E_, 2
	note E_, 1
	note E_, 1
;Bar 39
	callchannel Music_WindGarden_Ch4_Bar39
;Bar 40
	callchannel Music_WindGarden_Ch4_Bar40
;Bar 41
	callchannel Music_WindGarden_Ch4_Bar39
;Bar 42
	callchannel Music_WindGarden_Ch4_Bar40
;Bar 43
	callchannel Music_WindGarden_Ch4_Bar39
;Bar 44
	callchannel Music_WindGarden_Ch4_Bar40
;Bar 45
	callchannel Music_WindGarden_Ch4_Bar39
;Bar 46
	callchannel Music_WindGarden_Ch4_Bar40
;Bar 47
	callchannel Music_WindGarden_Ch4_Bar39
;Bar 48
	callchannel Music_WindGarden_Ch4_Bar40
;Bar 49
	callchannel Music_WindGarden_Ch4_Bar39
;Bar 50
	callchannel Music_WindGarden_Ch4_Bar39
;Bar 51
	callchannel Music_WindGarden_Ch4_Bar39
;Bar 52
	callchannel Music_WindGarden_Ch4_Bar40
;Bar 53
	callchannel Music_WindGarden_Ch4_Bar39
;Bar 54
	callchannel Music_WindGarden_Ch4_Bar54
;Bar 55
	callchannel Music_WindGarden_Ch4_MainType
;Bar 56
	callchannel Music_WindGarden_Ch4_MainType
;Bar 57
	callchannel Music_WindGarden_Ch4_MainType
;Bar 58
	callchannel Music_WindGarden_Ch4_MainType
;Bar 59
	callchannel Music_WindGarden_Ch4_MainType
;Bar 60
	callchannel Music_WindGarden_Ch4_MainType
;Bar 61
	callchannel Music_WindGarden_Ch4_MainType
;Bar 62
	callchannel Music_WindGarden_Ch4_Bar54
;Bar 63
	callchannel Music_WindGarden_Ch4_MainType
;Bar 64
	callchannel Music_WindGarden_Ch4_MainType
;Bar 65
	callchannel Music_WindGarden_Ch4_MainType
;Bar 66
	callchannel Music_WindGarden_Ch4_MainType
;Bar 67
	callchannel Music_WindGarden_Ch4_MainType
;Bar 68
	callchannel Music_WindGarden_Ch4_MainType
;Bar 69
	callchannel Music_WindGarden_Ch4_MainType
;Bar 70
	note C#, 1
	note E_, 1
	note E_, 1
	note E_, 1
	note E_, 1
	note E_, 1
	note C#, 1
	note E_, 1
	note E_, 1
	note E_, 1
	note C#, 1
	note E_, 1
	notetype 2
rept 3
	note D_, 1
endr 
	notetype 6
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note C#, 1
	note C#, 1
	note C#, 1
	notetype 12
;Bar 71
	note C#, 4
	note __, 12
	loopchannel 0, Music_WindGarden_Ch4_loop

Music_WindGarden_Ch4_MainType:
	note C#, 1
	note E_, 1
	note E_, 1
	note E_, 1
	note E_, 1
	note E_, 1
	note C#, 1
	note E_, 1
	note E_, 1
	note E_, 1
	note E_, 1
	note E_, 1
	note C#, 1
	note E_, 1
	note E_, 1
	note E_, 1
	endchannel

Music_WindGarden_Ch4_Bar39:
	note D_, 2;
	note E_, 1
	note E_, 1
	note E_, 1
	note E_, 1
	note D_, 2
	note E_, 1
	note E_, 1
	note E_, 1
	note E_, 1
	note D_, 2
	note E_, 1
	note E_, 1
	endchannel

Music_WindGarden_Ch4_Bar40:
	note D_, 2;
	note E_, 1
	note E_, 1
	note E_, 1
	note E_, 1
	note D_, 2
	note E_, 1
	note E_, 1
	note D_, 1
	note E_, 1
	note E_, 1
	note E_, 1
	note E_, 1
	note E_, 1
	endchannel

Music_WindGarden_Ch4_Bar54:
	notetype 12
	note C#, 2
	note E_, 1
	note E_, 1
	note E_, 1
	note E_, 1
	note C#, 2
	notetype 2
rept 3
	note E_, 1
endr
	notetype 6
rept 4
	note E_, 1
endr
rept 6
	note D_, 1
endr
rept 5
	note C#, 1
endr
	notetype 12
	endchannel

; ============================================================================================================

