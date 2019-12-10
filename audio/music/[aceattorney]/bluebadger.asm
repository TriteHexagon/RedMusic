;Coverted using MIDI2ASM
;Version 2.0. (23-Sep-2019)
;Code by TriteHexagon
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_BlueBadger:
	musicheader 3, 1, Music_BlueBadger_Ch1
	musicheader 1, 2, Music_BlueBadger_Ch2
	musicheader 1, 3, Music_BlueBadger_Ch3

Music_BlueBadger_Ch1:
	volume $33
	dutycycle $2
	notetype 12, $F2
	tempo 382
;Bar 1
	callchannel Music_BlueBadger_Ch1_Type1
	callchannel Music_BlueBadger_Ch1_Type2
;Bar 2
	callchannel Music_BlueBadger_Ch1_Type1
	octave 4
	note F#, 1
	note D_, 1
	octave 3
	note A_, 1
	note B_, 1
	note A_, 1
	note __, 3
;Bar 3
	callchannel Music_BlueBadger_Ch1_Type1
	callchannel Music_BlueBadger_Ch1_Type2
;Bar 4
	note B_, 2
	note B_, 1
	octave 4
	note C#, 1
	note D_, 2
	note D_, 1
	note E_, 1
	note D_, 2
	octave 3
	note A_, 2
	note D_, 2
	note __, 2
	loopchannel 0, Music_BlueBadger_Ch1

Music_BlueBadger_Ch1_Type1:
	octave 3
	note F#, 1
	note G_, 1
	note A_, 1
	note B_, 1
	note A_, 2
	note A_, 2
	endchannel

Music_BlueBadger_Ch1_Type2:
	octave 4
	note F#, 2
	note D_, 2
	note D_, 1
	octave 3
	note A_, 1
	note A_, 2
	endchannel

; ============================================================================================================

Music_BlueBadger_Ch2:
	dutycycle $2
	notetype 12, $E2
;Bar 1
	callchannel Music_BlueBadger_Ch2_Type1
	callchannel Music_BlueBadger_Ch2_Type2
;Bar 2
	callchannel Music_BlueBadger_Ch2_Type1
	octave 5
	note D_, 1
	octave 4
	note A_, 1
	note F#, 1
	note G_, 1
	note A_, 2
	note __, 2
;Bar 3
	callchannel Music_BlueBadger_Ch2_Type1
	callchannel Music_BlueBadger_Ch2_Type2
;Bar 4
	note G_, 2
	note G_, 1
	note A_, 1
	note B_, 2
	note B_, 1
	octave 5
	note C#, 1
	note D_, 2
	octave 4
	note A_, 2
	note D_, 2
	note __, 2
	loopchannel 0, Music_BlueBadger_Ch2

Music_BlueBadger_Ch2_Type1:
	octave 4
	note D_, 1
	note E_, 1
	note F#, 1
	note G_, 1
	note A_, 2
	note A_, 2
	endchannel

Music_BlueBadger_Ch2_Type2:
	octave 5
	note D_, 2
	octave 4
	note A_, 2
	note A_, 1
	note G_, 1
	note F#, 2
	endchannel

; ============================================================================================================

Music_BlueBadger_Ch3:
	wavetype 1, 12, $13
;Bar 1
	callchannel Music_BlueBadger_Ch3_Type1
	octave 4
	note D_, 1
	note __, 1
	octave 3
	note D_, 1
	note __, 1
;Bar 2
	callchannel Music_BlueBadger_Ch3_Type1
	octave 4
	note D_, 1
	note __, 1
	note C#, 1
	octave 3
	note B_, 1
;Bar 3
	callchannel Music_BlueBadger_Ch3_Type1
	octave 4
	note D_, 1
	note __, 1
	octave 3
	note D_, 1
	note __, 1
;Bar 4
	note G_, 1
	note __, 1
	note D_, 1
	note __, 1
	note G_, 1
	note __, 1
	octave 4
	note D_, 1
	note __, 1
	octave 3
	note F#, 1
	octave 4
	note F#, 1
	octave 3
	note E_, 1
	note __, 1
	note D_, 1
	note __, 3
	loopchannel 0, Music_BlueBadger_Ch3

Music_BlueBadger_Ch3_Type1:
	octave 3
	note A_, 1
	note __, 1
	note D_, 1
	note __, 1
	octave 4
	note D_, 1
	note __, 1
	octave 3
	note D_, 1
	note __, 1
	note A_, 1
	note __, 1
	note D_, 1
	note __, 1
	endchannel

; ============================================================================================================

