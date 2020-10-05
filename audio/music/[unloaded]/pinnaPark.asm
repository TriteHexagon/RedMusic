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
	notetype 12, $e5
	tempo 97
;Bar 1
	note __, 16
	note __, 16
	note __, 16
	note __, 16
;Bar 5
	octave 2
	callchannel Music_Placeholder_Ch2_Bar5
;Bar 6
	note G_, 2
	note B_, 2
	octave 3
	note D_, 2
	octave 2
	note G_, 2
	note __, 2
	note B_, 2
	octave 3
	note D_, 2
	octave 2
	note G_, 2
;Bar 7
	callchannel Music_Placeholder_Ch2_Bar5
;Bar 8
	octave 3
	note C#, 2
	octave 2
	note A_, 2
	octave 3
	note C#, 2
	note E_, 2
	note __, 2
	note C#, 6
;Bar 9
	note D_, 2;
	octave 2
	note F#, 2
	note A_, 2
	octave 3
	note D_, 2
	note __, 2
	octave 2
	note F#, 2
	note A_, 2
	octave 3
	note D_, 2
;Bar 10
	note C#, 2
	octave 2
	note E_, 2
	note A_, 2
	octave 3
	note C#, 2
	note __, 2
	octave 2
	note F#, 2
	note A_, 2
	octave 3
	note C#, 2
;Bar 11
	callchannel Music_Placeholder_Ch1_Bar11
;Bar 12
	callchannel Music_Placeholder_Ch1_Bar12
;Bar 13
	note D_, 4
	note D_, 4
	note E_, 2
	note F#, 4
	note G_, 4
;Bar 14
	note D_, 2
	note G_, 4
	note F#, 4
	note E_, 4
;Bar 15
	note D_, 4
	note D_, 4
	octave 2
	note B_, 4
	octave 3
	note D_, 2
	note C#, 4
;Bar 16
	note E_, 4
	note E_, 4
	note G_, 2
	note C#, 2
	note E_, 2
;Bar 17
	octave 2
	note A_, 2
	note F#, 2
	note A_, 2
	octave 3
	note D_, 2
	note __, 2
	octave 2
	note F#, 2
	note A_, 2
	octave 3
	note D_, 2
;Bar 18
	note C#, 2
	octave 2
	note E_, 2
	note A_, 2
	octave 3
	note C#, 2
	note __, 2
	octave 2
	note E_, 2
	note A_, 2
	octave 3
	note C#, 2
;Bar 19
	callchannel Music_Placeholder_Ch1_Bar11
;Bar 20
	callchannel Music_Placeholder_Ch1_Bar12
;Bar 21
	octave 2
	note A_, 4
	note A_, 4
	note G_, 2
	note A_, 4
	octave 3
	note D_, 4
;Bar 22
	note D_, 2
	note D_, 4
	octave 2
	note A_, 2
	note B_, 6
;Bar 23
	note A_, 2
	note A_, 2
	octave 3
	note D_, 2
	octave 2
	note A_, 4
	note B_, 2
	octave 3
	note C#, 4
;Bar 24
	octave 2
	note A_, 4
	octave 3
	note C#, 4
	octave 2
	note F#, 4
	note A_, 4
;Bar 25
	notetype 8, $b5
	octave 3
rept 6
	note A_, 2
	note F#, 2
endr
;Bar 26
rept 12
	note G_, 2
	note E_, 2
endr
;Bar 28
rept 5
	note A_, 2
	note D_, 2
endr
	note A_, 2
	note E_, 2
;Bar 29
	notetype 8, $e5
rept 4
	octave 2
	note A_, 2
	octave 3
	note D_, 2
	note F#, 2
endr
;Bar 30
rept 4
	octave 2
	note B_, 2
	octave 3
	note D_, 2
	note G_, 2
endr
	notetype 12, $e5
;Bar 31
	octave 4
	note A_, 4
	note A_, 2
	note G_, 4
	note A_, 2
	note G_, 4
;Bar 32
	octave 3
	note F#, 4
	octave 2
	note A_, 4
	octave 3
	note D_, 8
;Bar 33
	note F#, 2
	note A_, 2
	octave 4
	note D_, 2
	note C#, 2
	note __, 2
	note D_, 2
	octave 3
	note A_, 2
	note E_, 4
;Bar 34
	note G_, 2
	note F#, 2
	note D_, 2
	note __, 2
	note E_, 2
	note F#, 2
	note E_, 2
;Bar 35
	note B_, 4
	note B_, 4
	octave 4
	note C#, 2
	octave 3
	note B_, 4
	note B_, 4
;Bar 36
	note D_, 2
	note G_, 2
	note B_, 4
	note A#, 2
	note B_, 4
;Bar 37
	note A_, 2
	octave 4
	note D_, 4
	octave 3
	note A_, 4
	note __, 6
;Bar 38
	note __, 16
;Bar 39
	note __, 8
	note __, 2 ;???
	octave 2
	note F#, 2
	note G_, 2
	note A_, 4
;Bar 40
	octave 3
	note D_, 2
	note C#, 2
	octave 2
	note A_, 2
	note B_, 4
	octave 3
	note C#, 4
;Bar 41
	note A_, 4
	note A_, 4
	note B_, 2
	note B_, 4
	octave 4
	note C#, 4
;Bar 42
	octave 3
	note E_, 2
	note A_, 2
	octave 4
	note C#, 4
	octave 3
	note B_, 6
;Bar 43
	octave 4
	note D_, 4
	note D_, 4
	note E_, 2
	note E_, 4
	note D_, 4
;Bar 44
	note __, 8
	octave 3
	note B_, 4
	note B_, 2
;Bar 45
	note __, 16
;Bar 46
	note A_, 2
	note G_, 2
	note F#, 2
	note G_, 4
	note F#, 2
	note E_, 4
;Bar 47
	note D_, 4
	note F#, 2
	note F_, 2
	note F#, 2
	note D_, 2
	octave 3
	note A_, 2
	octave 4
	note D_, 6
;Bar 48
	note C#, 6
	note E_, 6
;Bar 49
	note D_, 4
	note F#, 2
	note G_, 2
	note A_, 2
	octave 5
	note D_, 4
	octave 4
	note A_, 8
;Bar 50
	note D_, 4
	note G_, 6
;Bar 51
	note __, 16
	note __, 16
	note __, 16
	note __, 16
	note __, 16
	note __, 16
	note __, 16
	note __, 16
;Bar 59
	note __, 16
;Bar 60
	note __, 16
;Bar 61
	note __, 6
	note E_, 4
	note D_, 6
;Bar 62
	note C#, 4
	note E_, 2
	note A_, 4
	note G_, 6
;Bar 63
	note F#, 4
	note F#, 2
	note F_, 2
	note F#, 2
	note D_, 4
	note A_, 4
;Bar 64
	note G_, 2
	note F#, 2
	note D_, 4
	octave 3
	note B_, 6
;Bar 65
	note __, 16
;Bar 66
	note D_, 4
	note A_, 4
	note F#, 2
	note A_, 6
;Bar 67
	note F#, 4
	note A_, 4
	octave 5
	note D_, 4
	octave 4
	note A_, 4
;Bar 68
	note B_, 4
	note G_, 4
	note D_, 4
	note G_, 4
;Bar 69
	note C#, 4
	note E_, 4
	note A_, 4
	note G_, 4
;Bar 70
	note F#, 2
	note E_, 4
	note D_, 8
	note A_, 2
;Bar 71
	note __, 16
;Bar 72
	note __, 16
;Bar 73
	note __, 6
	note G_, 4
	note A_, 2
	note G_, 4
;Bar 74
	note __, 16
	endchannel

Music_Placeholder_Ch1_Bar2:
	note G_, 2;
	octave 3
	note B_, 2
	octave 4
	note D_, 2
	note G_, 2
	note __, 2
	octave 3
	note B_, 2
	octave 4
	note D_, 2
	note G_, 2
	endchannel

Music_Placeholder_Ch1_Bar5:
	note A_, 2;
	octave 4
	note D_, 2
	note F#, 2
	octave 3
	note A_, 2
	note __, 2
	octave 4
	note D_, 2
	note F#, 2
	octave 3
	note A_, 2
	endchannel

Music_Placeholder_Ch1_Bar9:
	note D_, 2;
	octave 3
	note F#, 2
	note A_, 2
	octave 4
	note D_, 2
	note __, 2
	octave 3
	note F#, 2
	note A_, 2
	octave 4
	note D_, 2
	endchannel

Music_Placeholder_Ch1_Bar11:
	octave 2;
	note B_, 4
	note B_, 4
	note A_, 2
	note B_, 4
	octave 3
	note C#, 6
	endchannel

Music_Placeholder_Ch1_Bar12:
	octave 2;
	note A_, 4
	note B_, 4
	octave 3
	note C#, 4
	endchannel

; ============================================================================================================

Music_Placeholder_Ch2:
	dutycycle $1
	notetype 12, $e5

;Bar 1
	octave 4
	callchannel Music_Placeholder_Ch2_Bar9
;Bar 2
	callchannel Music_Placeholder_Ch1_Bar2
;Bar 3
	note A_, 2
	note C#, 2
	note E_, 2
	note A_, 2
	note __, 2
	note C#, 2
	note E_, 2
	note A_, 2
;Bar 4
	callchannel Music_Placeholder_Ch1_Bar2
;Bar 5
	octave 3
	callchannel Music_Placeholder_Ch1_Bar5
;Bar 6
	note B_, 2
	octave 4
	note D_, 2
	note G_, 2
	octave 3
	note B_, 2
	note __, 2
	octave 4
	note D_, 2
	note G_, 2
	octave 3
	note B_, 2
;Bar 7
	callchannel Music_Placeholder_Ch1_Bar5
;Bar 8
	octave 4
	note A_, 2
	note C#, 2
	note E_, 2
	note A_, 2
	note __, 2
	note G_, 6
;Bar 9
	octave 4
	callchannel Music_Placeholder_Ch2_Bar9
;Bar 10
	callchannel Music_Placeholder_Ch2_Bar10
;Bar 13
	note F#, 4
	note F#, 4
	note G_, 2
	note A_, 4
	note A_, 1
	note B_, 3
;Bar 14
	note A_, 2
	note B_, 4
	note A_, 4
	note G_, 4
;Bar 15
	note F#, 4
	note F#, 4
	note G_, 4
	note F#, 2
	note E_, 4
;Bar 16
	note A_, 4
	note A_, 4
	note G_, 2
	note F#, 2
	note E_, 2
;Bar 17
	note D_, 2
	octave 3
	note A_, 2
	octave 4
	note D_, 2
	note F#, 2
	note __, 2
	octave 3
	note A_, 2
	octave 4
	note D_, 2
	note F#, 2
;Bar 18
	callchannel Music_Placeholder_Ch2_Bar10
;Bar 21
	note F#, 4
	note F#, 4
	note G_, 2
	note A_, 4
	note A_, 1
	note B_, 3
;Bar 22
	note D_, 2
	note B_, 4
	note A_, 2
	note G_, 6
;Bar 23
	note F#, 2
	octave 3
	note A_, 2
	octave 4
	note D_, 2
	note E_, 4
	octave 3
	note B_, 2
	octave 4
	note C#, 4
;Bar 24
	note D_, 4
	note C#, 4
	note F#, 4
	note A_, 4
;Bar 25
	octave 4
	callchannel Music_Placeholder_Ch1_Bar9
;Bar 26
	octave 4
	note B_, 2
	note D_, 2
	note G_, 2
	note B_, 2
	note __, 2
	note D_, 2
	note G_, 2
	note B_, 2
;Bar 27
	note C#, 2
	note E_, 2
	note A_, 2
	note C#, 2
	note __, 2
	note E_, 2
	note A_, 2
	note C#, 2
;Bar 28
	octave 3
	note A_, 2
	octave 4
	note D_, 2
	note G_, 2
	octave 3
	note A_, 2
	octave 4
	note B_, 4
	octave 5
	note C#, 4
;Bar 29
	note __, 16
	note __, 16
;Bar 31
	octave 4
	note C#, 4
	note C#, 2
	octave 3
	note B_, 4
	octave 4
	note C#, 2
	octave 3
	note B_, 4
;Bar 32
	octave 4
	note D_, 16
;Bar 33
	notetype 8, $b5
	octave 3
rept 12
	note F#, 2
	note A_, 2
endr
;Bar 35
rept 12
	note G_, 2
	note B_, 2
endr
	notetype 12, $e5
;Bar 37
	note F#, 2
	note A_, 4
	note F#, 4
	note D_, 2
	note E_, 2
	note F#, 2
;Bar 38
	callchannel Music_Placeholder_Ch2_Bar38
;Bar 39
	note __, 8
	octave 4
	note F#, 2
	note G_, 2
	note A_, 4
;Bar 40
	octave 5
	note D_, 2
	note C#, 2
	octave 4
	note A_, 2
	note D_, 4
	note E_, 4
;Bar 41
	octave 3
	note F#, 4
	note F#, 4
	note G_, 2
	note G_, 4
	note A_, 4
;Bar 42
	note E_, 2
	note A_, 2
	octave 4
	note C#, 4
	octave 3
	note G_, 6
;Bar 43
	note B_, 4
	note B_, 4
	note B_, 2
	note B_, 4
	note B_, 4
;Bar 44
	note D_, 2
	note G_, 2
	octave 4
	note D_, 4
	octave 3
	note G_, 4
	note G_, 2
;Bar 45
	note A_, 2
	octave 4
	note D_, 2
	note F#, 2
	note G_, 2
	note __, 2
	note F#, 2
	note F_, 4
;Bar 46
	note D_, 2
	note G_, 2
	note F#, 2
	note D_, 4
	note F#, 2
	note C#, 4
;Bar 47
	notetype 8, $65
	callchannel Music_Placeholder_Ch2_Bar47_48
;Bar 48
;Bar 49
	callchannel Music_Placeholder_Ch2_Bar47_48
;Bar 50
;Bar 51
	intensity $b5
rept 6
	note F#, 2
	octave 4
	note F#, 2
	octave 3
endr 
;Bar 52
rept 6
	note A_, 2
	octave 4
	note A_, 2
	octave 3
endr
;Bar 53
rept 6
	note G_, 2
	octave 4
	note G_, 2
	octave 3
endr
;Bar 54
rept 3
	note A_, 2
	octave 4
	note A_, 2
	octave 3
endr
rept 2
	note G_, 2
	octave 4
	note G_, 2
	octave 3
endr
	note G_, 2
	note __, 2
;Bar 55
rept 3
	note F#, 2
	octave 4
	note F#, 2
	octave 3
endr
rept 3
	note G_, 2
	octave 4
	note G_, 2
	octave 3
endr
;Bar 56
rept 3
	note A_, 2
	octave 4
	note A_, 2
	octave 3
endr
rept 3
	note G_, 2
	octave 4
	note G_, 2
	octave 3
endr
;Bar 57
rept 3
	note F#, 2
	octave 4
	note F#, 2
	octave 3
endr
	note G_, 2
	octave 4
	note G_, 2
	octave 3
	note F#, 2
	octave 4
	note F#, 2
	octave 3
	note F#, 2
	octave 4
	note E_, 2
;Bar 58
rept 2
	octave 3
	note E_, 2
	octave 4
	note E_, 2
endr
	octave 3
	note E_, 2
	octave 4
	note A_, 2
	octave 3
rept 3
	note A_, 2
	octave 4
	note A_, 2
	octave 3
endr
;Bar 59	
	notetype 12, $e5
	callchannel Music_Placeholder_Ch1_Bar9
;Bar 60
	callchannel Music_Placeholder_Ch2_Bar60
;Bar 61
	octave 3
	note G_, 2
	note B_, 2
	octave 4
	note D_, 2
	octave 3
	note B_, 4
	note B_, 6
;Bar 62
	note A_, 4
	octave 4
	note C#, 2
	note C#, 4
	note C#, 6
;Bar 63
	note D_, 4
	octave 3
	note F#, 2
	note F_, 2
	note F#, 2
	octave 4
	note D_, 4
	note D_, 4
;Bar 64
	note G_, 2
	note F#, 2
	note D_, 4
	octave 3
	note B_, 6
;Bar 65
	octave 4
	note F#, 2
	octave 3
	note A_, 2
	octave 4
	note D_, 2
	note C#, 4
	note D_, 2
	note E_, 4
;Bar 66
	octave 3
	note A_, 4
	octave 4
	note D_, 4
	note __, 2
	note F#, 6
;Bar 67
	note D_, 4
	note F#, 4
	note A_, 4
	note F#, 4
;Bar 68
	note G_, 4
	note D_, 4
	octave 3
	note B_, 4
	octave 4
	note D_, 4
;Bar 69
	octave 3
	note A_, 4
	octave 4
	note C#, 4
	note E_, 4
	octave 3
	octave 4
	note C#, 4
;Bar 70
	note D_, 2
	octave 3
	note A_, 4
	note A_, 8
	octave 4
	note A_, 2
;Bar 71
	octave 5
	note D_, 2
	note C#, 2
	octave 4
	note B_, 2
	note E_, 4
	note A_, 4
	note D_, 2
;Bar 72
	note G_, 2
	octave 3
	note B_, 2
	octave 4
	note D_, 2
	note G_, 2
	note __, 2
	note F#, 2
	note E_, 2
	note D_, 2
;Bar 73
	note C#, 1
	note E_, 2
	note A_, 1
	note C#, 2
	octave 3
	note G_, 4
	note A_, 2
	note A_, 4
;Bar 74
	notetype 8, $e5
	note A_, 4
rept 5
	note F#, 2
	octave 4
	note F#, 2
	octave 3
endr
	notetype 12, $e5
	endchannel

Music_Placeholder_Ch2_Bar47_48:
rept 6
	note D_, 2
	octave 3
	note A_, 2
	octave 4
endr
rept 6
	note C#, 2
	octave 3
	note A_, 2
	octave 4
endr
	endchannel

Music_Placeholder_Ch2_Bar5:
	note F#, 2;
	note A_, 2
	octave 3
	note D_, 2
	octave 2
	note F#, 2
	note __, 2
	note A_, 2
	octave 3
	note D_, 2
	octave 2
	note F#, 2
	endchannel

Music_Placeholder_Ch2_Bar9:
	note F#, 2;
	octave 3
	note A_, 2
	octave 4
	note D_, 2
	note F#, 2
	note __, 2
	octave 3
	note A_, 2
	octave 4
	note D_, 2
	note F#, 2
	endchannel

Music_Placeholder_Ch2_Bar10:
;Bar 10
	note E_, 2;
	octave 3
	note A_, 2
	octave 4
	note C#, 2
	note E_, 2
	note __, 2
	octave 3
	note A_, 2
	octave 4
	note C#, 2
	note E_, 2
;Bar 11
	note D_, 4
	note D_, 4
	note C#, 2
	note D_, 4
	note E_, 6
;Bar 12
	note C#, 4
	note D_, 4
	note E_, 4
	endchannel

Music_Placeholder_Ch2_Bar38:
	note G_, 2;
	note F#, 2
	note E_, 2
	note F#, 2
	note __, 2
	note A_, 2
	note E_, 2
	note D_, 4
	endchannel

Music_Placeholder_Ch2_Bar60:
	note C#, 2;
	octave 3
	note E_, 2
	note A_, 2
	octave 4
	note C#, 2
	note __, 2
	octave 3
	note E_, 2
	note A_, 2
	octave 4
	note C#, 2
	endchannel

; ============================================================================================================

Music_Placeholder_Ch3:
	wavetype 1, 12, $13
;Bar 1
	octave 3
	callchannel Music_Placeholder_Ch3_Bar1
;Bar 2
	callchannel Music_Placeholder_Ch3_Bar2
;Bar 3
	note D_, 4
	note E_, 4
	octave 2
	note A_, 4
	octave 3
	note E_, 4
;Bar 4
	note D_, 4
	callchannel Music_Placeholder_Ch1_Bar12
;Bar 5
	callchannel Music_Placeholder_Ch3_Bar1
;Bar 6
	callchannel Music_Placeholder_Ch3_Bar2
;Bar 7
	callchannel Music_Placeholder_Ch3_Bar1
;Bar 8
	octave 2
	note A_, 4
	octave 3
	note A_, 4
	note E_, 4
	note C#, 4
;Bar 9
	note D_, 4
	note F#, 4
	note F#, 4
	note F#, 4
;Bar 10
	note A_, 4
	note C#, 4
	note E_, 4
	note C#, 4
;Bar 11
	note G_, 4
	note G_, 4
	octave 2
	note A_, 4
	octave 3
	note G_, 4
;Bar 12
	callchannel Music_Placeholder_Ch3_Bar12
;Bar 13
	note D_, 4
	note A_, 4
	octave 2
	note A_, 4
	octave 3
	note A_, 4
;Bar 14
	callchannel Music_Placeholder_Ch3_Bar14
;Bar 15
	callchannel Music_Placeholder_Ch3_Bar15
;Bar 16
	octave 2
	note A_, 4
	octave 3
	note E_, 4
	octave 2
	note A_, 4
	note A_, 4
;Bar 17
	callchannel Music_Placeholder_Ch3_Bar17
;Bar 18
	octave 2
	note A_, 4
	octave 3
	note A_, 4
	note E_, 4
	note A_, 4
;Bar 19
	callchannel Music_Placeholder_Ch3_Bar19
;Bar 20
	callchannel Music_Placeholder_Ch3_Bar20
;Bar 21
	callchannel Music_Placeholder_Ch3_Bar1
;Bar 22
	callchannel Music_Placeholder_Ch3_Bar14
;Bar 23
	octave 2
	note G_, 4
	octave 3
	note F#, 4
	octave 2
	note A_, 2
	note B_, 2
	octave 3
	note C#, 4
;Bar 24
	note D_, 4
	note F#, 4
	note F#, 4
	note D_, 4
;Bar 25
	callchannel Music_Placeholder_Ch3_Bar1
;Bar 26
	callchannel Music_Placeholder_Ch3_Bar14
;Bar 27
	note C#, 4
	note E_, 4
	octave 2
	note A_, 4
	octave 3
	note E_, 4
;Bar 28
	note F#, 4
	note F#, 4
	octave 2
	note A_, 4
	octave 3
	note F#, 4
;Bar 29
	note D_, 4
	note A_, 4
	note F#, 4
	note A_, 4
;Bar 30
	octave 2
	note G_, 4
	octave 3
	note B_, 4
	note C#, 4
	note B_, 4
;Bar 31
	callchannel Music_Placeholder_Ch3_Bar31
;Bar 32
	note D_, 8
	note __, 2
	octave 2
	note A_, 2
	note B_, 4
;Bar 33
	octave 3
	callchannel Music_Placeholder_Ch3_Bar1
;Bar 34
	callchannel Music_Placeholder_Ch3_Bar34
;Bar 35
	octave 2
	note G_, 4
	octave 3
	note G_, 4
	note D_, 4
	note F#, 4
;Bar 36
	octave 2
	note G_, 4
	octave 3
	note D_, 4
	note E_, 4
	note F_, 4
;Bar 37
	note F#, 4
	note D_, 4
	note F#, 4
	note F#, 4
;Bar 38
	note E_, 4
	note __, 2
	octave 2
	note A_, 2
	note A_, 2
	note A_, 2
	note B_, 2
	octave 3
	note C#, 2
;Bar 39
	note D_, 4
	note D_, 4
	note F_, 4
	note F_, 4
;Bar 40
	note E_, 4
	note E_, 4
	octave 2
	note A_, 2
	note A_, 2
	note B_, 2
	octave 3
	note C#, 2
;Bar 41
	callchannel Music_Placeholder_Ch3_Bar1
;Bar 42
	callchannel Music_Placeholder_Ch3_Bar34
;Bar 43
	callchannel Music_Placeholder_Ch3_Bar14
;Bar 44
rept 2
	octave 2
	note G_, 4
	octave 3
	note D_, 4
endr
;Bar 45
	note F#, 4
	note D_, 4
	note F_, 4
	note D_, 4
;Bar 46
	note E_, 4
	note G_, 4
	octave 2
	note A_, 4
	note A_, 4
;Bar 47
rept 2
	octave 3
	note D_, 4
	note D_, 4
	note F_, 4
	note D_, 4
;Bar 48
	note E_, 4;
	note __, 2
	octave 2
	note A_, 2
	note A_, 4
	note A_, 4
endr
;Bar 51
	octave 3
	note D_, 4
	note D_, 4
	note F#, 4
	note D_, 4
;Bar 52
	callchannel Music_Placeholder_Ch3_Bar52
;Bar 53
rept 2
	octave 2
	note G_, 4
	octave 3
	note G_, 4
endr
;Bar 54
	callchannel Music_Placeholder_Ch3_Bar12
;Bar 55
	callchannel Music_Placeholder_Ch3_Bar1
;Bar 56
	octave 2
	note G_, 4
	octave 3
	note F#, 4
	note D_, 4
	note F#, 4
;Bar 57
	callchannel Music_Placeholder_Ch3_Bar15
;Bar 58
rept 2
	octave 2
	note A_, 4
	octave 3
	note E_, 4
endr
;Bar 59
	note D_, 4
	note D_, 4
	note F#, 4
	note D_, 4
;Bar 60
	callchannel Music_Placeholder_Ch3_Bar52
;Bar 61
	callchannel Music_Placeholder_Ch3_Bar19
;Bar 62
	callchannel Music_Placeholder_Ch3_Bar20
;Bar 63
	callchannel Music_Placeholder_Ch3_Bar1
;Bar 64
	callchannel Music_Placeholder_Ch3_Bar14
;Bar 65
	octave 2
	note A_, 4
	octave 3
	note F#, 4
	octave 2
	note A_, 2
	note B_, 2
	octave 3
	note C#, 4
;Bar 66
	note D_, 4
	note D_, 4
	note F#, 4
	note D_, 4
;Bar 67
	callchannel Music_Placeholder_Ch3_Bar1
;Bar 68
	octave 2
	note G_, 4
	note B_, 4
	octave 3
	note D_, 4
	octave 2
	note G_, 4
;Bar 69
	octave 3
	note C#, 4
	note E_, 4
	octave 2
	note A_, 4
	note G_, 4
;Bar 70
	octave 3
	note F#, 2
	note E_, 4
	note D_, 4
	octave 2
	note G_, 2
	note A_, 4
;Bar 71
	callchannel Music_Placeholder_Ch3_Bar17
;Bar 72
	octave 2
	note G_, 4
	octave 3
	note B_, 4
	octave 2
	note B_, 4
	octave 3
	note B_, 4
;Bar 73
	callchannel Music_Placeholder_Ch3_Bar31
;Bar 74
	note D_, 8
	note __, 2
	octave 2
	note A_, 2
	octave 3
	note D_, 4
	endchannel

Music_Placeholder_Ch3_Bar1:
	note D_, 4;
	note F#, 4
	octave 2
	note A_, 4
	octave 3
	note F#, 4
	endchannel

Music_Placeholder_Ch3_Bar2:
	note D_, 4;
	note G_, 4
	octave 2
	note A_, 4
	octave 3
	note G_, 4
	endchannel

Music_Placeholder_Ch3_Bar12:
	octave 2;
	note A_, 4
	note A_, 4
	note B_, 4
	octave 3
	note C#, 4
	endchannel

Music_Placeholder_Ch3_Bar14:
	octave 2;
	note G_, 4
	octave 3
	note G_, 4
	note D_, 4
	note G_, 4
	endchannel

Music_Placeholder_Ch3_Bar15:
	note D_, 4;
	note F#, 4
	note E_, 4
	note F#, 4
	endchannel

Music_Placeholder_Ch3_Bar17:
	octave 3;
	note D_, 4
	note A_, 4
	note F#, 4
	note A_, 4
	endchannel

Music_Placeholder_Ch3_Bar19:
	octave 2;
	note G_, 4
	octave 3
	note G_, 4
	octave 2
	note B_, 4
	octave 3
	note G_, 4
	endchannel

Music_Placeholder_Ch3_Bar20:
	octave 2;
	note A_, 2
	note A_, 2
	note G_, 4
	octave 3
	note F#, 4
	note E_, 4
	endchannel

Music_Placeholder_Ch3_Bar31:
	octave 2;
	note A_, 4
	octave 3
	note A_, 4
	note E_, 2
	note D_, 2
	note C#, 4
	endchannel

Music_Placeholder_Ch3_Bar34:
	note D_, 4;
	note F#, 4
	octave 2
	note A_, 4
	octave 3
	note D_, 4
	endchannel

Music_Placeholder_Ch3_Bar52:
	octave 2;
	note A_, 4
	octave 3
	note C#, 4
	note E_, 4
	note C#, 4
	endchannel

; ============================================================================================================

Music_Placeholder_Ch4:
	notetype 12
	togglenoise 3

Music_Placeholder_Ch4_loop:
	note D#, 4
	note F_, 4
	loopchannel 0, Music_Placeholder_Ch4_loop


