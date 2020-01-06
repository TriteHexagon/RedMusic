Music_CorneredVariation:
	musicheader 4, 1, Music_CorneredVariation_Ch1
	musicheader 1, 2, Music_CorneredVariation_Ch2
	musicheader 1, 3, Music_CorneredVariation_Ch3
	musicheader 1, 4, Music_CorneredVariation_Ch4

; ============================================================================================================
Music_CorneredVariation_Ch1:
	tempo 128
	volume $77
	stereopanning $f
	;vibrato $12, $14
	notetype 12, $a4
	dutycycle $0
	octave 3

	note __, 8
Music_CorneredVariation_Ch1_master:
	callchannel Music_CorneredVariation_loop
	callchannel Music_CorneredVariation_loop
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
	note C_, 3
	note C_, 3
	note C_, 2

	stereopanning $ff
	notetype 8, $a4
	octave 4
	note F_, 4
	note G_, 4
	note A#, 4
	octave 5
	stereopanning $f
	notetype 12, $a4
	callchannel Music_CorneredVariation_loop
	callchannel Music_CorneredVariation_loop
	callchannel Music_CorneredVariation_loop
	loopchannel 0, Music_CorneredVariation_Ch1_master
	endchannel

Music_CorneredVariation_loop:
;Bar1:
	octave 4
	note C_, 3
	note C_, 3
	note C_, 3
	note C_, 3
	note C_, 2
	note C#, 2
;Bar2:
	note C_, 3
	note C_, 3
	note C_, 3
	note C_, 3
	note C_, 2
	octave 3
	note B_, 2
;Bar3:
	octave 4
	note C_, 3
	note C_, 3
	note C_, 3
	note C_, 1
	note C_, 2
	note C_, 2
	note C#, 2
;Bar4:
	note C_, 3
	note C_, 3
	note C_, 3
	note C_, 1
	note C_, 2
	note C_, 2
	octave 3
	note B_, 2
	endchannel

; ============================================================================================================
Music_CorneredVariation_Ch2:
	;vibrato $12, $14
	stereopanning $ff
	notetype $c, $b8
	note __, 8

Music_CorneredVariation_Ch2_master:
	dutycycle $2
	vibrato $00, $12
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
	dutycycle $1
	vibrato $00, $22
	callchannel Music_Cornered_Ch2_Part3
;Bar20:
	callchannel Music_Cornered_Ch2_Bar8
	
	callchannel Music_Cornered_Ch2_Part4

	intensity $97
	callchannel Music_Cornered_Ch2_Type2
	intensity $77
	callchannel Music_Cornered_Ch2_Type2
	
	callchannel Music_Cornered_Ch2_Part5
	loopchannel 0, Music_CorneredVariation_Ch2_master
	endchannel

; ============================================================================================================
Music_CorneredVariation_Ch3:
	stereopanning $ff
	wavetype 1, 6, $24
	vibrato $00, $14

	note __, 16
	octave 3
Music_CorneredVariation_Ch3_master:
;Bar5:
	callchannel Music_CorneredVariation_Ch3_F
;Bar6:
	callchannel Music_Cornered_Ch3_Gsharp
;Bar7:
	callchannel Music_Cornered_Ch3_Csharp
;Bar8:
	callchannel Music_Cornered_Ch3_Dsharp
;Bar9:
	callchannel Music_CorneredVariation_Ch3_F
;Bar10:
	callchannel Music_Cornered_Ch3_Gsharp
;Bar11:
	callchannel Music_Cornered_Ch3_Csharp
;Bar12:
	callchannel Music_Cornered_Ch3_Dsharp
;Bar13:
	callchannel Music_CorneredVariation_Ch3_F
;Bar14:
	callchannel Music_Cornered_Ch3_C
;Bar15:
	callchannel Music_Cornered_Ch3_Csharp
;Bar16:
	note D#, 3
	note __, 1
	note D#, 2
	note D#, 3
	note __, 1
	note D#, 2
	note D#, 3
	note __, 1

	notetype 8, $24
	note C_, 3
	intensity $34
	note C_, 1
	intensity $24
	note D#, 3
	intensity $34
	note D#, 1
	intensity $24
	note E_, 3
	intensity $34
	note E_, 1
	notetype 6, $24
;Bar17:
	callchannel Music_CorneredVariation_Ch3_F
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
	callchannel Music_CorneredVariation_Ch3_F
;Bar26:
	callchannel Music_Cornered_Ch3_G
;Bar27:
	callchannel Music_Cornered_Ch3_Csharp
;Bar28:
	callchannel Music_Cornered_Ch3_Dsharp
	loopchannel 0, Music_CorneredVariation_Ch3_master
	endchannel

Music_CorneredVariation_Ch3_F:
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
	note F_, 2
	note F_, 2
	endchannel

; ============================================================================================================
Music_CorneredVariation_Ch4:
	notetype 12
	stereopanning $ff
	togglenoise $c

	notetype 8
	note E_, 4
	note F_, 4
	note F#, 4
	notetype 12
	
Music_CorneredVariation_Ch4_master:
	note G_, 6
	stereopanning $f0
	note D#, 2
	stereopanning $ff
Music_CorneredVariation_Ch4_loop:
	callchannel Music_CorneredVariation_Ch4_BBBB
	loopchannel 9, Music_CorneredVariation_Ch4_loop
;Bar11:
	stereopanning $ff
	note B_, 1
	note D_, 1
	stereopanning $f0
	note D#, 2
	stereopanning $ff
	note D_, 2
	stereopanning $f0
	note D#, 2
	stereopanning $ff
	note B_, 2
	stereopanning $f0
	note D#, 2
	stereopanning $ff
	note D_, 2
	stereopanning $f0
	note D#, 2
	stereopanning $ff
;Bar12:
	callchannel Music_CorneredVariation_Ch4_BDBB
;Bar13:
	stereopanning $ff
	notetype 8
	note E_, 4
	note F_, 4
	note F#, 4
	notetype 12
	note G_, 6
	stereopanning $f0
	note D#, 2
	stereopanning $ff
;Bar14
	callchannel Music_CorneredVariation_Ch4_BBBB
;Bar15:
	callchannel Music_CorneredVariation_Ch4_BDBB
;Bar16:
	callchannel Music_CorneredVariation_Ch4_BBBB
;Bar17:
	callchannel Music_CorneredVariation_Ch4_Bar17
;Bar18:
	callchannel Music_CorneredVariation_Ch4_BBBB
;Bar19:
	stereopanning $ff
	note F_, 3
	note F_, 3
	note F#, 2
	note G_, 6
	stereopanning $f0
	note D#, 2
;Bar20:
	callchannel Music_CorneredVariation_Ch4_BBBB
;Bar21:
	stereopanning $ff
	note E_, 4
	note F_, 4
	note G_, 6
	stereopanning $f0
	note D#, 2
	stereopanning $ff
;Bar22:
	callchannel Music_CorneredVariation_Ch4_BBBB
;Bar23:
	callchannel Music_CorneredVariation_Ch4_Bar17
;Bar24:
	note B_, 2
	stereopanning $f0
	note D#, 2
	stereopanning $ff
	note B_, 2
	note F_, 2
	note F_, 4
	note __, 2
	note F_, 2
;Bar25:
	note F_, 3
	note F_, 3
	note F#, 2
	loopchannel 0, Music_CorneredVariation_Ch4_master
	endchannel

Music_CorneredVariation_Ch4_BDBD:
	stereopanning $ff
	note B_, 2
	stereopanning $f0
	note D#, 2
	stereopanning $ff
	note D_, 2
	stereopanning $f0
	note D#, 2
	stereopanning $ff
	note B_, 2
	stereopanning $f0
	note D#, 2
	stereopanning $ff
	note D_, 2
	stereopanning $f0
	note D#, 2
	stereopanning $ff
	endchannel

Music_CorneredVariation_Ch4_BDBB:
	stereopanning $ff
	note B_, 2
	stereopanning $f0
	note D#, 2
	stereopanning $ff
	note D_, 2
	stereopanning $f0
	note D#, 2
	stereopanning $ff
	note B_, 2
	stereopanning $f0
	note D#, 2
	stereopanning $ff
	note B_, 2
	stereopanning $f0
	note D#, 2
	stereopanning $ff
	endchannel

Music_CorneredVariation_Ch4_BDBDD:
	stereopanning $ff
	note B_, 2
	stereopanning $f0
	note D#, 2
	stereopanning $ff
	note D_, 2
	stereopanning $f0
	note D#, 2
	stereopanning $ff
	note B_, 1
	note D_, 1
	stereopanning $f0
	note D#, 2
	stereopanning $ff
	note D_, 2
	stereopanning $f0
	note D#, 2
	stereopanning $ff
	endchannel

Music_CorneredVariation_Ch4_BBBB:
	stereopanning $ff
	note B_, 2
	stereopanning $f0
	note D#, 2
	stereopanning $ff
	note B_, 2
	stereopanning $f0
	note D#, 2
	stereopanning $ff
	note B_, 2
	stereopanning $f0
	note D#, 2
	stereopanning $ff
	note B_, 2
	stereopanning $f0
	note D#, 2
	endchannel

Music_CorneredVariation_Ch4_Bar17:
	stereopanning $ff
	note B_, 1
	note D_, 1
	stereopanning $f0
	note D#, 2
	stereopanning $ff
	note B_, 2
	note F_, 2
	note G_, 6
	stereopanning $f0
	note D#, 2
	stereopanning $ff
	endchannel




