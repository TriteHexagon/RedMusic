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
	notetype 6, $87
	stereopanning $f0
	tempo 136
;Bar 1
	note __, 8

Music_Placeholder_Ch1_loop:
	octave 3
	pitchoffset 1, B_
	callchannel Music_Placeholder_Ch1_Type1
	callchannel Music_Placeholder_Ch1_Type2
	callchannel Music_Placeholder_Ch1_Type1
;Bar 2
	callchannel Music_Placeholder_Ch1_Type3
	callchannel Music_Placeholder_Ch1_Type4
	callchannel Music_Placeholder_Ch1_Type2
	callchannel Music_Placeholder_Ch1_Type1
;Bar 3
	callchannel Music_Placeholder_Ch1_Type1
	callchannel Music_Placeholder_Ch1_Type1
	callchannel Music_Placeholder_Ch1_Type2
	callchannel Music_Placeholder_Ch1_Type1
;Bar 4
	callchannel Music_Placeholder_Ch1_Type3
	callchannel Music_Placeholder_Ch1_Type5
;Bar 5
	octave 3
	pitchoffset 0, C_
	callchannel Music_Placeholder_Ch1_Type1
	callchannel Music_Placeholder_Ch1_Type2
	callchannel Music_Placeholder_Ch1_Type1
;Bar 6
	callchannel Music_Placeholder_Ch1_Type3
	callchannel Music_Placeholder_Ch1_Type4
	callchannel Music_Placeholder_Ch1_Type2
	callchannel Music_Placeholder_Ch1_Type1
;Bar 7
	callchannel Music_Placeholder_Ch1_Type1
	callchannel Music_Placeholder_Ch1_Type1
	callchannel Music_Placeholder_Ch1_Type2
	callchannel Music_Placeholder_Ch1_Type1
;Bar 8
	callchannel Music_Placeholder_Ch1_Type3
	callchannel Music_Placeholder_Ch1_Type5
;Bar 9
	loopchannel 0, Music_Placeholder_Ch1_loop

Music_Placeholder_Ch1_Type1:
	intensity $74
	note F#, 2
	intensity $44
	note F#, 2
	intensity $64
	note E_, 2
	intensity $34
	note F#, 2
	endchannel

Music_Placeholder_Ch1_Type2:
	intensity $74
	note F#, 1;
	note __, 3
	intensity $64
	note F#, 2
	intensity $34
	note F#, 2
	endchannel

Music_Placeholder_Ch1_Type3:
	intensity $74
	note F#, 2
	intensity $44
	note F#, 2
	intensity $54
	note F#, 2
	intensity $34
	note F#, 2
	endchannel

Music_Placeholder_Ch1_Type4:
	intensity $74
	note F#, 2
	intensity $54
	note F#, 1
	note F#, 1
	intensity $74
	note E_, 2
	note F#, 2
	endchannel

Music_Placeholder_Ch1_Type5:
	octave 5
	notetype 12, $28
	slidepitchto 16, 4, G#
	note F_, 16
	notetype 6, $74
	endchannel

; ============================================================================================================

Music_Placeholder_Ch2:
	sound_duty 0,3,0,1
	vibrato $0, $f1
	notetype 6, $c8
;Bar 1
	note __, 8
Music_Placeholder_Ch2_loop
	pitchoffset 1, B_
	callchannel Music_Placeholder_Ch2_Main
	pitchoffset 0, C_
	callchannel Music_Placeholder_Ch2_Main
	loopchannel 0, Music_Placeholder_Ch2_loop

Music_Placeholder_Ch2_Main:
	octave 3
	note F#, 8
	notetype 3, $b8
	note E_, 1
	note C#, 1 
	octave 2
	note B_, 1
	note A_, 1
	notetype 6, $b8
	note F#, 2
	note __, 2
	octave 2
	note A_, 4
	note A_, 2
	note B_, 2
	note __, 2
;Bar 6
	octave 3
	note C_, 2
	intensity $b5
	note C_, 2
	intensity $b8
	note C#, 2
	note E_, 2
	octave 2
	note F#, 8
	notetype 3, $b8
	note A_, 1
	note B_,  1 
	octave 3
	note C#, 1
	note E_, 1
	notetype 6, $b8
	note F#, 2
	note __, 2
	octave 2
	note A_, 4
	note A_, 2
	note B_, 2
	note __, 2
;Bar 7
	octave 3
	note C#, 2
	intensity $a8
	note C_, 2
	intensity $b8
	note C#, 2
	note E_, 2
	octave 2
	intensity $b5
	note F#, 2
	intensity $83
	note F#, 2
	intensity $a3
	note F#, 2
	intensity $83
	note F#, 2
	octave 2
	notetype 3, $b8
	note A_, 1
	note B_, 1 
	octave 3
	note C#, 1
	note E_, 1
	notetype 6, $b8
	note F#, 4
	note C#, 2
	note C_, 2
	note C#, 2
	octave 2
	note B_, 2
	note __, 2
;Bar 8
	octave 3
	note C_, 2
	intensity $b5
	note C_, 2
	intensity $b8
	note C#, 2
	note E_, 2
	note E_, 2
	note F#, 2
rept 4
	note __, 2
	note E_, 2
	note F#, 2
endr
;Bar 9
	notetype 3, $b8
	note E_,  1
	note C#, 1 
	octave 2
	note B_,  1
	note A_,  1
	notetype 6, $b8
	note A_, 2
	endchannel

; ============================================================================================================

Music_Placeholder_Ch3:
	notetype 6, $18
;Bar 1
	note __, 8
Music_Placeholder_Ch3_loop:
	pitchoffset 1, B_
	callchannel Music_Placeholder_Ch3_Main
	pitchoffset 0, C_
	callchannel Music_Placeholder_Ch3_Main
	loopchannel 0, Music_Placeholder_Ch3_loop

Music_Placeholder_Ch3_Main:
	octave 2
	note F#, 2
	note __, 2
	note E_, 1
	note __, 1
	octave 3
	note C#, 2
	note __, 2
	octave 2
rept 2
	note E_, 1
	note __, 1
	note F#, 2
	note __, 2
endr
	note E_, 1
	note __, 1
;Bar 6
	note F#, 2
	note __, 2
	note C#, 2
	octave 1
	note F#, 2
	octave 2
	note F#, 2
	note __, 2
	note E_, 1
	note __, 1
	octave 3
	note C#, 2
	note __, 2
	octave 2
rept 2
	note E_, 1
	note __, 1
	note F#, 2
	note __, 2
endr
	note E_, 1
	note __, 1
;Bar 7
	note F#, 2
	note __, 2
	note C#, 2
	octave 1
	note F#, 2
	octave 2
	note F#, 2
	note __, 2
	note E_, 1
	note __, 1
	note C#, 2
	note __, 2
rept 2
	note E_, 1
	note __, 1
	note F#, 2
	note __, 2
endr
	note E_, 1
	note __, 1
;Bar 8
	note F#, 2
	note __, 2
	note C#, 2
	octave 1
	note F#, 2
	octave 2
rept 3
	note E_, 2
	note F#, 2
	note __, 2
endr 
	note E_, 2
	note F#, 2
	note E_, 2
;Bar 9
	note F#, 2
	note __, 2
	note A_, 4
	endchannel

; ============================================================================================================

Music_Placeholder_Ch4:
	togglenoise 3
;Bar 1
	stereopanning $ff
	notetype 8
	note D_, 1
	note D_, 1
	note D_, 1
	notetype 6
	note G_, 2
	note D_, 2

Music_Placeholder_Ch4_loop:
	;repeat
	callchannel Music_Placeholder_Ch4_Type1
;Bar 6
	note F#, 4
	note F#, 4
	callchannel Music_Placeholder_Ch4_Type1
;Bar 7
	note F#, 4
	note F_, 4
	note F#, 4
	note F#, 4
	note F#, 4
	note F#, 2
	note C_, 2
	note F#, 4
	note C_, 4
;Bar 8
	note F#, 4
	note F#, 6
	stereopanning $ff
	note B_, 6
	note B_, 6
	note B_, 6
	note B_, 4
;Bar 9
	note C#, 2
	note C#, 2
	note B_, 4
	loopchannel 0, Music_Placeholder_Ch4_loop

Music_Placeholder_Ch4_Type1:
	stereopanning $f
	note F#, 4;
	note F#, 2
	note __, 2
	note F#, 4
	note F#, 2
	note C_, 2
	note F#, 4
	note F#, 4
	endchannel

; ============================================================================================================
