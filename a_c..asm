; ===========================================================================
; Song name: New song
;
; File converted by FroggestSpirit's Midi to GSC ASM converter 1.barelyabove0
; ===========================================================================

		SONG_START EQU $0 ; WARNING: unconverted

		include "pkms.asm" ; WARNING: unconverted

		SECTION "ROM", HOME[0] ; WARNING: unconverted
; ===========================================================================
NewSong_Channel1:
		tempo $70
		volume $77
		dutycycle 1
		notetype 12, $B8
Channel1_Bar1:
		note __, 3
		dutycycle 3
		octave 2
		note G_, 9
		octave 3
		note C_, 1
		octave 2
		note G_, 1
		octave 3
		note C_, 1
		note G_, 4
Channel1_Bar2:
		note A#, 4
		note A_, 4
		note E_, 7
Channel1_Bar3:
		note F_, 11
		octave 2
		note A_, 1
		octave 3
		note D_, 1
		note D_, 3
Channel1_Bar4:
		note F_, 11
		octave 2
		note A_, 1
		octave 3
		note D_, 1
		note D_, 3
Channel1_Bar5:
		octave 2
		note G_, 1
		note B_, 1
		note G_, 1
		note B_, 1
		octave 3
		note D_, 4
		note G_, 4
		note G#, 4
Channel1_Bar6:
		note E_, 1
		dutycycle 1
		note E_, 3
		dutycycle 3
		note D_, 4
		octave 2
		note G#, 4
		note A_, 5
Channel1_Bar7:
		note A_, 1
		note A_, 1
		octave 3
		note C_, 3
		octave 2
		note B_, 3
		note A#, 3
		note A_, 1
		octave 3
		note C_, 1
Channel1_Bar8:
		note F_, 4
		octave 2
		note A_, 1
		note B_, 5
		note A_, 1
		note B_, 4
		note G_, 4
Channel1_Bar9:
		octave 3
		note C_, 9
		octave 2
		note A#, 7
Channel1_Bar10:
		octave 3
		note C_, 12
		note A_, 3
Channel1_Bar11:
		note G_, 1
		note F_, 1
		note E_, 4
		note D_, 4
		note D_, 3
		note G#, 3
Channel1_Bar12:
		note G_, 1
		note F_, 1
		note C_, 4
		note D_, 4
		note D_, 4
Channel1_Bar13:
		octave 2
		note B_, 4
		octave 3
		note D_, 4
		note G_, 8
Channel1_Bar14:
		octave 2
		note B_, 8
		note G_, 4
		octave 3
		note E_, 5
Channel1_Bar15:
		octave 2
		note G_, 1
		octave 3
		note C_, 1
		note F_, 5
		octave 2
		note A_, 1
		octave 3
		note C_, 7
Channel1_Bar16:
		octave 2
		note B_, 1
		octave 3
		note D_, 1
		note F_, 5
		octave 2
		note A_, 1
		octave 3
		note C_, 1
		dutycycle 1
		octave 4
		note C_, 8
Channel1_Bar17:
		octave 3
		note B_, 2
		note A#, 2
		note A_, 2
		note G#, 2
		note G_, 2
		note F#, 2
		note F_, 2
		note E_, 10
Channel1_Bar18:
		octave 4
		note D_, 9
Channel1_Bar19:
		note G_, 3
		note F_, 3
		note E_, 3
		note D_, 15
Channel1_Bar20:
		note D_, 8
Channel1_Bar21:
		octave 3
		note A_, 2
		note G#, 2
		note G_, 2
		note F#, 2
		note F_, 2
		note E_, 2
		note D#, 2
Channel1_Bar22:
		note D_, 10
		octave 4
		note C_, 9
Channel1_Bar23:
		note F_, 3
		note E_, 3
		note D_, 3
		note C_, 15
Channel1_Bar24:
		dutycycle 0
		octave 2
		note G_, 5
Channel1_Bar25:
		note G_, 1
		octave 3
		note C_, 4
		note E_, 4
		note E_, 1
		octave 2
		note A#, 5
		note A#, 1
Channel1_Bar26:
		octave 3
		note C_, 4
		note E_, 4
		note E_, 1
		note C_, 3
		note C_, 1
		note C_, 3
Channel1_Bar27:
		octave 2
		note A_, 1
		note A_, 3
		note A_, 1
		octave 3
		note C_, 3
		note C_, 1
		note C_, 3
		note C_, 1
		note C_, 3
Channel1_Bar28:
		note C_, 1
		note F_, 3
		note F_, 9
		dutycycle 4
		octave 5
		note C_, 4
Channel1_Bar29:
		note F_, 4
		octave 6
		note C_, 4
		octave 5
		note G_, 4
		note D_, 4
Channel1_Bar30:
		note C_, 4
		octave 4
		note G_, 4
		note E_, 1
		note G_, 1
		octave 5
		note C_, 1
		note D_, 4
Channel1_Bar31:
		octave 4
		note C_, 1
		note E_, 2
		note G_, 1
		note B_, 4
		octave 3
		note C_, 1
		note F_, 1
		note G#, 1
		octave 4
		note C_, 1
		note F_, 1
		note G#, 1
		octave 5
		note C_, 8
Channel1_Bar32:
		octave 2
		note G_, 4
		octave 3
		note C_, 4
		note B_, 4
Channel1_Bar33:
		note G_, 4
		octave 2
		note E_, 4
		octave 3
		note C_, 4
		note B_, 4
		endchannel

; ===========================================================================
NewSong_Channel2:
		dutycycle 1
		notetype 12, $B8
Channel2_Bar1:
		note __, 16
Channel2_Bar2:
		dutycycle 0
		note __, 16
Channel2_Bar3:
		note __, 13
		octave 4
		note C_, 4
Channel2_Bar4:
		octave 3
		note G_, 4
		octave 4
		note C_, 4
		note G_, 8
Channel2_Bar5:
		note F_, 8
		note E_, 4
		note D_, 16
Channel2_Bar6:
		note D_, 16
Channel2_Bar7:
		octave 3
		note B_, 4
Channel2_Bar8:
		note G_, 4
		note B_, 4
		octave 4
		note E_, 8
Channel2_Bar9:
		note D_, 8
		octave 3
		note B_, 4
		octave 4
		note C_, 11
Channel2_Bar10:
		octave 3
		note B_, 3
		note A#, 3
		note A_, 8
Channel2_Bar11:
		note B_, 8
		octave 4
		note C_, 4
Channel2_Bar12:
		octave 3
		note G_, 4
		octave 4
		note C_, 4
		note G_, 8
Channel2_Bar13:
		note F_, 8
		note E_, 4
		note D_, 16
Channel2_Bar14:
		note D_, 16
Channel2_Bar15:
		octave 3
		note B_, 4
Channel2_Bar16:
		note G_, 4
		note B_, 4
		octave 4
		note E_, 8
Channel2_Bar17:
		note D_, 8
		octave 3
		note B_, 4
		octave 4
		note C_, 16
Channel2_Bar18:
		note C_, 16
Channel2_Bar19:
		note E_, 16
Channel2_Bar20:
		note G_, 16
Channel2_Bar21:
		note F_, 16
Channel2_Bar22:
		dutycycle 3
		note F_, 5
Channel2_Bar23:
		octave 3
		note F_, 1
		note A_, 1
		octave 4
		note F_, 3
		note E_, 3
		note D_, 1
		octave 3
		note A_, 1
		dutycycle 0
		note B_, 16
Channel2_Bar24:
		octave 4
		note D_, 16
Channel2_Bar25:
		note E_, 16
Channel2_Bar26:
		dutycycle 3
		octave 3
		note C_, 5
Channel2_Bar27:
		note E_, 1
		note G_, 1
		octave 4
		note F_, 3
		note E_, 3
		note C_, 1
		octave 3
		note G_, 1
		dutycycle 4
		octave 4
		octave 2
		dutycycle 0
		note G_, 1
		dutycycle 4
		octave 4
		note E_, 1
		note G_, 1
		octave 5
		note F_, 1
Channel2_Bar28:
		octave 2
		dutycycle 0
		note G_, 1
		dutycycle 4
		octave 5
		octave 3
		dutycycle 0
		note C_, 1
		dutycycle 4
		octave 4
		note C_, 1
		note E_, 1
		octave 3
		dutycycle 0
		note E_, 1
		dutycycle 4
		octave 5
		note F_, 1
		note E_, 1
		octave 4
		octave 3
		dutycycle 0
		note E_, 1
		dutycycle 4
		octave 2
		dutycycle 0
		note A#, 1
		dutycycle 4
		octave 4
		note C_, 1
		note G_, 1
		octave 5
		note F_, 1
		octave 2
		dutycycle 0
		note A#, 1
		dutycycle 4
		octave 5
		octave 3
		dutycycle 0
		note C_, 1
		dutycycle 4
		note A#, 1
		octave 4
		note C_, 1
Channel2_Bar29:
		octave 3
		dutycycle 0
		note E_, 1
		dutycycle 4
		octave 5
		note F_, 1
		note E_, 1
		octave 4
		octave 3
		dutycycle 0
		note E_, 1
		dutycycle 4
		octave 4
		octave 3
		dutycycle 0
		note C_, 3
		dutycycle 4
		octave 5
		octave 3
		dutycycle 0
		note C_, 1
		dutycycle 4
		octave 4
		octave 3
		dutycycle 0
		note C_, 3
		dutycycle 4
		octave 5
		octave 2
		dutycycle 0
		note A_, 1
		dutycycle 4
		octave 4
		octave 2
		dutycycle 0
		note A_, 3
		dutycycle 4
		octave 5
		octave 2
		dutycycle 0
		note A_, 1
Channel2_Bar30:
		dutycycle 4
		octave 4
		octave 3
		dutycycle 0
		note C_, 3
		dutycycle 4
		octave 5
		octave 3
		dutycycle 0
		note C_, 1
		dutycycle 4
		octave 2
		octave 3
		dutycycle 0
		note C_, 1
		dutycycle 4
		note C_, 1
		note C_, 1
		dutycycle 0
		dutycycle 4
		note C_, 1
		dutycycle 0
		dutycycle 4
		octave 4
		note C_, 1
		octave 3
		dutycycle 0
		note C_, 1
		dutycycle 4
		note F_, 1
		dutycycle 0
		dutycycle 4
		note G#, 1
		octave 4
		octave 3
		dutycycle 0
		note F_, 1
		dutycycle 4
		octave 4
		note F_, 1
		note G#, 1
		octave 5
		note C_, 1
Channel2_Bar31:
		dutycycle 0
		octave 4
		note G_, 8
		note F_, 4
		note E_, 4
Channel2_Bar32:
		note F_, 16
Channel2_Bar33:
		note E_, 4
		note F_, 4
		note E_, 4
		note D_, 4
Channel2_Bar34:
		note C_, 16
Channel2_Bar35:
		note C_, 3
		note D_, 4
		note D_, 12
Channel2_Bar36:
		note C_, 1
		note D_, 1
		note E_, 1
		octave 3
		endchannel

; ===========================================================================
NewSong_Channel3:
		notetype 12, $15
Channel3_Bar1:
		octave 3
		intensity $12
		note C_, 12
		octave 2
		note G_, 4
Channel3_Bar2:
		octave 3
		note C#, 12
		octave 2
		note A_, 4
Channel3_Bar3:
		octave 3
		note D_, 12
		octave 2
		note A_, 4
Channel3_Bar4:
		octave 3
		note C#, 12
		octave 2
		note A_, 4
Channel3_Bar5:
		note G_, 12
		octave 3
		note D_, 4
Channel3_Bar6:
		octave 2
		note G#, 12
		octave 3
		note D_, 4
Channel3_Bar7:
		octave 2
		note A_, 8
		note A_, 3
		note G#, 3
		note G_, 3
Channel3_Bar8:
		note F_, 5
		note F_, 3
		note G_, 8
Channel3_Bar9:
		note C_, 5
		note C_, 1
		note C_, 9
Channel3_Bar10:
		note E_, 5
		note E_, 1
		note E_, 9
		note F_, 5
Channel3_Bar11:
		note F_, 1
		note F_, 9
		note F_, 5
Channel3_Bar12:
		note F_, 1
		note F_, 9
		note D_, 16
Channel3_Bar13:
		note G_, 5
Channel3_Bar14:
		note G_, 1
		note G_, 9
		note C_, 7
Channel3_Bar15:
		note C_, 1
		note D_, 7
		note D_, 1
		note G_, 7
Channel3_Bar16:
		note G_, 1
		note F_, 7
		note F_, 1
		note C_, 4
Channel3_Bar17:
		note E_, 4
		note G_, 4
		note E_, 4
		note C_, 4
Channel3_Bar18:
		note E_, 4
		note G_, 4
		note C_, 4
		note D_, 4
Channel3_Bar19:
		note F_, 4
		note A_, 4
		note F_, 4
		note D_, 4
Channel3_Bar20:
		note F_, 4
		note A_, 4
		note D_, 4
		note G_, 4
Channel3_Bar21:
		note B_, 4
		octave 3
		note D_, 4
		octave 2
		note B_, 4
		note G_, 4
Channel3_Bar22:
		octave 3
		note D_, 4
		octave 2
		note B_, 4
		note G_, 4
		note C_, 4
Channel3_Bar23:
		note C_, 4
		note D_, 4
		note D_, 4
		note E_, 4
Channel3_Bar24:
		note E_, 4
		note G_, 4
		note G_, 4
		note C_, 5
Channel3_Bar25:
		note C_, 1
		note C_, 1
		note C_, 3
		note C_, 5
		note C_, 5
Channel3_Bar26:
		note C_, 1
		note C_, 1
		note C_, 3
		note C_, 5
		note F_, 3
		note F_, 1
		note F_, 3
Channel3_Bar27:
		note C_, 1
		note C_, 3
		note C_, 1
		note F_, 3
		note F_, 1
		note F_, 3
		note G#, 1
		note G#, 3
Channel3_Bar28:
		note G#, 1
		note C_, 8
		note G_, 12
Channel3_Bar29:
		note G_, 4
		note G_, 12
Channel3_Bar30:
		note D_, 4
		note G_, 4
		note F_, 4
Channel3_Bar31:
		note G_, 4
		note B_, 4
		note C_, 12
Channel3_Bar32:
		note F_, 4
		octave 3
		note C_, 12
Channel3_Bar33:
		octave 2
		note G_, 4
		octave 3
		note C_, 12
Channel3_Bar34:
		octave 2
		endchannel

; ===========================================================================
NewSong_Channel4:
		notetype $C
		togglenoise 0
Channel4_Bar1:
		note B_, 4
		note G#, 4
		note G#, 7
		note C_, 5
Channel4_Bar2:
		note G#, 4
		note G#, 4
		note G#, 3
		note C_, 1
Channel4_Bar3:
		note B_, 4
		note G#, 4
		note G#, 7
		note C_, 5
Channel4_Bar4:
		note G#, 4
		note G#, 4
		note G#, 3
		note C_, 1
Channel4_Bar5:
		note B_, 4
		note G#, 4
		note G#, 7
		note C_, 5
Channel4_Bar6:
		note G#, 4
		note G#, 4
		note G#, 3
		note C_, 1
Channel4_Bar7:
		note B_, 4
		note G#, 3
		note G#, 1
		note B_, 3
		note G#, 3
		note G#, 3
Channel4_Bar8:
		note B_, 4
		note G#, 3
		note C_, 1
		note B_, 3
		note B_, 1
		note G#, 3
Channel4_Bar9:
		note C_, 1
		note C_, 4
		note B_, 1
		note G#, 3
		note G#, 7
Channel4_Bar10:
		note C_, 1
		note B_, 4
		note G#, 4
		note G#, 3
		note G#, 1
		note G#, 3
Channel4_Bar11:
		note C_, 1
		note B_, 4
		note B_, 1
		note G#, 3
		note G#, 7
Channel4_Bar12:
		note C_, 1
		note B_, 4
		note G#, 4
		note G#, 3
		note G#, 1
		note G#, 3
Channel4_Bar13:
		note C_, 1
		note C_, 4
		note G#, 3
		note G#, 1
		note G#, 4
		note G#, 3
Channel4_Bar14:
		note C_, 1
		note B_, 3
		note G#, 1
		note G#, 4
		note G#, 4
		note G#, 3
Channel4_Bar15:
		note C_, 1
		note G#, 3
		note G#, 1
		note G#, 3
		note C_, 1
		note G#, 3
		note G#, 1
		note G#, 3
Channel4_Bar16:
		note C_, 1
		note G#, 3
		note G#, 1
		note G#, 3
		note C_, 1
		note G#, 3
		note G#, 1
		note G#, 3
Channel4_Bar17:
		note C_, 1
		note C_, 3
		note D_, 1
		note B_, 4
		note B_, 3
		note D_, 1
		note G#, 3
Channel4_Bar18:
		note D_, 1
		note G#, 3
		note D_, 1
		note B_, 4
		note G#, 3
		note G#, 1
		note D_, 3
Channel4_Bar19:
		note C_, 1
		note C_, 3
		note D_, 1
		note G#, 4
		note B_, 3
		note B_, 3
		note B_, 3
Channel4_Bar20:
		note G#, 3
		note D_, 1
		note B_, 4
		note G#, 3
		note G#, 1
		note D_, 3
Channel4_Bar21:
		note C_, 1
		note C_, 3
		note D_, 1
		note B_, 4
		note B_, 3
		note D_, 1
		note G#, 3
Channel4_Bar22:
		note D_, 1
		note G#, 3
		note D_, 1
		note B_, 4
		note G#, 3
		note G#, 1
		note D_, 3
Channel4_Bar23:
		note C_, 1
		note D_, 3
		note C_, 1
		note B_, 4
		note D_, 3
		note C_, 1
		note B_, 4
Channel4_Bar24:
		note C_, 3
		note C_, 1
		note B_, 3
		note G#, 1
		note D_, 1
		note C_, 1
		note D_, 1
		note B_, 3
Channel4_Bar25:
		note G#, 1
		note C_, 3
		note D_, 1
		note B_, 3
		note G#, 1
		note B_, 3
		note G#, 1
		note D_, 1
		note C_, 1
		note D_, 1
Channel4_Bar26:
		note G#, 3
		note C_, 1
		note G#, 3
		note D_, 1
		note B_, 3
		note G#, 1
		note G#, 3
		note C_, 1
Channel4_Bar27:
		note C_, 3
		note D_, 1
		note B_, 3
		note C_, 1
		note D_, 3
		note G#, 1
		note C_, 3
		note D_, 1
Channel4_Bar28:
		note B_, 3
		note C_, 1
		note D_, 3
		note B_, 1
		note G#, 1
		note G#, 1
		note D_, 1
		note C_, 1
		note G#, 1
		note C_, 1
		note C_, 4
Channel4_Bar29:
		note B_, 3
		note G#, 1
		note B_, 4
		note B_, 3
		note G#, 1
		note B_, 4
Channel4_Bar30:
		note B_, 3
		note C_, 1
		note B_, 4
		note G#, 3
		note G#, 1
		note C_, 3
Channel4_Bar31:
		note G#, 1
		note G#, 4
		note C_, 3
		note G#, 1
		note G#, 4
		note B_, 4
Channel4_Bar32:
		note B_, 3
		note G#, 1
		note G#, 4
		note G#, 3
		note C_, 1
		note B_, 4
Channel4_Bar33:
		note G#, 4
		note G#, 7
		note C_, 5
Channel4_Bar34:
		note G#, 4
		note G#, 7
		endchannel
