;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 4.0 (17-Jun-2020)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_WiiShopChannel:
	musicheader 4, 1, Music_WiiShopChannel_Ch1
	musicheader 1, 2, Music_WiiShopChannel_Ch2
	musicheader 1, 3, Music_WiiShopChannel_Ch3
	musicheader 1, 4, Music_WiiShopChannel_Ch4

Music_WiiShopChannel_Ch1:
	stereopanning $f
	volume $77
	dutycycle $0
	notetype 12, $b5
	tempo 129
;Bar 1
	octave 3
rept 2
	callchannel Music_WiiShopChannel_Ch1_Bs
	callchannel Music_WiiShopChannel_Ch1_Type2
endr
	note B_, 1
	note B_, 1
	note B_, 1
	note B_, 1
	note B_, 1
	note __, 16
	note __, 16
	note __, 3
;Bar 5
Music_WiiShopChannel_Ch1_loop:
	dutycycle $0
	octave 3
	note __, 2
	callchannel Music_WiiShopChannel_Ch1_Bar5
;Bar 9
	callchannel Music_WiiShopChannel_Ch1_Type2
	callchannel Music_WiiShopChannel_Ch1_Type3
	note __, 8
;Bar 11
	note A#, 1
	note __, 1
	note A#, 1
	note __, 3
	callchannel Music_WiiShopChannel_Ch1_Type3
	dutycycle $2
	octave 4
	intensity $58
	note G_, 6
;Bar 13
	note F#, 16
;Bar 14
	note E_, 16
	note E_, 16
;Bar 16
	note F_, 16
;Bar 17
	intensity $b5
	note __, 4
	octave 5
Music_WiiShopChannel_Ch1_bar17:
	note C_, 1
	note __, 5
	note C_, 1
	note __, 9
	loopchannel 2, Music_WiiShopChannel_Ch1_bar17
;Bar 19
	note D_, 1
	note __, 5
	note D_, 1
	note __, 9
;Bar 20
	note E_, 1
	note __, 1
	note E_, 1
	note __, 1
	note D#, 1
	note __, 1
	note D#, 1
	note __, 1
	note D#, 1
	note __, 3
;Bar 21
	note D#, 1
	note __, 1
	dutycycle $3
	octave 4
	note D#, 1
	note __, 1
	note D#, 1
	note __, 3
	octave 3
	callchannel Music_WiiShopChannel_Ch1_Type2
	callchannel Music_WiiShopChannel_Ch1_Type2
	callchannel Music_WiiShopChannel_Ch1_Type2
	octave 4
	dutycycle $2
	intensity $78
	note G#, 6
	intensity $95
;Bar 23
	note F#, 1
	note __, 1
	dutycycle $3
	note D#, 1
	note __, 1
	note D#, 1
	note __, 3
	octave 3
	callchannel Music_WiiShopChannel_Ch1_Type2
	callchannel Music_WiiShopChannel_Ch1_Type2
	callchannel Music_WiiShopChannel_Ch1_Type2
	octave 4
	dutycycle $2
	intensity $78
	note G#, 6
	intensity $95
;Bar 25
	note E_, 1
	note __, 1
	dutycycle $3
	note D_, 1
	note __, 1
	note D_, 1
	note __, 3
	octave 3
	callchannel Music_WiiShopChannel_Ch1_Type2
	callchannel Music_WiiShopChannel_Ch1_Type2
	callchannel Music_WiiShopChannel_Ch1_Type2
	octave 4
	dutycycle $2
	intensity $78
	note F#, 6
	intensity $95
;Bar 27
	note D_, 1
	note __, 1
	dutycycle $3
	note C#, 1
	note __, 1
	note C#, 1
	note __, 3
	octave 3
Music_WiiShopChannel_Ch1_Bar27_loop:
	note A_, 1
	note __, 1
	note A_, 1
	note __, 3
	loopchannel 3, Music_WiiShopChannel_Ch1_Bar27_loop
; 	note __, 10
; ;Bar 29
; 	dutycycle $2
; 	octave 4
; 	note E_, 1
; 	note __, 1
; 	note E_, 1
; 	note __, 3
; 	note G#, 1
; 	note __, 3
; 	note D#, 4
; ;Bar 30
; 	note __, 16
; ;Bar 31
; 	note D_, 1
; 	note __, 3
; 	note C#, 2
; 	note D_, 1
; 	note __, 1
; 	note E_, 1
; 	note __, 1
; 	note F#, 1
; 	note __, 1
; 	note G#, 1
; 	note __, 1
; ;Bar 32
; 	intensity $b7
; 	note G#, 8
; 	intensity $b5
; 	note G#, 1
; 	note __, 7
	dutycycle $2
	intensity $58
	octave 4
	note A_, 6
;Bar 29
	note G#, 16
;Bar 30
	note F#, 16
	note F#, 16
;Bar 32
	octave 5
	note C#, 8
	note C_, 8
;Bar 33
	dutycycle $3
	octave 4
	callchannel Music_WiiShopChannel_Ch1_Type1
	note __, 10
;Bar 34
	callchannel Music_WiiShopChannel_Ch1_Type1
	note __, 2
;Bar 35
rept 5
	note G_, 1
	note __, 1
endr
	note __, 14
;Bar 36
	note F#, 1
	note F#, 1
	note F#, 1
	note F#, 1
	note F#, 3
	loopchannel 0, Music_WiiShopChannel_Ch1_loop

Music_WiiShopChannel_Ch1_Type1:
	note G#, 1
	note __, 1
	loopchannel 5, Music_WiiShopChannel_Ch1_Type1
	endchannel

Music_WiiShopChannel_Ch1_Type2:
	note B_, 1;
	note __, 1
	note B_, 1
	note __, 3
	endchannel

Music_WiiShopChannel_Ch1_Type3:
	note G_, 1
	note __, 1
	note G_, 1
	note __, 3
	loopchannel 3, Music_WiiShopChannel_Ch1_Type3
	endchannel

Music_WiiShopChannel_Ch1_Bar5:
	note F#, 1
	note __, 1
	note F#, 1
	note __, 3
rept 3
	note D_, 1
	note __, 1
	note D_, 1
	note __, 3
endr
	note __, 8
	loopchannel 2, Music_WiiShopChannel_Ch1_Bar5
	endchannel

Music_WiiShopChannel_Ch1_Bs:
	note B_, 1
	note __, 1
	loopchannel 3, Music_WiiShopChannel_Ch1_Bs
	endchannel

; ============================================================================================================

Music_WiiShopChannel_Ch2:
	dutycycle $0
	stereopanning $f0
	notetype 12, $c5
	tone $0001
;Bar 1
	octave 4
Music_WiiShopChannel_Ch2_Type0:
rept 5;
	note D_, 1
	note __, 1
endr
	note __, 2
	loopchannel 2, Music_WiiShopChannel_Ch2_Type0

	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note __, 16
	note __, 16
	note __, 3
;Bar 5
Music_WiiShopChannel_Ch2_loop:
	note __, 2
	octave 3
	callchannel Music_WiiShopChannel_Ch2_Bar5_6
;Bar 7
	callchannel Music_WiiShopChannel_Ch2_Bar5_6
;Bar 9
	callchannel Music_WiiShopChannel_Ch2_Bar9
	note B_, 1
	note __, 1
;Bar 10
	note B_, 1
	note __, 3
	note A_, 1
	note __, 1
	note A_, 1
	note __, 11
;Bar 11
	callchannel Music_WiiShopChannel_Ch2_Bar9
	note A#, 1
	note __, 1
;Bar 12
	note A#, 1
	note __, 3
	note A_, 1
	note __, 1
	note A_, 1
	note __, 16
	note __, 1
;Bar 13
	intensity $d5
	note F#, 2
	note __, 2
	note A_, 1
	note __, 1
	note E_, 6
;Bar 14
	note __, 16
	note __, 2
;Bar 15
	note D#, 2
	note E_, 1
	note __, 1
	note F#, 1
	note __, 1
	note G_, 1
	note __, 1
	note A_, 1
	note __, 1
;Bar 16
	note B_, 8
	octave 4
	note C_, 1
	note __, 7
;Bar 17
	octave 3
	note B_, 1
	note __, 3
	note E_, 1
	note __, 1
	note E_, 1
	note __, 3
	note B_, 1
	note __, 3
	note A#, 4
;Bar 18
	note __, 2
	note D#, 1
	note __, 1
	note D#, 1
	note __, 3
	note A#, 1
	note __, 3
	intensity $c7
	note A_, 10
	intensity $c5
;Bar 19
	note __, 16
	note __, 10
;Bar 21
	callchannel Music_WiiShopChannel_Ch2_Bar22_23
;Bar 23
	note G#, 1
	note __, 1
	callchannel Music_WiiShopChannel_Ch2_Bar22_23
;Bar 25
	note G_, 1
	dutycycle $1
	note __, 1
	note F#, 1
	note __, 1
	note F#, 1
	note __, 3
	note E_, 1
	note __, 1
	note E_, 1
	note __, 3
	note D_, 1
	note __, 1
;Bar 26
	note D_, 1
	note __, 3
	note C#, 1
	note __, 1
	note C#, 1
	note __, 3
	dutycycle $2
	intensity $78
	note A_, 6
	intensity $c5
;Bar 27
	note F#, 1
	dutycycle $1
	note __, 1
	note E_, 1
	note __, 1
	note E_, 1
	note __, 3
	note D_, 1
	note __, 1
	note D_, 1
	note __, 3
	note C#, 1
	note __, 1
;Bar 28
	note C#, 1
	note __, 3
	octave 3
	note B_, 1
	note __, 1
	note B_, 1
	note __, 13
;Bar 29
	dutycycle $3 ;2
	intensity $d5
	octave 4
	note G#, 1
	note __, 1
	note G#, 1
	note __, 3
	note B_, 1
	note __, 3
	note F#, 4
;Bar 30
	note __, 16
;Bar 31
	note F#, 1
	note __, 3
	note F_, 2
	note F#, 1
	note __, 1
	note G#, 1
	note __, 1
	note A_, 1
	note __, 1
	note B_, 1
	note __, 1
;Bar 32
	octave 5
	intensity $d7
	note C#, 8
	intensity $d5
	note C_, 1
	note __, 7
;Bar 33
	intensity $c5
	dutycycle $0
	octave 4
	callchannel Music_WiiShopChannel_Ch2_Type1
	note __, 10
;Bar 34
	callchannel Music_WiiShopChannel_Ch2_Type1
	note __, 2
;Bar 35
	callchannel Music_WiiShopChannel_Ch2_Type1
	note __, 14
;Bar 36
	note B_, 1
	note B_, 1
	note B_, 1
	note B_, 1
	note B_, 3
	loopchannel 0, Music_WiiShopChannel_Ch2_loop

Music_WiiShopChannel_Ch2_Type1:
	note B_, 1
	note __, 1
	loopchannel 5, Music_WiiShopChannel_Ch2_Type1
	endchannel

Music_WiiShopChannel_Ch2_Bar5_6:
	note A_, 1;
	note __, 1
	note A_, 1
	note __, 3
	note G_, 1
	note __, 1
	note G_, 1
	note __, 3
	note F#, 1
	note __, 1
	note F#, 1
	note __, 3
	note E_, 1
	note __, 1
	note E_, 1
	note __, 11
	endchannel

Music_WiiShopChannel_Ch2_Bar9:
	octave 4;
	note D_, 1
	note __, 1
	note D_, 1
	note __, 3
	note C_, 1
	note __, 1
	note C_, 1
	note __, 3
	octave 3
	endchannel

Music_WiiShopChannel_Ch2_Bar22_23:
	octave 4
	dutycycle $1
	note F#, 1
	note __, 1
	note F#, 1
	note __, 3
	note E_, 1
	note __, 1
	note E_, 1
	note __, 3
	note D#, 1
	note __, 1
;Bar 22
	note D#, 1
	note __, 3
	note C#, 1
	note __, 1
	note C#, 1
	note __, 3
	dutycycle $2
	intensity $68
	note B_, 6
	intensity $a5
	endchannel

; ============================================================================================================

Music_WiiShopChannel_Ch3:
	wavetype 2, 12, $19
;Bar 1
	octave 1
	note D_, 3
	note __, 9
	note D_, 3
	note __, 1
;Bar 2
Music_WiiShopChannel_Ch3_Silence:
	note __, 16
	loopchannel 3, Music_WiiShopChannel_Ch3_Silence
;Bar 5
Music_WiiShopChannel_Ch3_loop:
	waveform 2, $19
	callchannel Music_WiiShopChannel_Ch3_Type1
	callchannel Music_WiiShopChannel_Ch3_Type2
;Bar 6
	callchannel Music_WiiShopChannel_Ch3_Type1
	callchannel Music_WiiShopChannel_Ch3_Type2
;Bar 7
	callchannel Music_WiiShopChannel_Ch3_Type1
	callchannel Music_WiiShopChannel_Ch3_Type2
;Bar 8
	callchannel Music_WiiShopChannel_Ch3_Type1
	octave 2
	note D_, 5
	note __, 1
	note C_, 7
;Bar 9
	note __, 1
	note C_, 1
	note __, 1
	callchannel Music_WiiShopChannel_Ch3_Type1
;Bar 10
	callchannel Music_WiiShopChannel_Ch3_Type3
	callchannel Music_WiiShopChannel_Ch3_Type1
;Bar 11
	callchannel Music_WiiShopChannel_Ch3_Type3
	octave 1
	note G_, 5
	note __, 1
	note F_, 7
;Bar 12
	note __, 1
	note F_, 1
	note __, 1
	callchannel Music_WiiShopChannel_Ch3_Type3
;Bar 13
	octave 1
	callchannel Music_WiiShopChannel_Ch3_Type4
	callchannel Music_WiiShopChannel_Ch3_Type5
;Bar 14
	note A#, 5
	note __, 1
	note A#, 1
	note __, 1
	callchannel Music_WiiShopChannel_Ch3_Type6
;Bar 15
	callchannel Music_WiiShopChannel_Ch3_Type7
	callchannel Music_WiiShopChannel_Ch3_Type6
;Bar 16
	note G#, 5
	note __, 1
	octave 2
	note E_, 4
	octave 1
	note F#, 4
	note G#, 1
	note __, 1
;Bar 17
	callchannel Music_WiiShopChannel_Ch3_Type7
	callchannel Music_WiiShopChannel_Ch3_Type6
;Bar 18
	callchannel Music_WiiShopChannel_Ch3_Type8
	octave 2
	note D#, 5
	note __, 1
	octave 1
	note G_, 7
;Bar 19
	note __, 1
	note G_, 1
	note __, 1
	octave 2
	note D_, 5
	note __, 1
	octave 1
	note G_, 1
	note __, 1
;Bar 20
	note F#, 5
	note __, 1
	note B_, 8
	note E_, 7
;Bar 21
	callchannel Music_WiiShopChannel_Ch3_Type9
	note E_, 7
;Bar 22
	note __, 1
	note E_, 1
	note __, 1
	callchannel Music_WiiShopChannel_Ch3_Type4
;Bar 23
	callchannel Music_WiiShopChannel_Ch3_Type6
	note B_, 5
	note __, 1
	octave 2
	note E_, 7
;Bar 24
	note __, 1
	octave 1
	note G#, 1
	note __, 1
	note B_, 5
	note __, 1
	note E_, 7
;Bar 25
	callchannel Music_WiiShopChannel_Ch3_Type9
	note G_, 1
	note __, 1
;Bar 26
	callchannel Music_WiiShopChannel_Ch3_Type7
	octave 2
	note E_, 5
	note __, 1
	note D_, 7
;Bar 27
	note __, 1
	note D_, 1
	note __, 1
	octave 1
	note A_, 5
	note __, 1
	octave 2
	note D#, 7
;Bar 28
	note __, 1
	note D#, 1
	note __, 1
	note D_, 5
	note __, 1
	note C#, 7
;Bar 29
	note __, 1
	note C#, 1
	note __, 1
	octave 1
	callchannel Music_WiiShopChannel_Ch3_Type8
;Bar 30
	callchannel Music_WiiShopChannel_Ch3_Type3
	octave 1
	callchannel Music_WiiShopChannel_Ch3_Type5
;Bar 31
	callchannel Music_WiiShopChannel_Ch3_Type4
	callchannel Music_WiiShopChannel_Ch3_Type5
;Bar 32
	note E_, 5
	note __, 1
	octave 2
	note E_, 4
	octave 1
	note F#, 4
	note G#, 1
	note __, 1
;Bar 33
	note A_, 3
	note __, 16
	note __, 1
;Bar 34
	note A_, 3
	note __, 9
;Bar 35
	note A_, 3
	note __, 16
	note __, 5
;Bar 36
	waveform 1, $22
	octave 4
	note E_, 1
	note E_, 1
	intensity $32
	note E_, 1
	note E_, 1
	note E_, 1
	note __, 2
	loopchannel 0, Music_WiiShopChannel_Ch3_loop

Music_WiiShopChannel_Ch3_Type1:
	octave 1;
	note G_, 5
	note __, 1
	note G_, 1
	note __, 1
	endchannel

Music_WiiShopChannel_Ch3_Type2:
	octave 2;
	note D_, 5
	note __, 1
	note D_, 1
	note __, 1
	endchannel

Music_WiiShopChannel_Ch3_Type3:
	octave 2;
	note C_, 5
	note __, 1
	note C_, 1
	note __, 1
	endchannel

Music_WiiShopChannel_Ch3_Type4:
	note B_, 5;
	note __, 1
	note B_, 1
	note __, 1
	endchannel

Music_WiiShopChannel_Ch3_Type5:
	note F#, 5;
	note __, 1
	note F#, 1
	note __, 1
	endchannel

Music_WiiShopChannel_Ch3_Type6:
	note E_, 5;
	note __, 1
	note E_, 1
	note __, 1
	endchannel

Music_WiiShopChannel_Ch3_Type7:
	note A_, 5;
	note __, 1
	note A_, 1
	note __, 1
	endchannel

Music_WiiShopChannel_Ch3_Type8:
	note G#, 5;
	note __, 1
	note G#, 1
	note __, 1
	endchannel

Music_WiiShopChannel_Ch3_Type9:
	note __, 1;
	note E_, 1
	note __, 1
	note B_, 5
	note __, 1
	endchannel

; Music_WiiShopChannel_Ch3_Type:
; 	endchannel

; Music_WiiShopChannel_Ch3_Type:
; 	endchannel

; Music_WiiShopChannel_Ch3_Type:
; 	endchannel

; Music_WiiShopChannel_Ch3_Type:
; 	endchannel

; Music_WiiShopChannel_Ch3_Type:
; 	endchannel

; Music_WiiShopChannel_Ch3_Type:
; 	endchannel

; Music_WiiShopChannel_Ch3_Type:
; 	endchannel

; ============================================================================================================

Music_WiiShopChannel_Ch4:
	togglenoise 5
	notetype 12
;Bar 1
	note D#, 12
	note D#, 12
;Bar 2
	note D#, 1
	note D#, 1
	note D#, 1
	note D#, 1
	note D#, 4
;Bar 3
	callchannel Music_WiiShopChannel_Ch4_Type1
;Bar 4
	callchannel Music_WiiShopChannel_Ch4_Type2
Music_WiiShopChannel_Ch4_loop:

Music_WiiShopChannel_Ch4_main:
	callchannel Music_WiiShopChannel_Ch4_Type1
	callchannel Music_WiiShopChannel_Ch4_Type2
	loopchannel 15, Music_WiiShopChannel_Ch4_main
;Bar 35
	callchannel Music_WiiShopChannel_Ch4_Type1
;Bar 36
	note E_, 4
	note G#, 4
	note D#, 1
	note D#, 1
	note D#, 1
	note D#, 1
	note D#, 3
	loopchannel 0, Music_WiiShopChannel_Ch4_loop

Music_WiiShopChannel_Ch4_Type1:
	note C#, 2;
	note E_, 2
	note E_, 2
	note C#, 2
	note E_, 2
	note E_, 2
	note C#, 2
	note E_, 2
	endchannel

Music_WiiShopChannel_Ch4_Type2:
	note E_, 2;
	note E_, 2
	note C#, 2
	note E_, 2
	note E_, 2
	note C#, 2
	note E_, 2
	note E_, 2
	endchannel

; ============================================================================================================

