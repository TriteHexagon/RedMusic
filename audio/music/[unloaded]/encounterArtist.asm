;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 4.0 (17-Jun-2020)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_EncounterArtist:
	musicheader 3, 1, Music_EncounterArtist_Ch1
	musicheader 1, 2, Music_EncounterArtist_Ch2
	musicheader 1, 3, Music_EncounterArtist_Ch3

Music_EncounterArtist_Ch1:
	volume $77
	dutycycle $3
	notetype 6, $93
	tempo 159
	stereopanning $f0
;Bar 1
	note __, 4
Music_EncounterArtist_Ch1_loop:
	notetype 6, $96
	octave 3
	note A_, 16
	note G#, 1
	intensity $53
	note G#, 1
	notetype 12, $93
	callchannel Music_EncounterArtist_Ch1_Gs
	intensity $93
	note G#, 2
	note G_, 1
;Bar 2
	note G#, 2
	note A_, 1
	note G#, 1
	note A_, 2
	note B_, 1
	octave 4
	note C_, 1
	intensity $53
	note C_, 1
	note __, 1
	intensity $96
	octave 3
	note A_, 4
	octave 4
	note F_, 4
;Bar 3
	note __, 2
	octave 3
	callchannel Music_EncounterArtist_Ch1_Fs_2R
	callchannel Music_EncounterArtist_Ch1_Fs
	note __, 3
	callchannel Music_EncounterArtist_Ch1_G_
	note __, 1
;Bar 4
	intensity $93
	note G_, 2
	intensity $53
	note G_, 1
	note __, 1
	callchannel Music_EncounterArtist_Ch1_Fs_2R
	callchannel Music_EncounterArtist_Ch1_Fs
	note __, 3
	callchannel Music_EncounterArtist_Ch1_G_
	note __, 1
;Bar 5
	callchannel Music_EncounterArtist_Ch1_G_2R
	callchannel Music_EncounterArtist_Ch1_Fs_2R
	callchannel Music_EncounterArtist_Ch1_Fs
	note __, 3
	callchannel Music_EncounterArtist_Ch1_G_
	note __, 1
;Bar 6
	intensity $93
	note G#, 2
	callchannel Music_EncounterArtist_Ch1_A_
	callchannel Music_EncounterArtist_Ch1_A_
	callchannel Music_EncounterArtist_Ch1_Gs
	callchannel Music_EncounterArtist_Ch1_Gs
	intensity $93
	note G_, 1
	note F#, 1
	callchannel Music_EncounterArtist_Ch1_G_
	note __, 1
	intensity $93
	note C#, 3
;Bar 7
	intensity $53
	note C#, 1
	note __, 1
	callchannel Music_EncounterArtist_Ch1_Fs_2R
	callchannel Music_EncounterArtist_Ch1_Fs
	note __, 1
	callchannel Music_EncounterArtist_Ch1_G_2R
	intensity $93
	note G_, 1
;Bar 8
	intensity $53
	note G_, 1
	note __, 3
	callchannel Music_EncounterArtist_Ch1_Fs_2R
	callchannel Music_EncounterArtist_Ch1_Fs_2R
	callchannel Music_EncounterArtist_Ch1_G_
	note __, 1
	intensity $93
	note A_, 3
;Bar 9
	intensity $53
	note A_, 1
	note __, 1
	callchannel Music_EncounterArtist_Ch1_Fs_2R
	callchannel Music_EncounterArtist_Ch1_Fs
	note __, 3
	callchannel Music_EncounterArtist_Ch1_G_
	note __, 1
;Bar 10
	intensity $93
	note G#, 2
	callchannel Music_EncounterArtist_Ch1_A_
	callchannel Music_EncounterArtist_Ch1_A_
	callchannel Music_EncounterArtist_Ch1_Gs
	callchannel Music_EncounterArtist_Ch1_Gs
	intensity $93
	note G_, 1
	note F#, 1
	note G_, 1
	callchannel Music_EncounterArtist_Ch1_Gs
	intensity $95
	note C#, 3
;Bar 11
	intensity $53
	note C#, 1
	note __, 1
	callchannel Music_EncounterArtist_Ch1_G_2R
	callchannel Music_EncounterArtist_Ch1_G_2R
	callchannel Music_EncounterArtist_Ch1_G_2R
;Bar 12
	callchannel Music_EncounterArtist_Ch1_G_2R
	callchannel Music_EncounterArtist_Ch1_G_2R
	callchannel Music_EncounterArtist_Ch1_G_2R
	callchannel Music_EncounterArtist_Ch1_G_2R
;Bar 13
	callchannel Music_EncounterArtist_Ch1_G_2R
	callchannel Music_EncounterArtist_Ch1_Fs_2R
	callchannel Music_EncounterArtist_Ch1_Fs_2R
	callchannel Music_EncounterArtist_Ch1_Fs_2R
;Bar 14
	callchannel Music_EncounterArtist_Ch1_Fs_2R
	callchannel Music_EncounterArtist_Ch1_Fs_2R
	callchannel Music_EncounterArtist_Ch1_Fs_2R
	callchannel Music_EncounterArtist_Ch1_Fs_2R
;Bar 15
	callchannel Music_EncounterArtist_Ch1_Fs
	octave 5
	callchannel Music_EncounterArtist_Ch1_D_short
	callchannel Music_EncounterArtist_Ch1_D_short
	callchannel Music_EncounterArtist_Ch1_D_short
	callchannel Music_EncounterArtist_Ch1_D_short
	intensity $92
	note C#, 1
	intensity $52
	note C#, 1
	callchannel Music_EncounterArtist_Ch1_D_short
	callchannel Music_EncounterArtist_Ch1_D_short
;Bar 16
	callchannel Music_EncounterArtist_Ch1_D_short
	notetype 8, $92
	note C#, 2
	note D_, 2
	note D_, 2
	note C#, 2
	note D_, 2
	note D_, 2
	intensity $91
Music_EncounterArtist_Ch1_Bar16:
	note C#, 1
	note D_, 1
	note D_, 1
	loopchannel 4, Music_EncounterArtist_Ch1_Bar16
	loopchannel 0, Music_EncounterArtist_Ch1_loop

Music_EncounterArtist_Ch1_Fs:
	intensity $93
	note F#, 1
	intensity $43
	note F#, 1
	endchannel

Music_EncounterArtist_Ch1_Fs_2R:
	intensity $93
	note F#, 1;
	intensity $43
	note F#, 1
	note __, 2
	endchannel

Music_EncounterArtist_Ch1_G_2R:
	intensity $93
	note G_, 1;
	intensity $43
	note G_, 1
	note __, 2
	endchannel

Music_EncounterArtist_Ch1_D_:
	intensity $93
	note D_, 1
	intensity $43
	note D_, 1
	endchannel

Music_EncounterArtist_Ch1_A_:
	intensity $93
	note A_, 1;
	intensity $43
	note A_, 1
	endchannel

Music_EncounterArtist_Ch1_Gs:
	intensity $93
	note G#, 1
	intensity $43
	note G#, 1
	endchannel

Music_EncounterArtist_Ch1_G_:
	intensity $93
	note G_, 1;
	intensity $53
	note G_, 1
	endchannel

Music_EncounterArtist_Ch1_D_short:
	intensity $92;
	note D_, 1
	intensity $52
	note D_, 1
	endchannel

; ============================================================================================================

Music_EncounterArtist_Ch2:
	dutycycle $1
	notetype 6, $b3
;Bar 1
	octave 5
	note E_, 1
	note D_, 1
	note C#, 1
	octave 4
	note B_, 1
Music_EncounterArtist_Ch2_loop:
	notetype 6, $b6
	note A_, 2
	note G#, 2
	note A_, 12
	callchannel Music_EncounterArtist_Ch2_Gs
	notetype 12, $b3
	callchannel Music_EncounterArtist_Ch2_Gs
	intensity $b3
	note G#, 2
	note G_, 1
;Bar 2
	note G#, 2
	note A_, 1
	note G#, 1
	note A_, 2
	note B_, 1
	octave 5
	callchannel Music_EncounterArtist_Ch2_C_
	note __, 1
	intensity $b6
	note C#, 4
	note A_, 4
;Bar 3
	octave 3
	callchannel Music_EncounterArtist_Ch2_A_
	notetype 6, $b3
	octave 4
	note G#, 1
	note A_, 3
	notetype 12, $b3
	note G_, 1
	note F#, 1
	note D_, 1
	note E_, 1
	note F#, 3
	callchannel Music_EncounterArtist_Ch2_G_
	note __, 3
;Bar 4
	intensity $b3
	callchannel Music_EncounterArtist_Ch2_Type2
	octave 3
	note A_, 1
	callchannel Music_EncounterArtist_Ch2_Gs
	notetype 6, $b3
	note A_, 6
;Bar 5
	octave 4
	note C_, 1
	note C#, 3
	octave 3
	note A#, 2
	note A_, 2
	intensity $53
	note A_, 2
	intensity $b3
	callchannel Music_EncounterArtist_Ch2_Type1
	callchannel Music_EncounterArtist_Ch2_Type3
	callchannel Music_EncounterArtist_Ch2_A_
	callchannel Music_EncounterArtist_Ch2_A_
	intensity $b3
	note G#, 1
	note G_, 1
	callchannel Music_EncounterArtist_Ch2_Gs
	intensity $b3
	note G_, 1
	note F#, 1
	note G_, 1
	note C#, 1
	intensity $53
	note C#, 1
	intensity $b3
	note A_, 3
;Bar 7
	octave 3
	note A#, 1
	callchannel Music_EncounterArtist_Ch2_A_
	callchannel Music_EncounterArtist_Ch2_Type1
	note G_, 1
	note F#, 1
	callchannel Music_EncounterArtist_Ch2_G_
	intensity $b3
	octave 5
	note C_, 1
	octave 4
	note B_, 1
	intensity $53
	note B_, 1
	intensity $b3
	note A#, 1
;Bar 8
	note A_, 1
	note G_, 1
	callchannel Music_EncounterArtist_Ch2_Type2
	notetype 6, $b3
	note G#, 1
	note A_, 1
	notetype 12, $b3
	note C#, 3
	octave 3
	note A_, 1
	octave 4
	note C_, 3
;Bar 9
	note D_, 1
	octave 3
	callchannel Music_EncounterArtist_Ch2_A_
	callchannel Music_EncounterArtist_Ch2_Type1
	callchannel Music_EncounterArtist_Ch2_Type3
	callchannel Music_EncounterArtist_Ch2_A_
	callchannel Music_EncounterArtist_Ch2_A_
	intensity $b3
	note G#, 1
	note G_, 1
	callchannel Music_EncounterArtist_Ch2_Gs
	intensity $b3
	note G_, 1
	note F#, 1
	note G_, 1
	callchannel Music_EncounterArtist_Ch2_Gs
	intensity $b5
	note A_, 3
;Bar 11
	intensity $53
	note A_, 1
	note __, 1
	intensity $b3
	note A_, 1
	octave 5
	note C_, 1
	note D_, 1
	note F_, 1
	note C_, 1
	note D_, 1
	note G_, 1
	;couldn't fit these grace notes in
	; notetype 6, $b3 
	; note D#, 1
	; note E_, 1
	; notetype 12, $b3
	note F_, 2
	note C_, 1
	note C#, 1
	intensity $53
	note C#, 1
;Bar 12
	notetype 6, $b3
	note C#, 1
	note D_, 7
	note C#, 1
	note D_, 7
	note E_, 1
	note F_, 3
	note E_, 2
	notetype 12, $b3
	callchannel Music_EncounterArtist_Ch2_C_
	notetype 6, $b3
	note C#, 2
	note D_, 2
	note E_, 1
	note F_, 5
;Bar 13
	notetype 12, $53
	note F_, 1
	note __, 1
	intensity $b3
	octave 4
	note D_, 1
	note F_, 1
	note G_, 1
	note A_, 1
	note C_, 1
	note C#, 1
	octave 5
	note D_, 1
	;couldn't fit these grace notes in
	; notetype 6, $b3
	; note A#, 1
	; note B_, 1
	; notetype 12, $b3
	;octave 5
	note C_, 2
	octave 4
	note G#, 1
	callchannel Music_EncounterArtist_Ch2_A_
;Bar 14
	intensity $b3
	octave 5
	note C_, 1
	note D_, 2
	octave 4
	note G#, 1
	notetype 6, $b3
	note G#, 1
	note A_, 3
	notetype 12, $b3
	note E_, 1
	note F_, 2
	note C_, 1
	note D_, 1
	note G_, 1
	note A_, 1
	octave 5
	notetype 6, $b3
	note C_, 1
	note D_, 2
	note D_, 2
;Bar 15
	note D_, 2
	note D_, 2
	note D_, 1
	octave 4
	note G_, 1
	note G#, 2
	note __, 1
	notetype 12, $b3
	callchannel Music_EncounterArtist_Ch2_G_
	callchannel Music_EncounterArtist_Ch2_F_
	callchannel Music_EncounterArtist_Ch2_D_
	callchannel Music_EncounterArtist_Ch2_C_
	octave 3
	callchannel Music_EncounterArtist_Ch2_A_
	octave 4
	callchannel Music_EncounterArtist_Ch2_C_
;Bar 16
	callchannel Music_EncounterArtist_Ch2_D_
	callchannel Music_EncounterArtist_Ch2_F_
	callchannel Music_EncounterArtist_Ch2_F_
	callchannel Music_EncounterArtist_Ch2_G_
	callchannel Music_EncounterArtist_Ch2_G_
	callchannel Music_EncounterArtist_Ch2_Gs
	callchannel Music_EncounterArtist_Ch2_Gs
	callchannel Music_EncounterArtist_Ch2_G_
;Bar 17
	callchannel Music_EncounterArtist_Ch2_G_
	loopchannel 0, Music_EncounterArtist_Ch2_loop

Music_EncounterArtist_Ch2_Type1:
	notetype 6, $b3
	octave 4;
	note G#, 1
	note A_, 5
	notetype 12, $b3
	endchannel

Music_EncounterArtist_Ch2_G_:
	intensity $b3
	note G_, 1;
	intensity $53
	note G_, 1
	endchannel

Music_EncounterArtist_Ch2_D_:
	intensity $b3;
	note D_, 1
	intensity $53
	note D_, 1
	endchannel

Music_EncounterArtist_Ch2_A_:
	intensity $b3
	note A_, 1;
	intensity $53
	note A_, 1
	endchannel

Music_EncounterArtist_Ch2_F_:
	intensity $b3
	note F_, 1
	intensity $53
	note F_, 1
	endchannel

Music_EncounterArtist_Ch2_C_:
	intensity $b3
	note C_, 1;
	intensity $53
	note C_, 1
	endchannel

Music_EncounterArtist_Ch2_Gs:
	intensity $b3
	note G#, 1;
	intensity $53
	note G#, 1
	endchannel

Music_EncounterArtist_Ch2_Type2:
	note F_, 2;
	note F#, 1
	note F_, 2
	note F#, 1
	note F_, 1
	note F#, 1
	endchannel

Music_EncounterArtist_Ch2_Type3:
	note G_, 1;
	note F#, 1
	note D_, 1
	note E_, 1
	note F#, 1
	note G_, 2
	note G#, 1
	note G_, 1
	note G#, 1
	endchannel

; ============================================================================================================

; dn 02, 02, 03, 03, 04, 04, 04, 04, 05, 05, 04, 04, 04, 04, 03, 03, 12, 12, 12, 12, 10, 10, 09, 09, 08, 08, 09, 09, 10, 10, 12, 12 ; F
Music_EncounterArtist_Ch3:
	notetype 6, $1F
	stereopanning $f
;Bar 1
	note __, 4
Music_EncounterArtist_Ch3_loop:
	notetype 6, $2F
	octave 1
	note A_, 16
	intensity $1F
	note A#, 1
	intensity $2F
	note A#, 1
	notetype 12, $1F
	note A#, 1
	intensity $2F
	note A#, 1
	intensity $1F
	note A#, 2
	intensity $2F
	note A#, 1
;Bar 2
	intensity $1F
	note A#, 1
	intensity $2F
	note A#, 1
	callchannel Music_EncounterArtist_Ch3_A_
	intensity $1F
	note A_, 2
	note B_, 1
	octave 2
	note C_, 1
	intensity $2F
	note C_, 1
	note __, 1
	note C#, 4
	octave 1
	note A_, 4
;Bar 3
	callchannel Music_EncounterArtist_Ch3_D_O2
	callchannel Music_EncounterArtist_Ch3_D_O4
	octave 2
	callchannel Music_EncounterArtist_Ch3_Fs
	callchannel Music_EncounterArtist_Ch3_D_O4
	octave 2
	intensity $1F
	note E_, 1
	note C#, 1
	octave 1
	note A_, 2
	intensity $2F
	note A_, 1
	intensity $1F
	note A_, 1
;Bar 4
	octave 4
	note C#, 2
	callchannel Music_EncounterArtist_Ch3_D_O2
	callchannel Music_EncounterArtist_Ch3_D_O4
	octave 2
	callchannel Music_EncounterArtist_Ch3_Fs
	callchannel Music_EncounterArtist_Ch3_D_O4
	octave 2
	callchannel Music_EncounterArtist_Ch3_3E_
	octave 4
	intensity $1F
	note C#, 1
	octave 1
	note A_, 2
;Bar 5
	octave 4
	note C#, 1
	note __, 1
	callchannel Music_EncounterArtist_Ch3_D_O2
	callchannel Music_EncounterArtist_Ch3_D_O4
	octave 2
	callchannel Music_EncounterArtist_Ch3_Ds
	octave 4
	callchannel Music_EncounterArtist_Ch3_C_
	octave 2
	intensity $1F
	note E_, 1
	octave 1
	note B_, 1
	callchannel Music_EncounterArtist_Ch3_G_
	note __, 1
	octave 2
	intensity $1F
	note F_, 1
;Bar 6
	intensity $2F
	note F_, 1
	note __, 1
	callchannel Music_EncounterArtist_Ch3_Fs
	callchannel Music_EncounterArtist_Ch3_Fs
	callchannel Music_EncounterArtist_Ch3_F_
	callchannel Music_EncounterArtist_Ch3_F_
	callchannel Music_EncounterArtist_Ch3_3E_
	callchannel Music_EncounterArtist_Ch3_A_
	intensity $1F
	octave 1
	note A_, 3
;Bar 7
	callchannel Music_EncounterArtist_Ch3_D_O2
	callchannel Music_EncounterArtist_Ch3_D_O4
	octave 2
	callchannel Music_EncounterArtist_Ch3_Fs
	callchannel Music_EncounterArtist_Ch3_D_O4
	octave 2
	callchannel Music_EncounterArtist_Ch3_E_
	intensity $1F
	note C#, 2
	callchannel Music_EncounterArtist_Ch3_E_
;Bar 8
	intensity $1F
	octave 1
	note A_, 2
	callchannel Music_EncounterArtist_Ch3_D_O2
	callchannel Music_EncounterArtist_Ch3_D_O4
	octave 2
	callchannel Music_EncounterArtist_Ch3_Fs
	callchannel Music_EncounterArtist_Ch3_D_O4
	octave 2
	callchannel Music_EncounterArtist_Ch3_3E_
	intensity $1F
	note C#, 1
	octave 1
	note A_, 4
;Bar 9
	callchannel Music_EncounterArtist_Ch3_D_O2
	callchannel Music_EncounterArtist_Ch3_D_O4
	octave 2
	callchannel Music_EncounterArtist_Ch3_Ds
	octave 4
	callchannel Music_EncounterArtist_Ch3_C_
	octave 2
	intensity $1F
	note E_, 1
	note D_, 1
	octave 1
	callchannel Music_EncounterArtist_Ch3_G_
	note __, 1
	octave 2
	intensity $1F
	note F_, 1
;Bar 10
	intensity $2F
	note F_, 1
	note __, 1
	callchannel Music_EncounterArtist_Ch3_Fs
	callchannel Music_EncounterArtist_Ch3_Fs
	callchannel Music_EncounterArtist_Ch3_F_
	callchannel Music_EncounterArtist_Ch3_F_
	callchannel Music_EncounterArtist_Ch3_3E_
	callchannel Music_EncounterArtist_Ch3_A_
	intensity $1F
	octave 1
	note A_, 3
;Bar 11
	callchannel Music_EncounterArtist_Ch3_G_
	callchannel Music_EncounterArtist_Ch3_D_O4
	callchannel Music_EncounterArtist_Ch3_B_
	callchannel Music_EncounterArtist_Ch3_D_O4
	callchannel Music_EncounterArtist_Ch3_D_O2
	callchannel Music_EncounterArtist_Ch3_D_O4
	octave 2
	callchannel Music_EncounterArtist_Ch3_E_
;Bar 12
	callchannel Music_EncounterArtist_Ch3_D_O4
	octave 2
	callchannel Music_EncounterArtist_Ch3_F_
	callchannel Music_EncounterArtist_Ch3_D_O4
	octave 2
	callchannel Music_EncounterArtist_Ch3_E_
	callchannel Music_EncounterArtist_Ch3_D_O4
	callchannel Music_EncounterArtist_Ch3_D_O2
	callchannel Music_EncounterArtist_Ch3_D_O4
	callchannel Music_EncounterArtist_Ch3_B_
;Bar 13
	octave 2
	intensity $1F
	note C#, 2
	callchannel Music_EncounterArtist_Ch3_D_O2
	callchannel Music_EncounterArtist_Ch3_D_O4
	octave 1
	callchannel Music_EncounterArtist_Ch3_Fs
	callchannel Music_EncounterArtist_Ch3_D_O4
	octave 1
	callchannel Music_EncounterArtist_Ch3_A_
	callchannel Music_EncounterArtist_Ch3_D_O4
	callchannel Music_EncounterArtist_Ch3_B_
;Bar 14
	callchannel Music_EncounterArtist_Ch3_D_O4
	octave 2
	callchannel Music_EncounterArtist_Ch3_C_
	callchannel Music_EncounterArtist_Ch3_D_O4
	callchannel Music_EncounterArtist_Ch3_B_
	callchannel Music_EncounterArtist_Ch3_D_O4
	octave 1
	callchannel Music_EncounterArtist_Ch3_A_
	callchannel Music_EncounterArtist_Ch3_D_O4
	octave 1
	callchannel Music_EncounterArtist_Ch3_Fs
;Bar 15
	intensity $1F
	note F_, 2
	callchannel Music_EncounterArtist_Ch3_G_
	octave 2
	callchannel Music_EncounterArtist_Ch3_G_
	intensity $1F
	note F_, 2
	note E_, 2
	note D_, 2
	note C#, 2
	note C_, 2
;Bar 16
	octave 1
	note B_, 2
	octave 2
	callchannel Music_EncounterArtist_Ch3_F_
	intensity $1F
	note F_, 2
	callchannel Music_EncounterArtist_Ch3_E_
	intensity $1F
	note E_, 2
	callchannel Music_EncounterArtist_Ch3_D_O2
	intensity $1F
	note D_, 2
	callchannel Music_EncounterArtist_Ch3_B_
	intensity $1F
	note B_, 2
	loopchannel 0, Music_EncounterArtist_Ch3_loop

Music_EncounterArtist_Ch3_A_:
	intensity $1F;
	note A_, 1
	intensity $2F
	note A_, 1
	endchannel

Music_EncounterArtist_Ch3_D_O4:
	octave 4;
	intensity $1F;
	note D_, 1;
	intensity $2F
	note D_, 1
	endchannel

Music_EncounterArtist_Ch3_Fs:
	intensity $1F;
	note F#, 1
	intensity $2F
	note F#, 1
	endchannel

Music_EncounterArtist_Ch3_F_:
	intensity $1F;
	note F_, 1
	intensity $2F
	note F_, 1
	endchannel

Music_EncounterArtist_Ch3_3E_:
	intensity $1F;
	note E_, 1
	note E_, 1
	intensity $2F
	note E_, 1
	endchannel

Music_EncounterArtist_Ch3_C_:
	intensity $1F;
	note C_, 1
	intensity $2F
	note C_, 1
	endchannel

Music_EncounterArtist_Ch3_D_O2:
	octave 2
	intensity $1F
	note D_, 1;
	intensity $2F
	note D_, 1
	endchannel

Music_EncounterArtist_Ch3_E_:
	intensity $1F;
	note E_, 1
	intensity $2F
	note E_, 1
	endchannel

Music_EncounterArtist_Ch3_B_:
	intensity $1F;
	octave 1
	note B_, 1
	intensity $2F
	note B_, 1
	endchannel

Music_EncounterArtist_Ch3_G_:
	intensity $1F
	note G_, 1
	intensity $2F
	note G_, 1
	endchannel

Music_EncounterArtist_Ch3_Ds:
	intensity $1F;
	note D#, 1
	intensity $2F
	note D#, 1
	endchannel

; ============================================================================================================
