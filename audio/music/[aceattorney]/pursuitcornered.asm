Music_Cornered:
; Phoenix Wright Ace Attorney - Pursuit ~ Cornered
; Demixed by TriteHexagon
	musicheader 4, 1, Music_Cornered_Ch1
	musicheader 1, 2, Music_Cornered_Ch2
	musicheader 1, 3, Music_Cornered_Ch3
	musicheader 1, 4, Music_Cornered_Ch4

; ============================================================================================================
Music_Cornered_Ch1:
	tempo 128
	volume $77
	stereopanning $f
	notetype 12, $a4
	dutycycle $0
	octave 3

Music_Cornered_Ch1_master:
;Bar1:
	octave 4
	callchannel Music_Cornered_Ch1_Bar1
	note C#, 2
;Bar2:
	callchannel Music_Cornered_Ch1_Bar1
	octave 3
	note B_, 2
;Bar3:
	octave 4
	callchannel Music_Cornered_Ch1_Bar3
	note C#, 2
;Bar4:
	callchannel Music_Cornered_Ch1_Bar3
	octave 3
	note B_, 2
	loopchannel 0, Music_Cornered_Ch1_master
	endchannel

Music_Cornered_Ch1_Bar1:
	note C_, 3
	note C_, 3
	note C_, 3
	note C_, 3
	note C_, 2
	endchannel

Music_Cornered_Ch1_Bar3:
	note C_, 3
	note C_, 3
	note C_, 3
	note C_, 1
	note C_, 2
	note C_, 2
	endchannel
	
; ============================================================================================================
Music_Cornered_Ch2:
	dutycycle $2
	stereopanning $ff
	notetype $c, $b8
	vibrato $00, $12

;Bar1:
	note __, 16
;Bar2:
	note __, 16
;Bar3:
	note __, 16
;Bar4:
	note __, 8
	octave 4
	note G_, 6
	intensity $87
	note G_, 1
	intensity $57
	note G_, 1

Music_Cornered_Ch2_master:
	callchannel Music_Cornered_Ch2_Part1
;Bar8:
	callchannel Music_Cornered_Ch2_Bar8
	
	callchannel Music_Cornered_Ch2_Part2
;Bar14:
	note F_, 1
	intensity $87
	note F_, 1
	callchannel Music_Cornered_Ch2_Type1
	intensity $97
	note F_, 1
	intensity $87
	note F_, 1
	callchannel Music_Cornered_Ch2_Type1
	callchannel Music_Cornered_Ch2_Type1
;Bar15:
	callchannel Music_Cornered_Ch2_Bar15
;Bar17:
	callchannel Music_Cornered_Ch2_Part3
;Bar20:
	callchannel Music_Cornered_Ch2_Bar8
	
	callchannel Music_Cornered_Ch2_Part4

	intensity $97
	callchannel Music_Cornered_Ch2_Type2
	intensity $77
	callchannel Music_Cornered_Ch2_Type2
	
	callchannel Music_Cornered_Ch2_Part5
	loopchannel 0, Music_Cornered_Ch2_master
	endchannel

Music_Cornered_Ch2_Part1:
;Bar5:
	octave 5
	intensity $b8
	note C_, 12
	intensity $87
	note C_, 1
	intensity $57
	note C_, 1
	octave 4
	intensity $b8
	note A#, 1
	octave 5
	note C_, 1
;Bar6:
	octave 4
	note F_, 8
	intensity $a8
	note F_, 1
	note D#, 1
	note F_, 1
	octave 5
	note C_, 1
	octave 3
	note G#, 1
	octave 4
	note C_, 1
	note G_, 1
	note G#, 1
;Bar7:
	intensity $d8
	note A#, 2
	intensity $b8
	note C#, 2
	note F_, 2
	note A#, 2
	note G#, 2
	note C#, 2
	note F_, 2
	note G#, 2
	endchannel

Music_Cornered_Ch2_Part2:
	octave 3
	note D#, 2
	note A#, 2
	octave 4
	note D#, 2
;Bar9:
	intensity $d8
	note F_, 1
	intensity $a8
	octave 3
	note F_, 1
	note G#, 1
	octave 4
	note C_, 1
	note G_, 1
	octave 3
	note G#, 1
	octave 4
	note C_, 1
	note G_, 1
	note G#, 1
	note C_, 1
	note F_, 1
	note G#, 1
	octave 5
	intensity $d8
	note C_, 2
	intensity $b8
	octave 4
	note C_, 2
;Bar10:
	octave 5
	intensity $d8
	note C#, 2
	intensity $b8
	octave 4
	note F_, 2
	note G#, 2
	octave 5
	note C#, 2
	intensity $d8
	note C_, 1
	intensity $b8
	octave 4
	note C_, 1
	note G_, 1
	octave 5
	note C_, 1
	octave 4
	intensity $d8
	note G#, 1
	intensity $b8
	octave 3
	note G#, 1
	octave 4
	note C_, 1
	note F_, 1
;Bar11:
	intensity $d8
	note A#, 2
	intensity $b8
	octave 3
	note A#, 2
	octave 4
	note D#, 2
	note A#, 2
	octave 5
	intensity $d8
	note D#, 2
	intensity $b8
	octave 4
	note D#, 2
	note A#, 2
	octave 5
	note D#, 2
;Bar12:
	intensity $d8
	note C_, 2
	intensity $b8
	octave 4
	note C_, 2
	note F_, 2
	octave 5
	note C_, 2
	octave 4
	intensity $d8
	note A#, 2
	intensity $b8
	note C_, 2
	intensity $d8
	note G#, 2
	intensity $b8
	note C_, 2
;Bar13:
	intensity $d8
	note G_, 2
	intensity $b8
	octave 3
	note G#, 2
	octave 4
	note D#, 2
	note G_, 2
	intensity $d8
	note G#, 2
	intensity $b8
	octave 3
	note G#, 2
	octave 4
	note D#, 2
	note G#, 2
	endchannel

Music_Cornered_Ch2_Part3:
	octave 5
	intensity $c8
	note C_, 8
	note D#, 6
	octave 4
	note G#, 1
	note A#, 1
;Bar18:
	note G#, 12
	intensity $87
	note G#, 1
	intensity $57
	note G#, 1
	intensity $c8
	note A#, 1
	octave 5
	note C_, 1
;Bar19:
	octave 4
	note A#, 14
	intensity $87
	note A#, 1
	intensity $57
	note A#, 1
	endchannel

Music_Cornered_Ch2_Part4:
	octave 3
	note D#, 2
	note G_, 2
	note A#, 2
;Bar21:
	octave 4
	intensity $d8
	note F_, 2
	intensity $b8
	octave 3
	note G#, 2
	octave 4
	note C_, 2
	note F_, 2
	intensity $d8
	note C_, 2
	intensity $b8
	octave 3
	note F_, 2
	note G#, 2
	octave 4
	note C_, 2
;Bar22:
	intensity $d8
	note C#, 2
	intensity $b8
	octave 3
	note F_, 2
	note G#, 2
	octave 4
	note C#, 2
	intensity $d8
	note D#, 2
	intensity $b8
	octave 3
	note G#, 2
	octave 4
	intensity $d8
	note G_, 2
	intensity $b8
	octave 3
	note A#, 2
;Bar23:
	octave 4
	intensity $d8
	note G#, 2
	intensity $b8
	note C_, 2
	note D#, 2
	note G#, 2
	intensity $d8
	note F_, 2
	intensity $b8
	octave 3
	note G#, 2
	octave 4
	note C_, 2
	note F_, 2
;Bar24:
	intensity $d8
	note A#, 2
	intensity $b8
	note C#, 2
	note F_, 2
	note A#, 2
	intensity $d8
	note G_, 2
	intensity $b8
	octave 3
	note A#, 2
	octave 4
	intensity $d8
	note D#, 2
	intensity $b8
	octave 3
	note A#, 2
;Bar25:
	notetype 8, $c8
	octave 4
	note F_, 2
	octave 3
	note A#, 2
	octave 4
	note C_, 2
	endchannel

Music_Cornered_Ch2_Part5:
	intensity $47
	note F_, 2
;Bar26:
	octave 3
	note A#, 2
	octave 4
	note C_, 2
	intensity $37
	note F_, 2
	octave 3
	intensity $27
	note A#, 2
	octave 4
	intensity $17
	note C_, 2
	note __, 6
	notetype 12, $c8
;Bar27:
	note __, 16
;Bar28:
	note __, 16
	endchannel

Music_Cornered_Ch2_Bar8:
	intensity $d8
	note G_, 2
	intensity $b8
	octave 3
	note A#, 2
	octave 4
	note D#, 2
	note G_, 2
	intensity $d8
	note D#, 2
	intensity $b8
	endchannel

Music_Cornered_Ch2_Bar15:
	intensity $67
	note F_, 1
	intensity $47
	note F_, 1
	note F_, 1
	intensity $37
	note F_, 1
	note F_, 1
	intensity $27
	note F_, 1
	intensity $17
	note F_, 1
	intensity $16
	note F_, 1
	note __, 8
;Bar16:
	note __, 16
	endchannel
	
Music_Cornered_Ch2_Type1:
	intensity $87
	note F_, 1
	intensity $67
	note F_, 1
	note F_, 1
	intensity $47
	note F_, 1
	endchannel

Music_Cornered_Ch2_Type2:
	note F_, 2
	octave 3
	note A#, 2
	octave 4
	note C_, 2
	note F_, 2
	octave 3
	note A#, 2
	octave 4
	note C_, 2
	endchannel

; ============================================================================================================
Music_Cornered_Ch3:
	stereopanning $ff
	wavetype 1, 6, $24
	vibrato $00, $14

;Bar1:
	octave 3
	callchannel Music_Cornered_Ch3_F

	note F#, 3
	note __, 1
;Bar2:
	callchannel Music_Cornered_Ch3_F

	note E_, 3
	note __, 1
;Bar3:
	callchannel Music_Cornered_Ch3_F

	note F#, 3
	note __, 1
;Bar4:
	callchannel Music_Cornered_Ch3_F

	note E_, 3
	note __, 1

Music_Cornered_Ch3_master:
;Bar5:
	callchannel Music_Cornered_Ch3_F

	note F_, 2
	note F_, 2
;Bar6:
	callchannel Music_Cornered_Ch3_Gsharp
;Bar7:
	callchannel Music_Cornered_Ch3_Csharp
;Bar8:
	callchannel Music_Cornered_Ch3_Dsharp
;Bar9:
	callchannel Music_Cornered_Ch3_F
	note F_, 2
	note F_, 2
;Bar10:
	callchannel Music_Cornered_Ch3_Gsharp
;Bar11:
	callchannel Music_Cornered_Ch3_Csharp
;Bar12:
	callchannel Music_Cornered_Ch3_Dsharp
;Bar13:
	callchannel Music_Cornered_Ch3_F
	note F_, 2
	note F_, 2
;Bar14:
	callchannel Music_Cornered_Ch3_C
;Bar15:
	callchannel Music_Cornered_Ch3_Csharp
;Bar16:
	callchannel Music_Cornered_Ch3_Dsharp
;Bar17:
	callchannel Music_Cornered_Ch3_F
	note F_, 2
	note F_, 2
;Bar18:
	callchannel Music_Cornered_Ch3_Gsharp
;Bar19:
	callchannel Music_Cornered_Ch3_Csharp
;Bar20:
	callchannel Music_Cornered_Ch3_Dsharp
;Bar21:
	callchannel Music_Cornered_Ch3_Csharp
;Bar22:
	callchannel Music_Cornered_Ch3_Gsharp
;Bar23:
	callchannel Music_Cornered_Ch3_Csharp
;Bar24:
	callchannel Music_Cornered_Ch3_Dsharp
;Bar25:
	callchannel Music_Cornered_Ch3_F
	note F_, 2
	note F_, 2
;Bar26:
	callchannel Music_Cornered_Ch3_G
;Bar27:
	callchannel Music_Cornered_Ch3_Csharp
;Bar28:
	callchannel Music_Cornered_Ch3_Dsharp
	loopchannel 0, Music_Cornered_Ch3_master
	endchannel

Music_Cornered_Ch3_Gsharp:
	note G#, 3
	note __, 1
	note G#, 2
	note G#, 3
	note __, 1
	note G#, 2
	note G#, 3
	note __, 1
	note G#, 2
	note G#, 3
	note __, 1
	note G#, 2
	note G#, 3
	note __, 1

	note G#, 3
	note __, 1
	endchannel

Music_Cornered_Ch3_G:
	note G_, 3
	note __, 1
	note G_, 2
	note G_, 3
	note __, 1
	note G_, 2
	note G_, 3
	note __, 1
	note G_, 2
	note G_, 3
	note __, 1
	note G_, 2
	note G_, 3
	note __, 1

	note G_, 3
	note __, 1
	endchannel

Music_Cornered_Ch3_C:
	note C_, 3
	note __, 1
	note C_, 2
	note C_, 3
	note __, 1
	note C_, 2
	note C_, 3
	note __, 1
	note C_, 2
	note C_, 3
	note __, 1
	note C_, 2
	note C_, 3
	note __, 1

	note C_, 3
	note __, 1
	endchannel

Music_Cornered_Ch3_Csharp:
	note C#, 3
	note __, 1
	note C#, 2
	note C#, 3
	note __, 1
	note C#, 2
	note C#, 3
	note __, 1
	note C#, 2
	note C#, 3
	note __, 1
	note C#, 2
	note C#, 3
	note __, 1

	note C#, 3
	note __, 1
	endchannel

Music_Cornered_Ch3_Dsharp:
	note D#, 3
	note __, 1
	note D#, 2
	note D#, 3
	note __, 1
	note D#, 2
	note D#, 3
	note __, 1
	note D#, 2
	note D#, 3
	note __, 1
	note D#, 2
	note D#, 3
	note __, 1

	note D#, 3
	note __, 1
	endchannel

Music_Cornered_Ch3_F:
	note F_, 3
	note __, 1
	note F_, 2
	note F_, 3
	note __, 1
	note F_, 2
	note F_, 3
	note __, 1
	note F_, 2
	note F_, 3
	note __, 1
	note F_, 2
	note F_, 3
	note __, 1
	endchannel

; ============================================================================================================
Music_Cornered_Ch4:
	notetype 12
	stereopanning $ff
	togglenoise 13

;Bar1:
	callchannel Music_Cornered_Ch4_loop
;Bar2:
	note __, 2
	note C_, 1
	note C_, 1
;Bar3:
Music_Cornered_Bar3:
	stereopanning $ff
	note C_, 2
	stereopanning $f0
	note G_, 2
	loopchannel 6, Music_Cornered_Bar3
;Bar4:
	stereopanning $ff
Music_Cornered_Bar4:
	note C#, 1
	loopchannel 8, Music_Cornered_Bar4
Music_Cornered_Ch4_master:
;Bar5:
	callchannel Music_Cornered_Ch4_BDBB
;Bar17:
	loopchannel 13, Music_Cornered_Ch4_master
;Bar18:
	callchannel Music_Cornered_Ch4_BDBDD
	stereopanning $ff
;Bar19:
	callchannel Music_Cornered_Ch4_BDBD
;Bar20:
	note C_, 2
	stereopanning $f0
	note G_, 2
	stereopanning $ff
	note C#, 1
	stereopanning $f0
	note G_, 2
	stereopanning $ff
	note C#, 1
	note C_, 1
	note C#, 1
	note C_, 2
	note C#, 2
	note C#, 1
	note C#, 1
;Bar21:
	callchannel Music_Cornered_Ch4_BDBD
;Bar22:
	callchannel Music_Cornered_Ch4_BDBDD
;Bar23:
	callchannel Music_Cornered_Ch4_BDBD
;Bar24:
	note C_, 2
	stereopanning $f0
	note G_, 2
	stereopanning $ff
	note C#, 2
	stereopanning $f0
	note G_, 2
	stereopanning $ff
	note C_, 1
	note C#, 1
	note C_, 2
	note C#, 2
	note C_, 1
	note C#, 1
;Bar25:
	callchannel Music_Cornered_Ch4_BDBD
;Bar26:
	callchannel Music_Cornered_Ch4_BDBDD
;Bar27:
	callchannel Music_Cornered_Ch4_BDBD
;Bar28:
	stereopanning $ff
	note C_, 2
	note C#, 2
	note C#, 2
	note C#, 1
	note C#, 1
	note C_, 1
	note C#, 1
	note C_, 2
	note C#, 2
	note C#, 1
	note C#, 1
	loopchannel 0, Music_Cornered_Ch4_master
	endchannel

Music_Cornered_Ch4_loop:
	note __, 2
	stereopanning $f0
	note G_, 2
	stereopanning $ff
	loopchannel 7, Music_Cornered_Ch4_loop
	endchannel

Music_Cornered_Ch4_BDBD:
	stereopanning $ff
	note C_, 2
	stereopanning $f0
	note G_, 2
	stereopanning $ff
	note C#, 2
	stereopanning $f0
	note G_, 2
	stereopanning $ff
	note C_, 2
	stereopanning $f0
	note G_, 2
	stereopanning $ff
	note C#, 2
	stereopanning $f0
	note G_, 2
	stereopanning $ff
	endchannel

Music_Cornered_Ch4_BDBB:
	stereopanning $ff
	note C_, 2
	stereopanning $f0
	note G_, 2
	stereopanning $ff
	note C#, 2
	stereopanning $f0
	note G_, 2
	stereopanning $ff
	note C_, 2
	stereopanning $f0
	note G_, 2
	stereopanning $ff
	note C_, 2
	stereopanning $f0
	note G_, 2
	stereopanning $ff
	endchannel

Music_Cornered_Ch4_BDBDD:
	stereopanning $ff
	note C_, 2
	stereopanning $f0
	note G_, 2
	stereopanning $ff
	note C#, 2
	stereopanning $f0
	note G_, 2
	stereopanning $ff
	note C_, 1
	note C#, 1
	stereopanning $f0
	note G_, 2
	stereopanning $ff
	note C#, 2
	stereopanning $f0
	note G_, 2
	stereopanning $ff
	endchannel




