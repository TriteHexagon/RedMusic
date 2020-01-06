;Coverted using MIDI2ASM
;Version 2.0. (23-Sep-2019)
;Code by TriteHexagon
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_LightandShadowOfTheFilmStudio:
	musicheader 4, 1, Music_LightandShadowOfTheFilmStudio_Ch1
	musicheader 1, 2, Music_LightandShadowOfTheFilmStudio_Ch2
	musicheader 1, 3, Music_LightandShadowOfTheFilmStudio_Ch3
	musicheader 1, 4, Music_LightandShadowOfTheFilmStudio_Ch4

Music_LightandShadowOfTheFilmStudio_Ch1:
	volume $77
	dutycycle $2
	notetype 12, $1f
	vibrato $08, $1b
	tempo 167
;Bar 1
	callchannel Music_LightandShadowOfTheFilmStudio_Ch1_Short_G
;Bar 2
	callchannel Music_LightandShadowOfTheFilmStudio_Ch1_F4
	callchannel Music_LightandShadowOfTheFilmStudio_Ch1_G
;Bar 4
	callchannel Music_LightandShadowOfTheFilmStudio_Ch1_A
;Bar 5
	callchannel Music_LightandShadowOfTheFilmStudio_Ch1_F4
;Bar 6
	callchannel Music_LightandShadowOfTheFilmStudio_Ch1_G
;Bar 8
	callchannel Music_LightandShadowOfTheFilmStudio_Ch1_Short_G
;Bar 9
	callchannel Music_LightandShadowOfTheFilmStudio_Ch1_F4
	callchannel Music_LightandShadowOfTheFilmStudio_Ch1_G
;Bar 11
	callchannel Music_LightandShadowOfTheFilmStudio_Ch1_A
;Bar 12
	callchannel Music_LightandShadowOfTheFilmStudio_Ch1_F4
;Bar 13
	callchannel Music_LightandShadowOfTheFilmStudio_Ch1_G
;Bar 15
	note __, 16
	note __, 8
;Bar 16
	intensity $1f
	note F_, 8
	loopchannel 0, Music_LightandShadowOfTheFilmStudio_Ch1

Music_LightandShadowOfTheFilmStudio_Ch1_G:
	intensity $1f
	note G_, 4
	intensity $58
	note G_, 16
	intensity $48
	note G_, 2
	intensity $47
	note G_, 1
	intensity $38
	note G_, 2
	intensity $37
	note G_, 1
	intensity $28
	note G_, 2
	intensity $27
	note G_, 1
	intensity $18
	note G_, 2
	intensity $17
	note G_, 1
	endchannel

Music_LightandShadowOfTheFilmStudio_Ch1_Short_G:
	octave 3
	intensity $1f
	note G_, 4
	intensity $58
	note G_, 14
	intensity $57
	note G_, 2
	endchannel

Music_LightandShadowOfTheFilmStudio_Ch1_F4:
	intensity $1f
	note F_, 4
	endchannel

Music_LightandShadowOfTheFilmStudio_Ch1_A:
	intensity $1f
	note A#, 4
	intensity $58
	note A#, 14
	intensity $57
	note A#, 2
	endchannel

; ============================================================================================================

Music_LightandShadowOfTheFilmStudio_Ch2:
	dutycycle $1
	notetype 12, $77
;Bar 1
	callchannel Music_LightandShadowOfTheFilmStudio_Ch2_Main
;Bar 4
	callchannel Music_LightandShadowOfTheFilmStudio_Ch2_Main
;Bar 6
;Bar 8
	callchannel Music_LightandShadowOfTheFilmStudio_Ch2_Main
;Bar 11
	callchannel Music_LightandShadowOfTheFilmStudio_Ch2_Main
	note __, 16
	note __, 16
	loopchannel 0, Music_LightandShadowOfTheFilmStudio_Ch2

Music_LightandShadowOfTheFilmStudio_Ch2_Main:
	notetype 6, $97
	octave 3
	note C_, 3
	intensity $77
	note C_, 1
	intensity $97
	note D#, 3
	intensity $77
	note D#, 1
	intensity $97
	note D_, 3
	intensity $77
	note D_, 1
	intensity $97
	note D#, 3
	intensity $77
	note D#, 1
	intensity $97
	note F_, 3
	intensity $77
	note F_, 1
	intensity $97
	note D#, 3
	intensity $77
	note D#, 1
	intensity $97
	note D_, 3
	intensity $77
	note D_, 1
	intensity $97
	note D#, 3
	intensity $77
	note D#, 1
;Bar 2
	intensity $97
	note C_, 3
	intensity $77
	note C_, 1
	intensity $97
	note D#, 3
	intensity $77
	note D#, 1
	intensity $97
	note D_, 3
	intensity $77
	note D_, 1
	intensity $97
	octave 2
	note A#, 3
	intensity $77
	note A#, 1

	octave 3
	intensity $67
	note C_, 3
	intensity $47
	note C_, 1
	intensity $67
	note D#, 3
	intensity $47
	note D#, 1
	intensity $67
	note D_, 3
	intensity $47
	note D_, 1
	intensity $67
	octave 2
	note A#, 3
	intensity $47
	note A#, 1

	octave 3
	intensity $47
	note C_, 3
	intensity $27
	note C_, 1
	intensity $47
	note D#, 3
	intensity $27
	note D#, 1
	intensity $47
	note D_, 3
	intensity $27
	note D_, 1
	intensity $47
	octave 2
	note A#, 3
	intensity $27
	note A#, 1

	notetype 12, $77
	note __, 16
	endchannel

; ============================================================================================================

Music_LightandShadowOfTheFilmStudio_Ch3:
	wavetype 1, 12, $2B
	vibrato $04, $1a
;Bar 1
	callchannel Music_LightandShadowOfTheFilmStudio_Ch3_Main
;Bar 4
	callchannel Music_LightandShadowOfTheFilmStudio_Ch3_Main
;Bar 8
	callchannel Music_LightandShadowOfTheFilmStudio_Ch3_Main
;Bar 11
	callchannel Music_LightandShadowOfTheFilmStudio_Ch3_Main
;Bar 15
	note __, 16
	note __, 8
;Bar 16
	note B_, 8
	loopchannel 0, Music_LightandShadowOfTheFilmStudio_Ch3

Music_LightandShadowOfTheFilmStudio_Ch3_Main:
	octave 3
	note C_, 16
	note C_, 4
;Bar 2
	octave 2
	note A#, 4
	note G#, 16
	note G#, 16
	endchannel

; ============================================================================================================

Music_LightandShadowOfTheFilmStudio_Ch4:
	togglenoise 13
	notetype 12

Music_LightandShadowOfTheFilmStudio_Ch4_loop:
;Bar 1
	callchannel Music_LightandShadowOfTheFilmStudio_Ch4_Intro
	note __, 2
;Bar 4
	callchannel Music_LightandShadowOfTheFilmStudio_Ch4_Intro
;Bar 7
	note D#, 1
	note C#, 1
;Bar 8
	callchannel Music_LightandShadowOfTheFilmStudio_Ch4_Bar8
;Bar 9
	note C_, 2
	note C_, 2
	note D#, 4
	note C_, 2
	note C_, 2
	note D#, 6
;Bar 10
	note C_, 2
	note D#, 3
	note D#, 1
	note C_, 2
	note C_, 2
	note D#, 6
;Bar 11
	note C_, 2
	note D#, 4
	note C_, 2
	note C_, 2
	note D#, 6
;Bar 12
	note C_, 2
	note D#, 4
	note C_, 2
	note C_, 2
	note D#, 2
	note C_, 1
	note D#, 1
;Bar 13
	callchannel Music_LightandShadowOfTheFilmStudio_Ch4_Bar13
;Bar 14
	callchannel Music_LightandShadowOfTheFilmStudio_Ch4_Bar8
;Bar 15
	callchannel Music_LightandShadowOfTheFilmStudio_Ch4_Bar13
;Bar 16
	note C_, 2
	note D#, 1
	note C#, 1
	note D#, 3
	note D#, 3
	note C_, 2
	note D#, 4
	loopchannel 0, Music_LightandShadowOfTheFilmStudio_Ch4_loop

Music_LightandShadowOfTheFilmStudio_Ch4_Intro:
	note C_, 2
	note __, 16
	note __, 4
;Bar 2
	note C_, 2
	note C_, 2
	note __, 16
	note __, 12
	endchannel

Music_LightandShadowOfTheFilmStudio_Ch4_Bar8:
	note C_, 2
	note C_, 2
	note D#, 6
	note C_, 2
	note D#, 4
	endchannel

Music_LightandShadowOfTheFilmStudio_Ch4_Bar13:
	note C_, 2
	note C_, 2
	note D#, 6
	note C_, 2
	note D#, 4
	endchannel

; ============================================================================================================

