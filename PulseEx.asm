; ===========================================================================
; Song name: New song
;
; File converted by FroggestSpirit's Midi to GSC ASM converter 1.barelyabove0
; ===========================================================================

SONG_START EQU $0

		include "pkms.asm"

		SECTION "ROM", HOME[0]
; ===========================================================================
NewSong_Channel1:
		pkmsSetTempo	0, $70
		pkmsSetVolume	$77
		pkmsSetDuty	1
		pkmsSetNtr	$C, 11, 8
Channel1_Bar1:
		db (ntRst | 15)
Channel1_Bar2:
		pkmsSetDuty	2
		db oct2
		db (ntC# | 0)
		db (ntC# | 0)
		db oct1
		db (ntG# | 0)
		db (ntG# | 0)
		db oct2
		db (ntF | 0)
		db (ntF | 0)
		db (ntC# | 0)
		db (ntC# | 0)
		db (ntG# | 0)
		db (ntG# | 0)
		db (ntF | 0)
		db (ntF | 0)
		db oct3
		db (ntC# | 0)
		db (ntC# | 0)
		db oct2
		db (ntG# | 0)
		db (ntG# | 0)
Channel1_Bar3:
		db oct3
		db (ntF# | 0)
		db (ntF# | 0)
		db oct2
		db (ntA# | 0)
		db (ntA# | 0)
		db oct3
		db (ntA# | 0)
		db (ntA# | 0)
		db (ntC# | 0)
		db (ntC# | 0)
		db oct4
		db (ntC# | 0)
		db (ntC# | 0)
		db oct3
		db (ntF# | 0)
		db (ntF# | 0)
		db (ntA# | 0)
		db (ntA# | 0)
		db oct4
		db (ntC# | 0)
		db (ntC# | 0)
Channel1_Bar4:
		db oct2
		db (ntC# | 0)
		db (ntC# | 0)
		db oct1
		db (ntG# | 0)
		db (ntG# | 0)
		db oct2
		db (ntF | 0)
		db (ntF | 0)
		db (ntC# | 0)
		db (ntC# | 0)
		db (ntG# | 0)
		db (ntG# | 0)
		db (ntF | 0)
		db (ntF | 0)
		db oct3
		db (ntC# | 0)
		db (ntC# | 0)
		db oct2
		db (ntG# | 0)
		db (ntG# | 0)
Channel1_Bar5:
		db oct3
		db (ntF# | 0)
		db (ntF# | 0)
		db oct2
		db (ntA# | 0)
		db (ntA# | 0)
		db oct3
		db (ntA# | 0)
		db (ntA# | 0)
		db (ntC# | 0)
		db (ntC# | 0)
		db oct4
		db (ntC# | 0)
		db (ntC# | 0)
		db oct3
		db (ntF | 0)
		db (ntF | 0)
		db (ntG# | 0)
		db (ntG# | 0)
		db oct4
		db (ntC# | 0)
		db (ntC# | 0)
Channel1_Bar6:
		db oct2
		db (ntC# | 0)
		db (ntC# | 0)
		db oct1
		db (ntG# | 0)
		db (ntG# | 0)
		db oct2
		db (ntF | 0)
		db (ntF | 0)
		db (ntC# | 0)
		db (ntC# | 0)
		db (ntG# | 0)
		db (ntG# | 0)
		db (ntF | 0)
		db (ntF | 0)
		db oct3
		db (ntC# | 0)
		db (ntC# | 0)
		db oct2
		db (ntG# | 0)
		db (ntG# | 0)
Channel1_Bar7:
		db oct3
		db (ntF# | 0)
		db (ntF# | 0)
		db oct2
		db (ntA# | 0)
		db (ntA# | 0)
		db oct3
		db (ntA# | 0)
		db (ntA# | 0)
		db (ntC# | 0)
		db (ntC# | 0)
		db oct4
		db (ntC# | 0)
		db (ntC# | 0)
		db oct3
		db (ntF# | 0)
		db (ntF# | 0)
		db (ntA# | 0)
		db (ntA# | 0)
		db oct4
		db (ntC# | 0)
		db (ntC# | 0)
Channel1_Bar8:
		db oct2
		db (ntC# | 0)
		db (ntC# | 0)
		db oct1
		db (ntG# | 0)
		db (ntG# | 0)
		db oct2
		db (ntF | 0)
		db (ntF | 0)
		db (ntC# | 0)
		db (ntC# | 0)
		db (ntG# | 0)
		db (ntG# | 0)
		db (ntF | 0)
		db (ntF | 0)
		db oct3
		db (ntC# | 0)
		db (ntC# | 0)
		db oct2
		db (ntG# | 0)
		db (ntG# | 0)
Channel1_Bar9:
		db oct3
		db (ntF# | 0)
		db (ntF# | 0)
		db oct2
		db (ntA# | 0)
		db (ntA# | 0)
		db oct3
		db (ntA# | 0)
		db (ntA# | 0)
		db (ntC# | 0)
		db (ntC# | 0)
		db oct4
		db (ntC# | 0)
		db (ntC# | 0)
		db oct3
		db (ntF# | 0)
		db (ntF# | 0)
		db (ntB | 0)
		db (ntB | 0)
		db (ntE | 0)
		db (ntE | 0)
Channel1_Bar10:
		db oct4
		db (ntE | 0)
		db (ntE | 0)
		db oct3
		db (ntB | 0)
		db (ntB | 0)
		db (ntG# | 0)
		db (ntG# | 0)
		db oct4
		db (ntE | 0)
		db (ntE | 0)
		db oct3
		db (ntB | 0)
		db (ntB | 0)
		db (ntG# | 0)
		db (ntG# | 0)
		db oct4
		db (ntE | 0)
		db (ntE | 0)
		db oct3
		db (ntB | 0)
		db (ntB | 0)
Channel1_Bar11:
		db oct4
		db (ntE | 0)
		db (ntE | 0)
		db oct3
		db (ntB | 0)
		db (ntB | 0)
		db (ntG# | 0)
		db (ntG# | 0)
		db oct4
		db (ntE | 0)
		db (ntE | 0)
		db oct3
		db (ntB | 0)
		db (ntB | 0)
		db (ntG# | 0)
		db (ntG# | 0)
		db oct4
		db (ntE | 0)
		db (ntE | 0)
		db oct3
		db (ntB | 0)
		db (ntB | 0)
Channel1_Bar12:
		db oct4
		db (ntE | 0)
		db (ntE | 0)
		db (ntC# | 0)
		db (ntC# | 0)
		db oct3
		db (ntA | 0)
		db (ntA | 0)
		db oct4
		db (ntE | 0)
		db (ntE | 0)
		db (ntC# | 0)
		db (ntC# | 0)
		db oct3
		db (ntA | 0)
		db (ntA | 0)
		db oct4
		db (ntE | 0)
		db (ntE | 0)
		db (ntC# | 0)
		db (ntC# | 0)
Channel1_Bar13:
		db (ntF# | 0)
		db (ntF# | 0)
		db (ntD# | 0)
		db (ntD# | 0)
		db oct3
		db (ntB | 0)
		db (ntB | 0)
		db oct4
		db (ntF# | 0)
		db (ntF# | 0)
		db (ntD# | 0)
		db (ntD# | 0)
		db oct3
		db (ntB | 0)
		db (ntB | 0)
		db oct4
		db (ntF# | 0)
		db (ntF# | 0)
		db (ntD# | 0)
		db (ntD# | 0)
Channel1_Bar14:
		db (ntE | 0)
		db (ntE | 0)
		db oct3
		db (ntB | 0)
		db (ntB | 0)
		db (ntG# | 0)
		db (ntG# | 0)
		db oct4
		db (ntE | 0)
		db (ntE | 0)
		db oct3
		db (ntB | 0)
		db (ntB | 0)
		db (ntG# | 0)
		db (ntG# | 0)
		db oct4
		db (ntE | 0)
		db (ntE | 0)
		db oct3
		db (ntB | 0)
		db (ntB | 0)
Channel1_Bar15:
		db oct4
		db (ntE | 0)
		db (ntE | 0)
		db (ntC# | 0)
		db (ntC# | 0)
		db oct3
		db (ntA | 0)
		db (ntA | 0)
		db oct4
		db (ntE | 0)
		db (ntE | 0)
		db (ntC# | 0)
		db (ntC# | 0)
		db oct3
		db (ntA | 0)
		db (ntA | 0)
		db oct4
		db (ntE | 0)
		db (ntE | 0)
		db (ntC# | 0)
		db (ntC# | 0)
Channel1_Bar16:
		db (ntE | 0)
		db (ntE | 0)
		db (ntC# | 0)
		db (ntC# | 0)
		db oct3
		db (ntA | 0)
		db (ntA | 0)
		db oct4
		db (ntE | 0)
		db (ntE | 0)
		db (ntC# | 0)
		db (ntC# | 0)
		db oct3
		db (ntA | 0)
		db (ntA | 0)
		db oct4
		db (ntE | 0)
		db (ntE | 0)
		db (ntC# | 0)
		db (ntC# | 0)
Channel1_Bar17:
		db (ntD# | 0)
		db (ntD# | 0)
		db oct3
		db (ntB | 0)
		db (ntB | 0)
		db (ntF# | 0)
		db (ntF# | 0)
		db oct4
		db (ntD# | 0)
		db (ntD# | 0)
		db oct3
		db (ntB | 0)
		db (ntB | 0)
		db (ntF# | 0)
		db (ntF# | 0)
		db oct4
		db (ntD# | 0)
		db (ntD# | 0)
		db oct3
		db (ntB | 0)
		db (ntB | 0)
Channel1_Bar18:
		db oct2
		db (ntE | 0)
		db (ntE | 0)
		db oct1
		db (ntB | 0)
		db (ntB | 0)
		db oct2
		db (ntG# | 0)
		db (ntG# | 0)
		db (ntE | 0)
		db (ntE | 0)
		db (ntB | 0)
		db (ntB | 0)
		db (ntG# | 0)
		db (ntG# | 0)
		db oct3
		db (ntE | 0)
		db (ntE | 0)
		db oct2
		db (ntB | 0)
		db (ntB | 0)
Channel1_Bar19:
		db oct3
		db (ntF# | 0)
		db (ntF# | 0)
		db oct2
		db (ntB | 0)
		db (ntB | 0)
		db oct3
		db (ntB | 0)
		db (ntB | 0)
		db (ntD# | 0)
		db (ntD# | 0)
		db (ntG# | 0)
		db (ntG# | 0)
		db oct2
		db (ntB | 0)
		db (ntB | 0)
		db oct3
		db (ntF# | 0)
		db (ntF# | 0)
		db (ntD# | 0)
		db (ntD# | 0)
Channel1_Bar20:
		db oct2
		db (ntG# | 0)
		db (ntG# | 0)
		db (ntE | 0)
		db (ntE | 0)
		db (ntB | 0)
		db (ntB | 0)
		db (ntG# | 0)
		db (ntG# | 0)
		db oct3
		db (ntC# | 0)
		db (ntC# | 0)
		db oct2
		db (ntB | 0)
		db (ntB | 0)
		db oct3
		db (ntE | 0)
		db (ntE | 0)
		db (ntC# | 0)
		db (ntC# | 0)
Channel1_Bar21:
		db (ntA | 0)
		db (ntA | 0)
		db (ntC# | 0)
		db (ntC# | 0)
		db oct4
		db (ntC# | 0)
		db (ntC# | 0)
		db oct3
		db (ntE | 0)
		db (ntE | 0)
		db (ntB | 0)
		db (ntB | 0)
		db (ntF# | 0)
		db (ntF# | 0)
		db oct4
		db (ntD# | 0)
		db (ntD# | 0)
		db oct3
		db (ntD# | 0)
		db (ntD# | 0)
Channel1_Bar22:
		db oct2
		db (ntE | 0)
		db (ntE | 0)
		db oct1
		db (ntB | 0)
		db (ntB | 0)
		db oct2
		db (ntG# | 0)
		db (ntG# | 0)
		db (ntE | 0)
		db (ntE | 0)
		db (ntB | 0)
		db (ntB | 0)
		db (ntG# | 0)
		db (ntG# | 0)
		db oct3
		db (ntE | 0)
		db (ntE | 0)
		db oct2
		db (ntB | 0)
		db (ntB | 0)
Channel1_Bar23:
		db oct3
		db (ntF# | 0)
		db (ntF# | 0)
		db oct2
		db (ntB | 0)
		db (ntB | 0)
		db oct3
		db (ntB | 0)
		db (ntB | 0)
		db (ntD# | 0)
		db (ntD# | 0)
		db (ntG# | 0)
		db (ntG# | 0)
		db oct2
		db (ntB | 0)
		db (ntB | 0)
		db oct3
		db (ntF# | 0)
		db (ntF# | 0)
		db (ntD# | 0)
		db (ntD# | 0)
Channel1_Bar24:
		db oct2
		db (ntG# | 0)
		db (ntG# | 0)
		db (ntE | 0)
		db (ntE | 0)
		db (ntB | 0)
		db (ntB | 0)
		db (ntG# | 0)
		db (ntG# | 0)
		db oct3
		db (ntC# | 0)
		db (ntC# | 0)
		db oct2
		db (ntG# | 0)
		db (ntG# | 0)
		db (ntB | 0)
		db (ntB | 0)
		db (ntE | 0)
		db (ntE | 15)
Channel1_Bar25:
		db (ntE | 0)
Channel1_Bar26:
		db (ntC# | 0)
		db (ntC# | 0)
		db oct1
		db (ntG# | 0)
		db (ntG# | 0)
		db oct2
		db (ntF | 0)
		db (ntF | 0)
		db (ntC# | 0)
		db (ntC# | 0)
		db (ntG# | 0)
		db (ntG# | 0)
		db (ntF | 0)
		db (ntF | 0)
		db oct3
		db (ntC# | 0)
		db (ntC# | 0)
		db oct2
		db (ntG# | 0)
		pkmsEndSound

