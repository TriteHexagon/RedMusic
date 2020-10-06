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
	dutycycle $0
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
	note G_, 1
;Bar 63
	notetype 12, $97
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
	octave 3
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
	intensity $a2
	octave 3
	note D_, 2
	note __, 4
	note D_, 2
	note __, 8
;Bar 5
	note E_, 2
	note __, 4
	note E_, 2
	note __, 8
;Bar 6
	note F#, 2
	note __, 4
	note F#, 2
	note __, 2
	note A_, 2
	note __, 4
;Bar 7
	octave 4
	callchannel Music_WindGarden_Ch2_Bar7
;Bar 8
	octave 3
	callchannel Music_WindGarden_Ch2_Bar8
;Bar 9
	intensity $98
	note G#, 4
	intensity $48
	note G#, 2
	intensity $6d
	note F#, 2
	intensity $98
	note F#, 14
	intensity $95
	note F#, 6
;Bar 10
	note __, 4
;Bar 11
	octave 4
	intensity $6e
	note D#, 3
	intensity $98
	note D#, 5
	intensity $95
	note D#, 2
	intensity $7c
	note D_, 2
	note F_, 2
	note D#, 2
;Bar 12
	intensity $6d
	note C#, 2
	intensity $95
	note C#, 4
	intensity $95
	note C_, 4
	octave 3
	intensity $95
	note A#, 4
	octave 4
	intensity $96
	note C_, 2
;Bar 13
	octave 3
	notetype 6, $98
	note A#, 1
	octave 4
	note C_, 1
	notetype 12, $6e
	octave 3
	note A#, 3
	intensity $48
	note A#, 2 ;was rest
	callchannel Music_WindGarden_Ch2_Type1
;Bar 14
	note __, 4
	notetype 6, $a8
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
	notetype 12, $8e
	note G#, 3
	intensity $b8
	note G#, 5
	intensity $b5
	note G#, 2
	intensity $9d
	note G_, 2
	note A#, 2
	note G#, 2
;Bar 16
	note F#, 2
	note __, 4
	intensity $8e
	note F_, 3
	intensity $b8
	note F_, 5
	intensity $b5
	note F_, 2
;Bar 17
	intensity $8e
	note F#, 3
	intensity $b8
	note F#, 5
	intensity $b5
	note F#, 2
	intensity $9d
	note F_, 2
	note G#, 2
	note F#, 2
;Bar 18
	note F_, 2
	note __, 4
	intensity $8e
	note D#, 3
	intensity $b8
	note D#, 5
	intensity $b5
	note D#, 2
	intensity $9d
;Bar 19
	intensity $8e
	note F_, 3
	intensity $b8
	note F_, 5
	intensity $b5
	note F_, 2
	intensity $9d
	note E_, 2
	note F#, 2
	note F_, 2
;Bar 20
	notetype 6, $b8
	note D#, 1
	note F_, 1
	notetype 12, $b6
	note D#, 3
	note __, 2
	note D_, 2
	note __, 2
	note F_, 2
	note __, 2
	note D#, 1
	note __, 1
;Bar 21
	intensity $7d
	note C#, 2
	intensity $98
	note C#, 2
	note __, 2
	intensity $7e
	note C_, 3
	intensity $a8
	note C_, 5
	intensity $a5
	note C_, 2
;Bar 22
	intensity $9d
	note C#, 2
	intensity $b8
	note C#, 2
	note __, 2
	intensity $ae
	note D#, 3
	intensity $c8
	note D#, 5
	intensity $c5
	note D#, 2
;Bar 23
	octave 5
	callchannel Music_WindGarden_Ch2_Bar7
;Bar 24
	octave 4
	callchannel Music_WindGarden_Ch2_Bar8
;Bar 25
	intensity $98
	note G#, 4
	note __, 2
	intensity $6e
	note G_, 4
	intensity $98
	note G_, 14
	intensity $97
	note G_, 4
;Bar 26
	note __, 4
;Bar 27
	octave 5
	intensity $6e
	note D#, 3
	intensity $98
	note D#, 5
	intensity $95
	note D#, 2
	intensity $7e
	note D_, 2
	note F_, 2
	note D#, 2
;Bar 28
	note C#, 2
	intensity $95
	note C#, 4
	octave 4
	note B_, 4
	note A_, 4
	note B_, 2
;Bar 29
	notetype 6, $98
	note A_, 1
	note B_, 1
	notetype 12, $98
	note A_, 3
	note __, 2
	callchannel Music_WindGarden_Ch2_Type1
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
	notetype 12, $9e
	note G#, 3
	intensity $b8
	note G#, 5
	intensity $b5
	note G#, 2
	intensity $8e
	note G_, 2
	note A#, 2
	note G#, 2
;Bar 32
	note F#, 2
	note __, 4
	callchannel Music_WindGarden_Ch2_Type2
;Bar 33
	note F#, 3
	intensity $b8
	note F#, 5
	intensity $b5
	note F#, 2
	intensity $8e
	note F_, 2
	note G#, 2
	note F#, 2
;Bar 34
	note F_, 2
	note __, 4
	note D#, 3
	intensity $b8
	note D#, 5
	intensity $b5
	note D#, 2
	intensity $8e
;Bar 35
	callchannel Music_WindGarden_Ch2_Type2
	note D#, 2
	note F#, 2
	note F_, 2
;Bar 36
	notetype 6, $b8
	note D#, 1
	note F_, 1
	notetype 12, $8e
	note D#, 3
	note __, 2
	octave 4
	note A_, 2
	note __, 2
	note B_, 2
	note __, 2
	octave 5
	note C#, 3
	intensity $b8
	note C#, 7
	intensity $b5
	note C#, 2
	intensity $8e
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
	vibrato $12, $44
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

Music_WindGarden_Ch2_Bar7:
	intensity $6e
	note C#, 3
	intensity $98
	note C#, 5
	intensity $95
	note C#, 2
	intensity $7d
	note C_, 2
	note D#, 2
	note C#, 2
	endchannel

Music_WindGarden_Ch2_Bar8:
	intensity $6e
	note G#, 3
	intensity $98
	note G#, 5
	intensity $95
	note G#, 2
	intensity $7d
	note F_, 2
	note F#, 2
	note G#, 2
	endchannel

Music_WindGarden_Ch2_Type1:
	intensity $6d
	note G#, 2
	intensity $98
	note G#, 10
	intensity $97
	note G#, 6
	endchannel

Music_WindGarden_Ch2_Type2:
	intensity $8e
	note F_, 3
	intensity $b8
	note F_, 5
	intensity $b5
	note F_, 2
	intensity $8e
	endchannel
; ============================================================================================================

Music_WindGarden_Ch3:
	wavetable 2
	notetype 12, $1B
	vibrato $04, $2a
;Bar 1
	octave 2
	note A_, 10
	intensity $2B
	note A_, 2
	intensity $1B
	note A_, 4
;Bar 2
	note B_, 8
	notetype 8, $1B
rept 3
	intensity $1B
	note B_, 3
	intensity $2B
	note B_, 1
endr
	notetype 12, $1B
;Bar 3
	callchannel Music_WindGarden_Ch3_Type1_Cs
;Bar 4
	intensity $1B
	note C#, 2
	intensity $2B
	note C#, 4
	intensity $1B
	note C#, 2
	intensity $2B
	note C#, 2
	intensity $1B
	note G#, 2
	intensity $2B
	note G#, 2
	intensity $1B
	note G#, 1
	intensity $1B
	note G#, 1
;Bar 5
	callchannel Music_WindGarden_Ch3_Type1_Cs
;Bar 6
	callchannel Music_WindGarden_Ch3_Type1_Cs
;Bar 7
Music_WindGarden_Ch3_loop:
	callchannel Music_WindGarden_Ch3_Type1_Cs
;Bar 8
	callchannel Music_WindGarden_Ch3_Type1_F
;Bar 9
	callchannel Music_WindGarden_Ch3_Type1_Fs
;Bar 10
	note F#, 2
	intensity $2B
	note F#, 4
	intensity $1B
	note F#, 2
	intensity $2B
	note F#, 2
	intensity $1B
	note F_, 2
	intensity $2B
	note F_, 4
	intensity $1B
;Bar 11
	callchannel Music_WindGarden_Ch3_Type1_Ds
;Bar 12
	octave 1
	callchannel Music_WindGarden_Ch3_Type1_Gs
;Bar 13
	octave 2
	callchannel Music_WindGarden_Ch3_Type1_Cs
;Bar 14
	callchannel Music_WindGarden_Ch3_Type2_C
;Bar 15
	octave 1
	callchannel Music_WindGarden_Ch3_Type1_B
;Bar 16
	callchannel Music_WindGarden_Ch3_Bar16
;Bar 17
	callchannel Music_WindGarden_Ch3_Type1_Ds
;Bar 18
	callchannel Music_WindGarden_Ch3_Type2_Fs
;Bar 19
	callchannel Music_WindGarden_Ch3_Type1_Gs
;Bar 20
	note G_, 2
	intensity $2B
	note G_, 4
	intensity $1B
	note G_, 2
	intensity $2B
	note G_, 2
	intensity $1B
	note D#, 1
	intensity $2B
	note D#, 1
	intensity $1B
	note F_, 1
	intensity $2B
	note F_, 1
	intensity $1B
	note G_, 1
	intensity $2B
	note G_, 1
;Bar 21
	intensity $1B
	note G#, 2
	intensity $2B
	note G#, 4
	octave 1
	note G#, 2
	intensity $2B
	note G#, 2
	intensity $1B
	note G#, 1
	intensity $2B
	note G#, 1
	intensity $1B
	note G#, 1
	intensity $2B
	note G#, 1
	intensity $1B
	note G#, 1
	intensity $2B
	note G#, 1
;Bar 22
	intensity $1B
	note A_, 2
	intensity $2B
	note A_, 4
	intensity $1B
	note B_, 2
	intensity $2B
	note B_, 2
	intensity $1B
	note B_, 1
	intensity $2B
	note B_, 1
	intensity $1B
	note B_, 1
	intensity $2B
	note B_, 1
	intensity $1B
	note B_, 1
	intensity $2B
	note B_, 1
;Bar 23
	octave 2
	callchannel Music_WindGarden_Ch3_Type1_Cs
;Bar 24
	callchannel Music_WindGarden_Ch3_Type1_Cs
;Bar 25
	callchannel Music_WindGarden_Ch3_Type1_Cs
;Bar 26
	callchannel Music_WindGarden_Ch3_Type2_Cs
;Bar 27
	callchannel Music_WindGarden_Ch3_Type1_Cs
;Bar 28
	callchannel Music_WindGarden_Ch3_Type1_Cs
;Bar 29
	callchannel Music_WindGarden_Ch3_Type1_Cs
;Bar 30
	callchannel Music_WindGarden_Ch3_Type2_C
;Bar 31
	octave 1
	callchannel Music_WindGarden_Ch3_Type1_B
;Bar 32
	callchannel Music_WindGarden_Ch3_Bar16
;Bar 33
	callchannel Music_WindGarden_Ch3_Type1_Ds
;Bar 34
	callchannel Music_WindGarden_Ch3_Type2_Fs
;Bar 35
	note G#, 2
	intensity $2B
	note G#, 4
	intensity $1B
	note G#, 2
	intensity $2B
	note G#, 4
	intensity $3B
	note G#, 4
	intensity $1B
;Bar 36
	note G#, 2
	intensity $2B
	note G#, 4
	intensity $1B
	note F#, 2
	intensity $2B
	note F#, 2
	intensity $1B
	note G#, 2
	intensity $2B
	note G#, 2
	intensity $1B
	note C#, 4
;Bar 37
	intensity $2B
	note C#, 2
	intensity $1B
	octave 3
	note C#, 2
	octave 2
	note C#, 2
	intensity $2B
	note C#, 2
	intensity $1B
	octave 3
	note C#, 2
	octave 2
	note C#, 2
	octave 1
	note A_, 2
;Bar 38
	intensity $2B
	note A_, 2
	intensity $1B
	note B_, 2
	intensity $2B
	note B_, 2
	intensity $1B
	octave 2
	note C#, 2
	intensity $2B
	note C#, 4
	intensity $1B
	note G#, 4
;Bar 39
rept 12
	note __, 16
endr 
;Bar 51
	callchannel Music_WindGarden_Ch3_Type1_Ds
;Bar 52
	callchannel Music_WindGarden_Ch3_Type1_Ds
;Bar 53
	note __, 16
;Bar 54
	octave 1
	note B_, 2
	note __, 4
	intensity $1B
	note B_, 10
;Bar 55
	intensity $1B
	octave 2
	callchannel Music_WindGarden_Ch3_Type1_Cs
;Bar 56
	callchannel Music_WindGarden_Ch3_Type1_F
;Bar 57
	callchannel Music_WindGarden_Ch3_Type1_Fs
;Bar 58
	callchannel Music_WindGarden_Ch3_Type1_Fs
;Bar 59
	callchannel Music_WindGarden_Ch3_Type1_F
;Bar 60
	octave 1
	note A#, 2
	intensity $2B
	note A#, 4
	intensity $1B
	note A#, 2
	intensity $2B
	note A#, 4
	intensity $3B
	note A#, 4
	intensity $1B
;Bar 61
	callchannel Music_WindGarden_Ch3_Type1_B
;Bar 62
	callchannel Music_WindGarden_Ch3_Type1_Gs
;Bar 63
	intensity $1B
	octave 2
	note C#, 2
	intensity $2B
	note C#, 4
	intensity $1B
	note C#, 2
	intensity $2B
	note C#, 4
	intensity $1B
	note C_, 2
	intensity $2B
	note C_, 2
	intensity $1B
;Bar 64
	octave 1
	note A#, 2
	intensity $2B
	note A#, 4
	intensity $1B
	note A#, 2
	intensity $2B
	note A#, 4
	intensity $1B
	note G#, 2
	intensity $2B
	note G#, 2
	intensity $1B
;Bar 65
rept 2
	note F#, 2
	intensity $2B
	note F#, 4
	intensity $1B
	note F#, 2
	intensity $2B
	note F#, 4
	intensity $1B
	note F#, 2
	intensity $2B
	note F#, 2
	intensity $1B
endr
;Bar 67
	note F_, 2
	intensity $2B
	note F_, 4
	intensity $1B
	note F_, 2
	intensity $2B
	note F_, 4
	intensity $1B
	note F_, 2
	intensity $2B
	note F_, 2
	intensity $1B
;Bar 68
	note A#, 2
	intensity $2B
	note A#, 4
	intensity $1B
	note A#, 2
	intensity $2B
	note A#, 4
	intensity $1B
	note A#, 2
	intensity $2B
	note A#, 2
	intensity $1B
;Bar 69
	note B_, 2
	intensity $2B
	note B_, 4
	intensity $1B
	note B_, 2
	intensity $2B
	note B_, 4
	intensity $1B
	note B_, 2
	intensity $2B
	note B_, 2
	intensity $1B
;Bar 70
	note G#, 2
	intensity $2B
	note G#, 4
	intensity $1B
	note G#, 2
	intensity $2B
	note G#, 2
	intensity $1B
	note G#, 2
	intensity $2B
	note G#, 4
	intensity $1B
;Bar 71
	intensity $1B
	octave 2
	callchannel Music_WindGarden_Ch3_Type1_Cs
;Bar 72
	callchannel Music_WindGarden_Ch3_Type1_Cs
;Bar 73
	callchannel Music_WindGarden_Ch3_Type1_Cs
;Bar 74
	callchannel Music_WindGarden_Ch3_Type2_Cs
	loopchannel 0, Music_WindGarden_Ch3_loop

Music_WindGarden_Ch3_Type1_Cs:
	note C#, 2
	intensity $2B
	note C#, 4
	intensity $1B
	note C#, 2
	intensity $2B
	note C#, 4
	intensity $3B
	note C#, 4
	intensity $1B
	endchannel

Music_WindGarden_Ch3_Type1_F:
	note F_, 2
	intensity $2B
	note F_, 4
	intensity $1B
	note F_, 2
	intensity $2B
	note F_, 4
	intensity $3B
	note F_, 4
	intensity $1B
	endchannel

Music_WindGarden_Ch3_Type1_Fs:
	note F#, 2
	intensity $2B
	note F#, 4
	intensity $1B
	note F#, 2
	intensity $2B
	note F#, 4
	intensity $3B
	note F#, 4
	intensity $1B
	endchannel

Music_WindGarden_Ch3_Type1_Ds:
	note D#, 2
	intensity $2B
	note D#, 4
	intensity $1B
	note D#, 2
	intensity $2B
	note D#, 4
	intensity $3B
	note D#, 4
	intensity $1B
	endchannel

Music_WindGarden_Ch3_Type1_Gs:
	note G#, 2
	intensity $2B
	note G#, 4
	intensity $1B
	note G#, 2
	intensity $2B
	note G#, 4
	intensity $3B
	note G#, 4
	intensity $1B
	endchannel

Music_WindGarden_Ch3_Type1_B:
	note B_, 2
	intensity $2B
	note B_, 4
	intensity $1B
	note B_, 2
	intensity $2B
	note B_, 4
	intensity $3B
	note B_, 4
	intensity $1B
	endchannel

Music_WindGarden_Ch3_Type2_Cs:
	note C#, 2
	intensity $2B
	note C#, 4
	intensity $1B
	note C#, 2
	intensity $2B
	note C#, 2
	intensity $1B
	note C#, 2
	intensity $2B
	note C#, 4
	intensity $1B
	endchannel

Music_WindGarden_Ch3_Type2_C:
	note C_, 2
	intensity $2B
	note C_, 4
	intensity $1B
	note C_, 2
	intensity $2B
	note C_, 2
	intensity $1B
	note C_, 2
	intensity $2B
	note C_, 4
	intensity $1B
	endchannel

Music_WindGarden_Ch3_Type2_Fs:
	note F#, 2
	intensity $2B
	note F#, 4
	intensity $1B
	note F#, 2
	intensity $2B
	note F#, 2
	intensity $1B
	note F#, 2
	intensity $2B
	note F#, 4
	intensity $1B
	endchannel

Music_WindGarden_Ch3_Bar16:
	note A#, 2
	intensity $2B
	note A#, 4
	intensity $1B
	note A#, 2
	intensity $2B
	note A#, 2
	intensity $1B
	note A#, 1
	intensity $2B
	note A#, 1
	intensity $1B
	octave 2
	note C_, 1
	intensity $2B
	note C_, 1
	intensity $1B
	note D_, 1
	intensity $2B
	note C_, 1
	intensity $1B
	endchannel

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
rept 14
	callchannel Music_WindGarden_Ch4_MainType
endr
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
rept 4
	note E_, 1
endr
	note D_, 1
	note E_, 2
	note E_, 1
	note E_, 1
;Bar 39
rept 3
	callchannel Music_WindGarden_Ch4_Bar39
;Bar 40
	callchannel Music_WindGarden_Ch4_Bar40
endr
;Bar 45
	callchannel Music_WindGarden_Ch4_Bar39
;Bar 46
	note D_, 2;
rept 4
	note E_, 1
endr
	note D_, 2
	note E_, 1
	note E_, 1
	note D_, 1
	note E_, 1
	note D_, 1
	note D_, 1
	note E_, 1
	note E_, 1
;Bar 47
	callchannel Music_WindGarden_Ch4_Bar39
;Bar 48
	callchannel Music_WindGarden_Ch4_Bar40
;Bar 49
	callchannel Music_WindGarden_Ch4_Bar39
;Bar 50
	note D_, 2
rept 4
	note E_, 1
endr
	note D_, 2
	note E_, 1
	note E_, 1
	note D_, 1
	note E_, 1
	note D_, 2
	note E_, 1
	note E_, 1
;Bar 51
	callchannel Music_WindGarden_Ch4_Bar39
;Bar 52
	callchannel Music_WindGarden_Ch4_Bar40
;Bar 53
	callchannel Music_WindGarden_Ch4_Bar39
;Bar 54
	callchannel Music_WindGarden_Ch4_Bar54
;Bar 55
rept 7
	callchannel Music_WindGarden_Ch4_Bar55
endr
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
rept 5
	note E_, 1
endr
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
rept 5
	note E_, 1
endr
	note C#, 1
rept 5
	note E_, 1
endr
	note C#, 1
	note E_, 1
	note E_, 1
	note E_, 1
	endchannel

Music_WindGarden_Ch4_Bar39:
	note D_, 2;
rept 4
	note E_, 1
endr
	note D_, 2
rept 4
	note E_, 1
endr
	note D_, 2
	note E_, 1
	note E_, 1
	endchannel

Music_WindGarden_Ch4_Bar40:
	note D_, 2;
rept 4
	note E_, 1
endr
	note D_, 2
	note E_, 1
	note E_, 1
	note D_, 1
rept 5
	note E_, 1
endr
	endchannel

Music_WindGarden_Ch4_Bar54:
	notetype 12
	note C#, 2
rept 4
	note E_, 1
endr
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

Music_WindGarden_Ch4_Bar55:
	note C#, 1
rept 5
	note E_, 1
endr
	note C#, 1
rept 5
	note E_, 1
endr
	note D_, 1
	note E_, 1
	note E_, 1
	note E_, 1
	endchannel

; ============================================================================================================

