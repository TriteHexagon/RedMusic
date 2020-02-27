;Coverted using MIDI2ASM
;Version 2.0. (23-Sep-2019)
;Code by TriteHexagon
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_TestimonyAllegro2004:
	musicheader 4, 1, Music_TestimonyAllegro2004_Ch1
	musicheader 1, 2, Music_TestimonyAllegro2004_Ch2
	musicheader 1, 3, Music_TestimonyAllegro2004_Ch3
	musicheader 1, 4, Music_TestimonyAllegro2004_Ch4

Music_TestimonyAllegro2004_Ch1:
	volume $77
	notetype 12, $84
	tone $0003
	tempo 147
;Bar 1
Music_TestimonyAllegro2004_Ch1_loop1:
	callchannel Music_TestimonyAllegro2004_Ch1_Type1C
	loopchannel 4, Music_TestimonyAllegro2004_Ch1_loop1

	intensity $84
	note C_, 2
	note C_, 2
	note C_, 2
	octave 1
	note G#, 2
;Bar 3
	note G#, 2
	octave 2
	note G#, 2
	dutycycle $2
	intensity $34
	note G#, 2

Music_TestimonyAllegro2004_Ch1_loop2:
	callchannel Music_TestimonyAllegro2004_Ch1_Type1G#
	loopchannel 3, Music_TestimonyAllegro2004_Ch1_loop2

	intensity $84
	note G#, 2
	note G#, 2
	note G#, 2
	octave 2
	note C_, 2
;Bar 5
	note C_, 2
	octave 3
	note C_, 2
	dutycycle $2
	intensity $34
	note C_, 2

Music_TestimonyAllegro2004_Ch1_loop3:
	callchannel Music_TestimonyAllegro2004_Ch1_Type1C
	loopchannel 3, Music_TestimonyAllegro2004_Ch1_loop3

	intensity $84
	note C_, 2
	note C_, 2
	note C_, 2
	octave 1
	note G#, 2
;Bar 7
	note G#, 2
	octave 2
	note G#, 2
	dutycycle $2
	intensity $34
	note G#, 2

Music_TestimonyAllegro2004_Ch1_loop4:
	callchannel Music_TestimonyAllegro2004_Ch1_Type1G#
	loopchannel 3, Music_TestimonyAllegro2004_Ch1_loop4

	intensity $84
	note G#, 2
	note G#, 2
	octave 2
	note G#, 2
	octave 1
	note G#, 1
	note A#, 1
;Bar 9
Music_TestimonyAllegro2004_Ch1_loop5:
	callchannel Music_TestimonyAllegro2004_Ch1_Type1C
	loopchannel 4, Music_TestimonyAllegro2004_Ch1_loop5
	intensity $84
	note C_, 2
	note C_, 2
	octave 1
	note A#, 2
	note G#, 2
;Bar 11
	note G#, 2
	octave 2
	note G#, 2
	dutycycle $2
	intensity $34
	note G#, 2

Music_TestimonyAllegro2004_Ch1_loop6:
	callchannel Music_TestimonyAllegro2004_Ch1_Type1G#
	loopchannel 3, Music_TestimonyAllegro2004_Ch1_loop6

	intensity $84
	note G#, 2
	note G#, 2
	note G#, 1
	note A#, 1
	octave 2
	note C_, 2
;Bar 13
	note C_, 1
	note C_, 1
	octave 3
	note C_, 2
	dutycycle $2
	intensity $34
	note C_, 2

Music_TestimonyAllegro2004_Ch1_loop7:
	callchannel Music_TestimonyAllegro2004_Ch1_Type1C
	loopchannel 3, Music_TestimonyAllegro2004_Ch1_loop7

	intensity $84
	note C_, 2
	note C_, 2
	octave 1
	note A#, 2
	note G#, 2
;Bar 15
	note G#, 2
	octave 2
	note G#, 2
	dutycycle $2
	intensity $34
	note G#, 2

Music_TestimonyAllegro2004_Ch1_loop8:
	callchannel Music_TestimonyAllegro2004_Ch1_Type1G#
	loopchannel 3, Music_TestimonyAllegro2004_Ch1_loop8

	intensity $84
	note G#, 2
	note G#, 2
	octave 2
	note G#, 2
	octave 1
	note G#, 2
;Bar 17
	
Music_TestimonyAllegro2004_Ch1_loop9:
	callchannel Music_TestimonyAllegro2004_Ch1_Type1B
	loopchannel 4, Music_TestimonyAllegro2004_Ch1_loop9

	intensity $84
	note B_, 2
	note B_, 2
	note A_, 2
	note G_, 2
;Bar 19
	dutycycle $2
	intensity $34
	note G_, 2
	dutycycle $3
	intensity $84
	octave 2
	note G_, 2
	note D_, 2

Music_TestimonyAllegro2004_Ch1_loop10:
	callchannel Music_TestimonyAllegro2004_Ch1_Type1G
	loopchannel 3, Music_TestimonyAllegro2004_Ch1_loop10

	intensity $84
	note G_, 2
	note G_, 2
	note A_, 2
	note B_, 2
	note __, 1
;Bar 21
	note B_, 1
	octave 2
	note B_, 2
	note F#, 2
	octave 1
	note B_, 2
	dutycycle $2
	intensity $34
	note B_, 2
	dutycycle $3
	intensity $84
	note F#, 2

Music_TestimonyAllegro2004_Ch1_loop11:
	callchannel Music_TestimonyAllegro2004_Ch1_Type1B
	loopchannel 2, Music_TestimonyAllegro2004_Ch1_loop11

	intensity $84
	note B_, 2
	note B_, 2
	note A_, 2
	note G_, 2
	note __, 1
;Bar 23
	note G_, 1
	octave 2
	note G_, 2
	note D_, 2
	octave 1
	note G_, 2
	dutycycle $2
	intensity $34
	note G_, 2
	dutycycle $3
	intensity $84
	octave 2
	note D_, 2
	octave 1

Music_TestimonyAllegro2004_Ch1_loop12:
	callchannel Music_TestimonyAllegro2004_Ch1_Type1G
	loopchannel 2, Music_TestimonyAllegro2004_Ch1_loop12

	intensity $84
	note G_, 2
	note G_, 2
	note G_, 2
	octave 2
	note G_, 2
;Bar 25
	pitchoffset 1, A_
	callchannel Music_TestimonyAllegro2004_Ch1_Type2
	callchannel Music_TestimonyAllegro2004_Ch1_Type3
;Bar 29
	callchannel Music_TestimonyAllegro2004_Ch1_Type2
	callchannel Music_TestimonyAllegro2004_Ch1_Type3
;Bar 33
	pitchoffset 0, C_
	callchannel Music_TestimonyAllegro2004_Ch1_Type2
	callchannel Music_TestimonyAllegro2004_Ch1_Type3
;Bar 37
	callchannel Music_TestimonyAllegro2004_Ch1_Type2
	octave 1
	note A#, 2
	note A#, 2
	note A#, 2
	note A#, 2
;Bar 41
	loopchannel 0, Music_TestimonyAllegro2004_Ch1

Music_TestimonyAllegro2004_Ch1_Type1C:
	intensity $84
	dutycycle $3
	octave 2
	note C_, 2
	note C_, 2
	dutycycle $2
	intensity $34
	note C_, 2
	dutycycle $3
	endchannel

Music_TestimonyAllegro2004_Ch1_Type1G#:
	intensity $84
	dutycycle $3
	octave 1
	note G#, 2
	note G#, 2
	dutycycle $2
	intensity $34
	note G#, 2
	dutycycle $3
	endchannel

Music_TestimonyAllegro2004_Ch1_Type1G:
	intensity $84
	dutycycle $3
	octave 1
	note G_, 2
	note G_, 2
	dutycycle $2
	intensity $34
	note G_, 2
	dutycycle $3
	endchannel

Music_TestimonyAllegro2004_Ch1_Type1B:
	intensity $84
	dutycycle $3
	octave 1
	note B_, 2
	note B_, 2
	dutycycle $2
	intensity $34
	note B_, 2
	dutycycle $3
	endchannel

Music_TestimonyAllegro2004_Ch1_Type2:
	intensity $84
	octave 2
	note F#, 2
	note F#, 2
	note F#, 2
	dutycycle $2
	intensity $34
	note F#, 2
	dutycycle $3
	intensity $84
	note F#, 2
	note F#, 2
	note E_, 2
	note D_, 2
;Bar 34
	dutycycle $2
	intensity $34
	note D_, 2
	dutycycle $3
	intensity $84
	note D_, 2
	dutycycle $2
	intensity $34
	note D_, 2
	dutycycle $3
	intensity $84
	note D_, 2
	note D_, 2
	dutycycle $2
	intensity $34
	note D_, 2
	dutycycle $3
	intensity $84
	note D_, 2
	dutycycle $2
	intensity $34
	note D_, 2
	dutycycle $3
;Bar 35
	intensity $84
	octave 1
	note B_, 2
	note B_, 2
	note B_, 2
	dutycycle $2
	intensity $34
	note B_, 2
	dutycycle $3
	intensity $84
	note B_, 2
	note B_, 2
	note B_, 2
	octave 2
	note C#, 2
;Bar 36
	dutycycle $2
	intensity $34
	note C#, 2
	dutycycle $3
	intensity $84
	note C#, 2
	dutycycle $2
	intensity $34
	note C#, 2
	dutycycle $3
	intensity $84
	note C#, 2
	endchannel

Music_TestimonyAllegro2004_Ch1_Type3:
	note C#, 2
	note C#, 2
	note C#, 2
	dutycycle $2
	intensity $34
	note C#, 2
	dutycycle $3
	endchannel

; ============================================================================================================

Music_TestimonyAllegro2004_Ch2:
	dutycycle $1
	notetype 12, $A7

Music_TestimonyAllegro2004_Ch2_Part1:
;Bar 1
	stereopanning $ff
	intensity $a7
	octave 5
	note C_, 1
	note C_, 1
	intensity $97
	note C_, 1
	intensity $77
	note C_, 1

	dutycycle $3
	stereopanning $f

	octave 3
	intensity $97
	note C_, 1
	intensity $97
	note C_, 1
	intensity $87
	note C_, 1
	intensity $67
	note C_, 1
	note C_, 1
	note __, 3

	dutycycle $1
	stereopanning $ff

	intensity $a7
	octave 5
	note D_, 1
	note D_, 1
	note D#, 1
	note D#, 1
;Bar 2
	intensity $97
	note D#, 1
	intensity $77
	note D#, 1

	dutycycle $3
	stereopanning $f

	octave 2
	intensity $97
	note G_, 1
	intensity $97
	note G_, 1
	intensity $87
	note G_, 1
	intensity $67
	note G_, 1

	dutycycle $1
	stereopanning $ff

	intensity $a7
	octave 5
	note D_, 1
	note D_, 1
	intensity $97
	note D_, 1
	intensity $87
	note D_, 1

	dutycycle $3
	stereopanning $f

	intensity $97
	octave 3
	note C_, 1
	intensity $97
	octave 3
	note C_, 1
	octave 2
	note G_, 1
	note G_, 1

	dutycycle $1
	stereopanning $ff

	intensity $a7
	octave 5
	note C_, 1
	note C_, 1
;Bar 3
	intensity $97
	octave 5
	note C_, 1
	intensity $77
	note C_, 1

	dutycycle $3
	stereopanning $f

	intensity $97
	octave 2
	note G#, 1
	note G#, 1
	octave 3
	note C_, 1
	note C_, 1
	intensity $87
	note C_, 1
	intensity $67
	note C_, 1
	note C_, 1
	note __, 3

	dutycycle $1
	stereopanning $ff

	intensity $a7
	octave 5
	note D_, 1
	note D_, 1
	note D#, 1
	note D#, 1
;Bar 4
	intensity $97
	note D#, 1
	intensity $77
	note D#, 1

	dutycycle $3
	stereopanning $f

	intensity $97
	octave 3
	note C_, 1
	note C_, 1
	octave 2
	note G#, 1
	note G#, 1

	dutycycle $1
	stereopanning $ff

	intensity $a7
	octave 5
	note F_, 1
	note F_, 1
	intensity $97
	note F_, 1
	intensity $77
	note F_, 1

	dutycycle $3
	stereopanning $f

	intensity $97
	octave 3
	note C_, 1
	note C_, 1
	octave 2
	note G#, 1
	note G#, 1

	dutycycle $1
	stereopanning $ff

	intensity $a7
	octave 5
	note D#, 1
	note D#, 1
;Bar 5
	intensity $97
	note D#, 1
	intensity $77
	note D#, 1

	dutycycle $3
	stereopanning $f

	intensity $97
	octave 2
	note G_, 1
	note G_, 1
	octave 3
	note C_, 1
	note C_, 1
	intensity $87
	note C_, 1
	intensity $67
	note C_, 1
	note C_, 1
	note __, 3

	dutycycle $1
	stereopanning $ff

	intensity $a7
	octave 5
	note F_, 1
	note F_, 1
	note G_, 1
	note G_, 1
;Bar 6
	intensity $97
	note G_, 1
	intensity $77
	note G_, 1

	dutycycle $3
	stereopanning $f

	intensity $97
	octave 2
	note G_, 1
	note G_, 1
	octave 3
	note C_, 1
	note C_, 1

	dutycycle $1
	stereopanning $ff

	intensity $a7
	octave 5
	note F_, 1
	note F_, 1
	intensity $97
	note F_, 1
	intensity $77
	note F_, 1

	dutycycle $3
	stereopanning $f

	intensity $97
	octave 3
	note C_, 1
	note C_, 1
	octave 2
	note G_, 1
	note G_, 1

	dutycycle $1
	stereopanning $ff

	intensity $a7
	octave 5
	note D#, 1
	note D#, 1
;Bar 7
	intensity $97
	note D#, 1
	intensity $77
	note D#, 1
	note D#, 1

	dutycycle $3
	stereopanning $f

	intensity $97
	note __, 1
	octave 3
	note C_, 1
	note C_, 1
	intensity $87
	note C_, 1
	intensity $67
	note C_, 1
	note C_, 1
	note __, 3

	dutycycle $1
	stereopanning $ff

	intensity $a7
	octave 5
	note D_, 1
	note D_, 1
	note D#, 1
	note D#, 1
;Bar 8
	intensity $97
	note D#, 1
	intensity $77
	note D#, 1
	note D#, 1
	note __, 3
	intensity $a7
	octave 5
	note D_, 1
	note D_, 1
	intensity $97
	note D_, 1
	intensity $77
	note D_, 1

	dutycycle $3
	stereopanning $f

	intensity $a7
	octave 3
	note G#, 1
	intensity $97
	note G#, 1
	intensity $87
	note G#, 1
	intensity $77
	note G#, 1
	note G#, 1
	note __, 1
	loopchannel 2, Music_TestimonyAllegro2004_Ch2_Part1
;Bar 17
	callchannel Music_TestimonyAllegro2004_Ch2_Type1

	dutycycle $0
	stereopanning $f
	intensity $a3
	callchannel Music_TestimonyAllegro2004_Ch2_Type5

	callchannel Music_TestimonyAllegro2004_Ch2_Type2
;Bar 18
	callchannel Music_TestimonyAllegro2004_Ch2_Type3

	callchannel Music_TestimonyAllegro2004_Ch2_Type1
;Bar 19
	callchannel Music_TestimonyAllegro2004_Ch2_Type4
	callchannel Music_TestimonyAllegro2004_Ch2_Type2
;Bar 20
	callchannel Music_TestimonyAllegro2004_Ch2_Type3

	callchannel Music_TestimonyAllegro2004_Ch2_Type1
;Bar 21

	intensity $a3
	dutycycle $0
	stereopanning $f
	octave 4
	note A_, 2
	callchannel Music_TestimonyAllegro2004_Ch2_Type5

	callchannel Music_TestimonyAllegro2004_Ch2_Type2
;Bar 22
	callchannel Music_TestimonyAllegro2004_Ch2_Type3

	callchannel Music_TestimonyAllegro2004_Ch2_Type1
;Bar 23
	callchannel Music_TestimonyAllegro2004_Ch2_Type4
	
	callchannel Music_TestimonyAllegro2004_Ch2_Type2
;Bar 24
	dutycycle $1
	intensity $b7
	stereopanning $ff
	note G_, 1
	intensity $a7
	note G_, 1
	intensity $97
	note G_, 1
	intensity $77
	note G_, 1

	intensity $a3
	dutycycle $0
	stereopanning $f
	octave 4
	note B_, 2
	octave 5
	note D_, 2
	note F_, 2
;Bar 25 ;PART3
	dutycycle $1
	stereopanning $ff

	pitchoffset 1, A_
	callchannel Music_TestimonyAllegro2004_Ch2_Bar33_38
	pitchoffset 0, C_
;Bar 31
	intensity $a7
	octave 5
	note D#, 1
	intensity $a7
	octave 5
	note D#, 1
	intensity $97
	octave 5
	note D#, 1
	intensity $a7
	note F_, 1
	note F_, 1
	intensity $97
	note F_, 1
	intensity $a7
	note F#, 1
	note F#, 1
	intensity $87
	note F#, 1
	intensity $67
	note F#, 1

	dutycycle $3
	stereopanning $f
	intensity $b7
	octave 3
	note G#, 1
	intensity $a7
	octave 3
	note G#, 1
	intensity $b7
	note B_, 1
	intensity $a7
	note B_, 1
	intensity $b7
	octave 4
	note D#, 1
	intensity $a7
	note D#, 1
;Bar 32
	intensity $87
	note D#, 1
	intensity $67
	note D#, 1
	note D#, 1
	note __, 3
	intensity $b7
	note A#, 1
	intensity $a7
	note A#, 1
	intensity $87
	note A#, 1
	intensity $67
	note A#, 1
	intensity $b7
	octave 3
	note A#, 1
	intensity $a7
	note A#, 1
	intensity $b7
	octave 4
	note A#, 1
	intensity $a7
	note A#, 1
	intensity $b7
	octave 3
	note A#, 1
	intensity $a7
	note A#, 1
;Bar 33
	callchannel Music_TestimonyAllegro2004_Ch2_Bar33_38
;Bar 39
	intensity $b7
	octave 6
	note C#, 1
	intensity $a7
	note C#, 1
	intensity $87
	note C#, 1
	intensity $b7
	octave 5
	note B_, 1
	intensity $a7
	note B_, 1
	intensity $87
	note B_, 1
	intensity $b7
	octave 6
	note C#, 1
	intensity $a7
	note C#, 1
	intensity $87
	note C#, 1
	intensity $77
	note C#, 1

	dutycycle $3
	stereopanning $f
	intensity $c7
	octave 3
	note B_, 1
	intensity $b7
	octave 3
	note B_, 1
	intensity $c7
	octave 4
	note D_, 1
	intensity $b7
	note D_, 1
	intensity $c7
	note F#, 1
	intensity $b7
	note F#, 1
;Bar 40
	intensity $97
	note F#, 1
	intensity $77
	note F#, 1
	note F#, 1
	note __, 3
	intensity $c7
	note G#, 1
	intensity $b7
	note G#, 1
	intensity $97
	note G#, 1
	intensity $77
	note G#, 1
	intensity $c7
	octave 3
	note G#, 1
	intensity $b7
	note G#, 1
	intensity $c7
	octave 4
	note G#, 1
	intensity $b7
	note G#, 1
	intensity $c7
	octave 3
	note G#, 1
	intensity $b7
	note G#, 1
;Bar 41
	loopchannel 0, Music_TestimonyAllegro2004_Ch2

Music_TestimonyAllegro2004_Ch2_Bar33_38:
	dutycycle $1
	stereopanning $ff
	intensity $a7
	octave 5
	note C#, 1
	intensity $a7
	note C#, 1
	intensity $97
	note C#, 1
	intensity $b7
	octave 4
	note B_, 1
	intensity $a7
	note B_, 1
	intensity $97
	note B_, 1
	intensity $b7
	octave 5
	note C#, 1
	intensity $a7
	note C#, 1
	intensity $87
	note C#, 1
	intensity $77
	note C#, 1

	dutycycle $3
	stereopanning $f
	intensity $b7
	octave 3
	note A_, 1
	intensity $a7
	octave 3
	note A_, 1
	intensity $b7
	octave 4
	note C#, 1
	intensity $a7
	note C#, 1
	intensity $b7
	note F#, 1
	intensity $a7
	note F#, 1
;Bar 34
	intensity $87
	note F#, 1
	intensity $67
	note F#, 1
	intensity $b7
	note F#, 1
	intensity $a7
	note F#, 1
	intensity $87
	note F#, 1
	intensity $67
	note F#, 1
	intensity $b7
	note C#, 1
	intensity $a7
	note C#, 1
	intensity $b7
	note A_, 1
	intensity $a7
	note A_, 1
	intensity $b7
	note F#, 1
	intensity $a7
	note F#, 1
	intensity $b7
	note C#, 1
	intensity $a7
	note C#, 1
	intensity $87
	note C#, 1
	intensity $67
	note C#, 1
;Bar 35
	dutycycle $1
	stereopanning $ff
	intensity $b7
	octave 5
	note F#, 1
	intensity $a7
	note F#, 1
	intensity $87
	note F#, 1
	intensity $b7
	note E_, 1
	intensity $a7
	note E_, 1
	intensity $87
	note E_, 1
	intensity $b7
	note F#, 1
	intensity $a7
	note F#, 1
	intensity $87
	note F#, 1
	intensity $77
	note F#, 1

	dutycycle $3
	stereopanning $f
	intensity $b7
	octave 3
	note B_, 1
	intensity $a7
	octave 3
	note B_, 1
	intensity $b7
	octave 4
	note D_, 1
	intensity $a7
	note D_, 1
	intensity $b7
	note F#, 1
	intensity $a7
	note F#, 1
;Bar 36
	intensity $87
	note F#, 1
	intensity $67
	note F#, 1
	note F#, 1
	note __, 3
	intensity $b7
	note B_, 1
	intensity $a7
	note B_, 1
	intensity $87
	note B_, 1
	intensity $67
	note B_, 1
	intensity $b7
	note G#, 1
	intensity $a7
	note G#, 1
	intensity $87
	note G#, 1
	intensity $67
	note G#, 1
	intensity $b7
	note E_, 1
	intensity $a7
	note E_, 1
;Bar 37
	dutycycle $1
	stereopanning $ff
	intensity $b7
	octave 5
	note A_, 1
	intensity $a7
	note A_, 1
	intensity $87
	note A_, 1
	intensity $b7
	note G#, 1
	intensity $a7
	note G#, 1
	intensity $87
	note G#, 1
	intensity $b7
	note A_, 1
	intensity $a7
	note A_, 1
	intensity $87
	note A_, 1
	intensity $77
	note A_, 1

	dutycycle $3
	stereopanning $f
	intensity $b7
	octave 3
	note A_, 1
	intensity $a7
	octave 3
	note A_, 1
	intensity $b7
	octave 4
	note C#, 1
	intensity $a7
	note C#, 1
	intensity $b7
	note F#, 1
	intensity $a7
	note F#, 1
;Bar 38
	intensity $87
	note F#, 1
	intensity $67
	note F#, 1
	note F#, 1
	note __, 7
	intensity $b7
	note A_, 1
	intensity $a7
	note A_, 1
	intensity $b7
	note F#, 1
	intensity $a7
	note F#, 1
	intensity $b7
	note C#, 1
	intensity $a7
	note C#, 1

	dutycycle $1
	stereopanning $ff
	endchannel

Music_TestimonyAllegro2004_Ch2_Type1:
	dutycycle $1
	stereopanning $ff
	notetype 12, $b7
	octave 5
	note D_, 1
	intensity $a7
	note D_, 1
	intensity $97
	note D_, 1
	intensity $77
	note D_, 1
	endchannel

Music_TestimonyAllegro2004_Ch2_Type2:
	intensity $b7
	dutycycle $1
	stereopanning $ff
	octave 5
	note E_, 1
	intensity $a7
	note E_, 1
	intensity $b7
	note F#, 1
	intensity $a7
	note F#, 1
	intensity $97
	note F#, 1
	intensity $77
	note F#, 1
	intensity $77
	note F#, 1
	note __, 3
	endchannel

Music_TestimonyAllegro2004_Ch2_Type3:
	intensity $b7
	note E_, 1
	intensity $a7
	note E_, 1
	intensity $97
	note E_, 1
	intensity $77
	note E_, 1
	intensity $77
	note E_, 1
	note __, 3
	endchannel

Music_TestimonyAllegro2004_Ch2_Type4:
	intensity $a3
	dutycycle $0
	stereopanning $f
	octave 4
	note B_, 2
	octave 5
	note D_, 2
	octave 4
	note B_, 2
	octave 5
	note F#, 2
	octave 4
	note B_, 2
	endchannel

Music_TestimonyAllegro2004_Ch2_Type5:
	octave 5
	note D_, 2
	octave 4
	note A_, 2
	octave 5
	note F#, 2
	octave 4
	note A_, 2
	endchannel

; ============================================================================================================

Music_TestimonyAllegro2004_Ch3:
	wavetype 1, 12, $23
	tone $0000
	stereopanning $f0
;Bar 1
	callchannel Music_TestimonyAllegro2004_Ch3_Bar1_2
;Bar 3
	notetype 16, $23
	note D#, 15
	notetype 6, $23
	note D#, 11
;Bar 4
	intensity $33
	note D#, 1
	notetype 12, $23
	note D_, 2
	note D#, 2
	note D_, 2
;Bar 5
	note C_, 16
	note C_, 9
;Bar 6
	intensity $33
	note C_, 1
	intensity $23
	note D_, 2
	note D#, 2
	note F_, 2
;Bar 7
	note D#, 16
	note D#, 12
;Bar 8
	intensity $33
	note D#, 4
;Bar 9
	callchannel Music_TestimonyAllegro2004_Ch3_Bar1_2
;Bar 11
	notetype 16, $23
	note D#, 15
	notetype 6, $23
	note D#, 3
;Bar 12
	intensity $33
	note D#, 1
	notetype 12, $23
	note D_, 6
	note D#, 2
	note D_, 2
;Bar 13
	callchannel Music_TestimonyAllegro2004_Ch3_Bar1_2
;Bar 15
	note D#, 16
	note D#, 11
;Bar 16
	intensity $33
	note D#, 5
;Bar 17 PART2
	vibrato $04, $22
	notetype 12, $2C
	note B_, 16
	note B_, 3
;Bar 18
	intensity $3C
	note B_, 1
	intensity $2C
	octave 4
	note F#, 4
	note E_, 4
	note F#, 2 ;CHECK
	notetype 16, $2C
	note D_, 15 ;=20@NT12
	notetype 12, $3C
	note D_, 2
;Bar 20
	intensity $2C
	note C#, 4
	note D_, 4
	note E_, 2 ;CHECK
	notetype 16, $2C
	octave 3
	note B_, 15 ;=20@NT12
	notetype 12, $3C
	note B_, 2
;Bar 22
	intensity $2C
	octave 4
	note F#, 4
	note E_, 4
	note F#, 2 ;CHECK
	notetype 16, $2C
	note D_, 15 ;=20@NT12
	notetype 6, $2C
	note D_, 9
	note D_, 3
;Bar 24
	note G_, 15
	note G_, 1
;Bar 25 PART3
	vibrato $04, $11
	callchannel Music_TestimonyAllegro2004_Ch3_Bar25_26 ;CHECK
;Bar 27
	intensity $14
	note A#, 2
	intensity $24
	note A#, 16
;Bar 28
	intensity $14
	note G#, 1
	intensity $24
	note G#, 5
	intensity $14
	note F#, 1
	intensity $24
	note F#, 3
	intensity $14
	note F_, 1
	intensity $24
	note F_, 3
	;CHECK
;Bar 29
	callchannel Music_TestimonyAllegro2004_Ch3_Bar25_26 ;CHECK
;Bar 31
	intensity $14
	note A#, 1
	intensity $24
	note A#, 16
	note A#, 12
;Bar 32
	intensity $34
	note A#, 3
	;CHECK
;Bar 33
	callchannel Music_TestimonyAllegro2004_Ch3_Bar33_34_35 ;CHECK
;Bar 36
	intensity $14
	note C#, 1
	intensity $24
	note C#, 13
	intensity $34
	note C#, 2
;Bar 37
	callchannel Music_TestimonyAllegro2004_Ch3_Bar33_34_35 ;CHECK
;Bar 40
	octave 3
	notetype 3, $1C
	note G#, 12
	note A_, 10
	note G#, 11
	note A#, 11
	note A_, 12
	note G#, 8
	notetype 12, $13
	loopchannel 0, Music_TestimonyAllegro2004_Ch3

Music_TestimonyAllegro2004_Ch3_Bar1_2:
	notetype 12, $23
	octave 3
	note C_, 16
	notetype 6, $23
	note C_, 11
	intensity $33
	note C_, 1
;Bar 2
	notetype 12, $23
	note C_, 4
	note D_, 2
	note D#, 2
	note F_, 2
	endchannel

Music_TestimonyAllegro2004_Ch3_Bar25_26:
	notetype 12, $14
	note D#, 1
	intensity $24
	note D#, 16
	note D#, 8
;Bar 26
	intensity $34
	note D#, 1
	intensity $14
	note D#, 1
	intensity $24
	note D#, 1
	intensity $14
	note F_, 1
	intensity $24
	note F_, 1
	intensity $14
	note F#, 1
	intensity $24
	note F#, 1
	endchannel

Music_TestimonyAllegro2004_Ch3_Bar33_34_35:
	octave 3
	intensity $14
	note F#, 1
	intensity $24
	note F#, 9
	intensity $14
	note G#, 1
	intensity $24
	note G#, 1
	intensity $14
	note A_, 1
	intensity $24
	note A_, 1
	octave 4
	intensity $14
	note C#, 1
	intensity $24
	note C#, 1
	;CHECK
;Bar 34
	intensity $14
	note F#, 1
	intensity $24
	note F#, 14
	intensity $34
	note F#, 1
;Bar 35
	intensity $14
	note F#, 1
	intensity $24
	note F#, 15
	endchannel

; ============================================================================================================

Music_TestimonyAllegro2004_Ch4:
	togglenoise 13
	notetype 12

Music_TestimonyAllegro2004_Ch4_loop:
;Bar 1 CHECK
	callchannel Music_TestimonyAllegro2004_Ch4_PBar1
	stereopanning $f0
	note D_, 1
	note D_, 1
;Bar 2 CHECK
	callchannel Music_TestimonyAllegro2004_Ch4_Bar2
;Bar 3 CHECK
	callchannel Music_TestimonyAllegro2004_Ch4_PBar1
	stereopanning $f0
	note D_, 1
	note D_, 1
;Bar 4 CHECK
	callchannel Music_TestimonyAllegro2004_Ch4_Bar2
;Bar 5 CHECK
	callchannel Music_TestimonyAllegro2004_Ch4_PBar1
	stereopanning $f0
	note D_, 2
;Bar 6 CHECK
	stereopanning $ff
	note C_, 2
	stereopanning $f0
	note D_, 2
	stereopanning $ff
	note C_, 4
	note C_, 2
	stereopanning $f0
	note D_, 2
	stereopanning $ff
	note C_, 2
	note A_, 2
;Bar 7 CHECK
	callchannel Music_TestimonyAllegro2004_Ch4_PBar1
	stereopanning $f0
	note D_, 1
	note D_, 1
;Bar 8 CHECK
	stereopanning $ff
	note C_, 2
	stereopanning $f0
	note D_, 2
	stereopanning $ff
	note C_, 4
	note C_, 1
	note A_, 3
	stereopanning $ff
	note C_, 2
	note A_, 2
;Bar 9 CHECK
	callchannel Music_TestimonyAllegro2004_Ch4_PBar9
	note C_, 2
	note A_, 2
	note C_, 2
;Bar 10 CHECK
	stereopanning $f0
	note D_, 1
	note D_, 1
	callchannel Music_TestimonyAllegro2004_Ch4_PBar10
;Bar 11 CHECK
	stereopanning $ff
	note C_, 2
	stereopanning $f0
	note D_, 2
	stereopanning $ff
	note C_, 2
	stereopanning $f0
	note D_, 2
	stereopanning $ff
	note C_, 2
	stereopanning $f0
	note D_, 1
	stereopanning $ff
	note C_, 1
	note A_, 2
	note C_, 2
;Bar 12 CHECK
	callchannel Music_TestimonyAllegro2004_Ch4_PBar12
	note C_, 2
	note C_, 2
	note A_, 2
;Bar 13 CHECK
	callchannel Music_TestimonyAllegro2004_Ch4_PBar9
	note C_, 2
	note A_, 2
	note C_, 2
;Bar 14 CHECK
	stereopanning $f0
	note D_, 2
	callchannel Music_TestimonyAllegro2004_Ch4_PBar10
;Bar 15 CHECK
	callchannel Music_TestimonyAllegro2004_Ch4_PBar9
	note __, 1
	note C_, 1
	note A_, 2
	note C_, 2
;Bar 16 CHECK
	callchannel Music_TestimonyAllegro2004_Ch4_PBar12
	note A_, 2
	note C_, 2
	note A_, 2
;Bar 17
	callchannel Music_TestimonyAllegro2004_Ch4_PBar17
;Bar 18
	note __, 2
	callchannel Music_TestimonyAllegro2004_Ch4_PBar18
;Bar 19
	callchannel Music_TestimonyAllegro2004_Ch4_PBar17
;Bar 20
	stereopanning $f0
	note D_, 2
	stereopanning $ff
	note C_, 2
	note A_, 2
	stereopanning $f0
	note D_, 2
	stereopanning $ff
	note C_, 1
	note A_, 3
	stereopanning $ff
	note A_, 2
	note C_, 1
	note A_, 1
;Bar 21
	callchannel Music_TestimonyAllegro2004_Ch4_PBar17
;Bar 22
	stereopanning $f0
	note D_, 2
	callchannel Music_TestimonyAllegro2004_Ch4_PBar18
;Bar 23
	stereopanning $ff
	note C_, 2
	stereopanning $f0
	note D_, 2
	stereopanning $ff
	note A_, 2
	stereopanning $f0
	note D_, 2
	stereopanning $ff
	note C_, 2
	note C_, 2
	note A_, 2
	stereopanning $f0
	note D_, 2
;Bar 24
	stereopanning $f0
	note D_, 2
	stereopanning $ff
	note C_, 2
	note A_, 2
	stereopanning $f0
	note D_, 2
	note C_, 1
	stereopanning $ff
	note A_, 1
	note A_, 1
	note A_, 1
	note A_, 1
	note A_, 1
	note A_, 1
	note A_, 1
;Bar 25
	callchannel Music_TestimonyAllegro2004_Ch4_Type1
	stereopanning $ff
	note C_, 2
	note A_, 2
;Bar 27
	callchannel Music_TestimonyAllegro2004_Ch4_Type1
	stereopanning $ff
	note C_, 2
	note A_, 2
;Bar 29
	callchannel Music_TestimonyAllegro2004_Ch4_Type1
	stereopanning $ff
	note C_, 2
	note A_, 2
;Bar 31
Music_TestimonyAllegro2004_Ch4_loop1:
	stereopanning $ff
	note C_, 2
	stereopanning $f0
	note D_, 1
	note D_, 1
	loopchannel 6, Music_TestimonyAllegro2004_Ch4_loop1

	stereopanning $ff
	note C_, 1
	note A_, 1
	note A_, 1
	stereopanning $f0
	note D_, 3
	stereopanning $ff
	note A_, 2
;Bar 33
	stereopanning $ff
	note C_, 2
	note C_, 1
	stereopanning $f0
	note D_, 1
	stereopanning $ff
	note A_, 2
	stereopanning $f0
	note D_, 1
	stereopanning $ff
	note C_, 1
	note C_, 2
	stereopanning $f0
	note D_, 1
	note D_, 1
	stereopanning $ff
	note A_, 2
	note C_, 1
	stereopanning $f0
	note D_, 2
;Bar 34
	callchannel Music_TestimonyAllegro2004_Ch4_Bar34
;Bar 35
	stereopanning $ff
	note C_, 2
	stereopanning $f0
	note D_, 1
	note D_, 1
	stereopanning $ff
	note A_, 2
	stereopanning $f0
	note D_, 1
	stereopanning $ff
	note C_, 3
	note C_, 1
	stereopanning $f0
	note D_, 1
	stereopanning $ff
	note A_, 2
	note C_, 1
	stereopanning $f0
	note D_, 2
;Bar 36
	stereopanning $ff
	note C_, 1
	note C_, 1
	stereopanning $f0
	note D_, 1
	stereopanning $ff
	note A_, 2
	note C_, 1
	stereopanning $f0
	note D_, 3
	stereopanning $ff
	note C_, 1
	stereopanning $f0
	note D_, 1
	stereopanning $ff
	note A_, 2
	stereopanning $f0
	note D_, 1
	note D_, 1
;Bar 37
	stereopanning $ff
	note C_, 2
	note C_, 1
	stereopanning $f0
	note D_, 1
	stereopanning $ff
	note A_, 2
	stereopanning $f0
	note D_, 1
	stereopanning $ff
	note C_, 1
	note C_, 2
	note C_, 1
	stereopanning $f0
	note D_, 1
	stereopanning $ff
	note A_, 2
	stereopanning $f0
	note D_, 1
	note D_, 2
;Bar 38
	callchannel Music_TestimonyAllegro2004_Ch4_Bar34
;Bar 39
	stereopanning $ff
	note C_, 2
	stereopanning $f0
	note D_, 1
	note D_, 1
	stereopanning $ff
	note A_, 2
	stereopanning $f0
	note D_, 1
	stereopanning $ff
	note C_, 1
	note C_, 2
	note C_, 1
	stereopanning $f0
	note D_, 1
	stereopanning $ff
	note A_, 2
	note C_, 1
	stereopanning $f0
	note D_, 2
;Bar 40
	stereopanning $ff
	note C_, 1
	note C_, 1
	stereopanning $f0
	note D_, 1
	stereopanning $ff
	note A_, 2
	note C_, 1
	stereopanning $f0
	note D_, 3
	stereopanning $ff
	note A_, 2
	note A_, 2
	note A_, 1
	note A_, 1
	loopchannel 0, Music_TestimonyAllegro2004_Ch4_loop

Music_TestimonyAllegro2004_Ch4_PBar1:
	stereopanning $ff
	note C_, 2
	stereopanning $f0
	note D_, 2
	stereopanning $ff
	note C_, 2
	stereopanning $f0
	note D_, 2
	stereopanning $ff
	note C_, 2
	stereopanning $f0
	note D_, 2
	stereopanning $ff
	note C_, 2
	endchannel

Music_TestimonyAllegro2004_Ch4_Bar2:
	stereopanning $ff
	note C_, 2
	stereopanning $f0
	note D_, 2
	stereopanning $ff
	note C_, 2
	stereopanning $f0
	note D_, 2
	stereopanning $ff
	note C_, 2
	stereopanning $f0
	note D_, 2
	stereopanning $ff
	note C_, 2
	note A_, 2
	endchannel

Music_TestimonyAllegro2004_Ch4_PBar9:
	stereopanning $ff
	note C_, 2
	stereopanning $f0
	note D_, 2
	stereopanning $ff
	note C_, 2
	stereopanning $f0
	note D_, 2
	stereopanning $ff
	note C_, 2
	endchannel

Music_TestimonyAllegro2004_Ch4_PBar10:
	stereopanning $ff
	note C_, 2
	note C_, 2
	stereopanning $f0
	note D_, 2
	stereopanning $ff
	note C_, 2
	stereopanning $f0
	note D_, 2
	stereopanning $ff
	note C_, 2
	note A_, 2
	endchannel

Music_TestimonyAllegro2004_Ch4_PBar12: ;10
	stereopanning $f0
	note D_, 2
	stereopanning $ff
	note C_, 2
	note C_, 2
	stereopanning $f0
	note D_, 2
	stereopanning $ff
	note C_, 2
	endchannel

Music_TestimonyAllegro2004_Ch4_PBar17: ;
	stereopanning $ff
	note C_, 2
	stereopanning $f0
	note D_, 1
	stereopanning $ff
	note C_, 1
	note A_, 2
	stereopanning $f0
	note D_, 2
	stereopanning $ff
	note C_, 2
	note C_, 2
	note A_, 2
	stereopanning $f0
	note D_, 2
	endchannel

Music_TestimonyAllegro2004_Ch4_PBar18:
	stereopanning $ff
	note C_, 2
	note A_, 2
	stereopanning $f0
	note D_, 2
	stereopanning $ff
	note C_, 1
	note A_, 2
	stereopanning $ff
	note C_, 1
	note A_, 2
	note C_, 2
	endchannel

Music_TestimonyAllegro2004_Ch4_Type1:
	stereopanning $ff
	note C_, 2
	stereopanning $f0
	note D_, 1
	note D_, 1
	loopchannel 7, Music_TestimonyAllegro2004_Ch4_Type1
	endchannel

Music_TestimonyAllegro2004_Ch4_Bar34:
	stereopanning $ff
	note C_, 1
	note C_, 1
	stereopanning $f0
	note D_, 1
	stereopanning $ff
	note A_, 2
	note C_, 1
	stereopanning $f0
	note D_, 3
	stereopanning $ff
	note C_, 1
	stereopanning $f0
	note D_, 1
	stereopanning $ff
	note A_, 2
	note C_, 1
	stereopanning $f0
	note D_, 1
	endchannel


; ============================================================================================================

