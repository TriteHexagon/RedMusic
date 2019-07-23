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
		db (ntRst | 2)
		pkmsSetDuty	3
		db oct1
		db (ntG | 8)
		db oct2
		db (ntC | 0)
		db oct1
		db (ntG | 0)
		db oct2
		db (ntC | 0)
		db (ntG | 3)
Channel1_Bar2:
		db (ntA# | 3)
		db (ntA | 3)
		db (ntE | 6)
Channel1_Bar3:
		db (ntF | 10)
		db oct1
		db (ntA | 0)
		db oct2
		db (ntD | 0)
		db (ntD | 2)
Channel1_Bar4:
		db (ntF | 10)
		db oct1
		db (ntA | 0)
		db oct2
		db (ntD | 0)
		db (ntD | 2)
Channel1_Bar5:
		db oct1
		db (ntG | 0)
		db (ntB | 0)
		db (ntG | 0)
		db (ntB | 0)
		db oct2
		db (ntD | 3)
		db (ntG | 3)
		db (ntG# | 3)
Channel1_Bar6:
		db (ntE | 0)
		pkmsSetDuty	1
		db (ntE | 2)
		pkmsSetDuty	3
		db (ntD | 3)
		db oct1
		db (ntG# | 3)
		db (ntA | 4)
Channel1_Bar7:
		db (ntA | 0)
		db (ntA | 0)
		db oct2
		db (ntC | 2)
		db oct1
		db (ntB | 2)
		db (ntA# | 2)
		db (ntA | 0)
		db oct2
		db (ntC | 0)
Channel1_Bar8:
		db (ntF | 3)
		db oct1
		db (ntA | 0)
		db (ntB | 4)
		db (ntA | 0)
		db (ntB | 3)
		db (ntG | 3)
Channel1_Bar9:
		db oct2
		db (ntC | 8)
		db oct1
		db (ntA# | 6)
Channel1_Bar10:
		db oct2
		db (ntC | 11)
		db (ntA | 2)
Channel1_Bar11:
		db (ntG | 0)
		db (ntF | 0)
		db (ntE | 3)
		db (ntD | 3)
		db (ntD | 2)
		db (ntG# | 2)
Channel1_Bar12:
		db (ntG | 0)
		db (ntF | 0)
		db (ntC | 3)
		db (ntD | 3)
		db (ntD | 3)
Channel1_Bar13:
		db oct1
		db (ntB | 3)
		db oct2
		db (ntD | 3)
		db (ntG | 7)
Channel1_Bar14:
		db oct1
		db (ntB | 7)
		db (ntG | 3)
		db oct2
		db (ntE | 4)
Channel1_Bar15:
		db oct1
		db (ntG | 0)
		db oct2
		db (ntC | 0)
		db (ntF | 4)
		db oct1
		db (ntA | 0)
		db oct2
		db (ntC | 6)
Channel1_Bar16:
		db oct1
		db (ntB | 0)
		db oct2
		db (ntD | 0)
		db (ntF | 4)
		db oct1
		db (ntA | 0)
		db oct2
		db (ntC | 0)
		pkmsSetDuty	1
		db oct3
		db (ntC | 7)
Channel1_Bar17:
		db oct2
		db (ntB | 1)
		db (ntA# | 1)
		db (ntA | 1)
		db (ntG# | 1)
		db (ntG | 1)
		db (ntF# | 1)
		db (ntF | 1)
		db (ntE | 9)
Channel1_Bar18:
		db oct3
		db (ntD | 8)
Channel1_Bar19:
		db (ntG | 2)
		db (ntF | 2)
		db (ntE | 2)
		db (ntD | 14)
Channel1_Bar20:
		db (ntD | 7)
Channel1_Bar21:
		db oct2
		db (ntA | 1)
		db (ntG# | 1)
		db (ntG | 1)
		db (ntF# | 1)
		db (ntF | 1)
		db (ntE | 1)
		db (ntD# | 1)
Channel1_Bar22:
		db (ntD | 9)
		db oct3
		db (ntC | 8)
Channel1_Bar23:
		db (ntF | 2)
		db (ntE | 2)
		db (ntD | 2)
		db (ntC | 14)
Channel1_Bar24:
		pkmsSetDuty	0
		db oct1
		db (ntG | 4)
Channel1_Bar25:
		db (ntG | 0)
		db oct2
		db (ntC | 3)
		db (ntE | 3)
		db (ntE | 0)
		db oct1
		db (ntA# | 4)
		db (ntA# | 0)
Channel1_Bar26:
		db oct2
		db (ntC | 3)
		db (ntE | 3)
		db (ntE | 0)
		db (ntC | 2)
		db (ntC | 0)
		db (ntC | 2)
Channel1_Bar27:
		db oct1
		db (ntA | 0)
		db (ntA | 2)
		db (ntA | 0)
		db oct2
		db (ntC | 2)
		db (ntC | 0)
		db (ntC | 2)
		db (ntC | 0)
		db (ntC | 2)
Channel1_Bar28:
		db (ntC | 0)
		db (ntF | 2)
		db (ntF | 8)
		pkmsSetDuty	4
		db oct4
		db (ntC | 3)
Channel1_Bar29:
		db (ntF | 3)
		db oct5
		db (ntC | 3)
		db oct4
		db (ntG | 3)
		db (ntD | 3)
Channel1_Bar30:
		db (ntC | 3)
		db oct3
		db (ntG | 3)
		db (ntE | 0)
		db (ntG | 0)
		db oct4
		db (ntC | 0)
		db (ntD | 3)
Channel1_Bar31:
		db oct3
		db (ntC | 0)
		db (ntE | 1)
		db (ntG | 0)
		db (ntB | 3)
		db oct2
		db (ntC | 0)
		db (ntF | 0)
		db (ntG# | 0)
		db oct3
		db (ntC | 0)
		db (ntF | 0)
		db (ntG# | 0)
		db oct4
		db (ntC | 7)
Channel1_Bar32:
		db oct1
		db (ntG | 3)
		db oct2
		db (ntC | 3)
		db (ntB | 3)
Channel1_Bar33:
		db (ntG | 3)
		db oct1
		db (ntE | 3)
		db oct2
		db (ntC | 3)
		db (ntB | 3)
		pkmsEndSound

; ===========================================================================
NewSong_Channel2:
		pkmsSetDuty	1
		pkmsSetNtr	$C, 11, 8
Channel2_Bar1:
		db (ntRst | 15)
Channel2_Bar2:
		pkmsSetDuty	0
		db (ntRst | 15)
Channel2_Bar3:
		db (ntRst | 12)
		db oct3
		db (ntC | 3)
Channel2_Bar4:
		db oct2
		db (ntG | 3)
		db oct3
		db (ntC | 3)
		db (ntG | 7)
Channel2_Bar5:
		db (ntF | 7)
		db (ntE | 3)
		db (ntD | 15)
Channel2_Bar6:
		db (ntD | 15)
Channel2_Bar7:
		db oct2
		db (ntB | 3)
Channel2_Bar8:
		db (ntG | 3)
		db (ntB | 3)
		db oct3
		db (ntE | 7)
Channel2_Bar9:
		db (ntD | 7)
		db oct2
		db (ntB | 3)
		db oct3
		db (ntC | 10)
Channel2_Bar10:
		db oct2
		db (ntB | 2)
		db (ntA# | 2)
		db (ntA | 7)
Channel2_Bar11:
		db (ntB | 7)
		db oct3
		db (ntC | 3)
Channel2_Bar12:
		db oct2
		db (ntG | 3)
		db oct3
		db (ntC | 3)
		db (ntG | 7)
Channel2_Bar13:
		db (ntF | 7)
		db (ntE | 3)
		db (ntD | 15)
Channel2_Bar14:
		db (ntD | 15)
Channel2_Bar15:
		db oct2
		db (ntB | 3)
Channel2_Bar16:
		db (ntG | 3)
		db (ntB | 3)
		db oct3
		db (ntE | 7)
Channel2_Bar17:
		db (ntD | 7)
		db oct2
		db (ntB | 3)
		db oct3
		db (ntC | 15)
Channel2_Bar18:
		db (ntC | 15)
Channel2_Bar19:
		db (ntE | 15)
Channel2_Bar20:
		db (ntG | 15)
Channel2_Bar21:
		db (ntF | 15)
Channel2_Bar22:
		pkmsSetDuty	3
		db (ntF | 4)
Channel2_Bar23:
		db oct2
		db (ntF | 0)
		db (ntA | 0)
		db oct3
		db (ntF | 2)
		db (ntE | 2)
		db (ntD | 0)
		db oct2
		db (ntA | 0)
		pkmsSetDuty	0
		db (ntB | 15)
Channel2_Bar24:
		db oct3
		db (ntD | 15)
Channel2_Bar25:
		db (ntE | 15)
Channel2_Bar26:
		pkmsSetDuty	3
		db oct2
		db (ntC | 4)
Channel2_Bar27:
		db (ntE | 0)
		db (ntG | 0)
		db oct3
		db (ntF | 2)
		db (ntE | 2)
		db (ntC | 0)
		db oct2
		db (ntG | 0)
		pkmsSetDuty	4
		db oct3
		db oct1
		pkmsSetDuty	0
		db (ntG | 0)
		pkmsSetDuty	4
		db oct3
		db (ntE | 0)
		db (ntG | 0)
		db oct4
		db (ntF | 0)
Channel2_Bar28:
		db oct1
		pkmsSetDuty	0
		db (ntG | 0)
		pkmsSetDuty	4
		db oct4
		db oct2
		pkmsSetDuty	0
		db (ntC | 0)
		pkmsSetDuty	4
		db oct3
		db (ntC | 0)
		db (ntE | 0)
		db oct2
		pkmsSetDuty	0
		db (ntE | 0)
		pkmsSetDuty	4
		db oct4
		db (ntF | 0)
		db (ntE | 0)
		db oct3
		db oct2
		pkmsSetDuty	0
		db (ntE | 0)
		pkmsSetDuty	4
		db oct1
		pkmsSetDuty	0
		db (ntA# | 0)
		pkmsSetDuty	4
		db oct3
		db (ntC | 0)
		db (ntG | 0)
		db oct4
		db (ntF | 0)
		db oct1
		pkmsSetDuty	0
		db (ntA# | 0)
		pkmsSetDuty	4
		db oct4
		db oct2
		pkmsSetDuty	0
		db (ntC | 0)
		pkmsSetDuty	4
		db (ntA# | 0)
		db oct3
		db (ntC | 0)
Channel2_Bar29:
		db oct2
		pkmsSetDuty	0
		db (ntE | 0)
		pkmsSetDuty	4
		db oct4
		db (ntF | 0)
		db (ntE | 0)
		db oct3
		db oct2
		pkmsSetDuty	0
		db (ntE | 0)
		pkmsSetDuty	4
		db oct3
		db oct2
		pkmsSetDuty	0
		db (ntC | 2)
		pkmsSetDuty	4
		db oct4
		db oct2
		pkmsSetDuty	0
		db (ntC | 0)
		pkmsSetDuty	4
		db oct3
		db oct2
		pkmsSetDuty	0
		db (ntC | 2)
		pkmsSetDuty	4
		db oct4
		db oct1
		pkmsSetDuty	0
		db (ntA | 0)
		pkmsSetDuty	4
		db oct3
		db oct1
		pkmsSetDuty	0
		db (ntA | 2)
		pkmsSetDuty	4
		db oct4
		db oct1
		pkmsSetDuty	0
		db (ntA | 0)
Channel2_Bar30:
		pkmsSetDuty	4
		db oct3
		db oct2
		pkmsSetDuty	0
		db (ntC | 2)
		pkmsSetDuty	4
		db oct4
		db oct2
		pkmsSetDuty	0
		db (ntC | 0)
		pkmsSetDuty	4
		db oct1
		db oct2
		pkmsSetDuty	0
		db (ntC | 0)
		pkmsSetDuty	4
		db (ntC | 0)
		db (ntC | 0)
		pkmsSetDuty	0
		pkmsSetDuty	4
		db (ntC | 0)
		pkmsSetDuty	0
		pkmsSetDuty	4
		db oct3
		db (ntC | 0)
		db oct2
		pkmsSetDuty	0
		db (ntC | 0)
		pkmsSetDuty	4
		db (ntF | 0)
		pkmsSetDuty	0
		pkmsSetDuty	4
		db (ntG# | 0)
		db oct3
		db oct2
		pkmsSetDuty	0
		db (ntF | 0)
		pkmsSetDuty	4
		db oct3
		db (ntF | 0)
		db (ntG# | 0)
		db oct4
		db (ntC | 0)
Channel2_Bar31:
		pkmsSetDuty	0
		db oct3
		db (ntG | 7)
		db (ntF | 3)
		db (ntE | 3)
Channel2_Bar32:
		db (ntF | 15)
Channel2_Bar33:
		db (ntE | 3)
		db (ntF | 3)
		db (ntE | 3)
		db (ntD | 3)
Channel2_Bar34:
		db (ntC | 15)
Channel2_Bar35:
		db (ntC | 2)
		db (ntD | 3)
		db (ntD | 11)
Channel2_Bar36:
		db (ntC | 0)
		db (ntD | 0)
		db (ntE | 0)
		db oct2
		pkmsEndSound

; ===========================================================================
NewSong_Channel3:
		pkmsSetNtr	$C, 1, 5
Channel3_Bar1:
		db oct2
		pkmsSetVel	1, 2
		db (ntC | 11)
		db oct1
		db (ntG | 3)
Channel3_Bar2:
		db oct2
		db (ntC# | 11)
		db oct1
		db (ntA | 3)
Channel3_Bar3:
		db oct2
		db (ntD | 11)
		db oct1
		db (ntA | 3)
Channel3_Bar4:
		db oct2
		db (ntC# | 11)
		db oct1
		db (ntA | 3)
Channel3_Bar5:
		db (ntG | 11)
		db oct2
		db (ntD | 3)
Channel3_Bar6:
		db oct1
		db (ntG# | 11)
		db oct2
		db (ntD | 3)
Channel3_Bar7:
		db oct1
		db (ntA | 7)
		db (ntA | 2)
		db (ntG# | 2)
		db (ntG | 2)
Channel3_Bar8:
		db (ntF | 4)
		db (ntF | 2)
		db (ntG | 7)
Channel3_Bar9:
		db (ntC | 4)
		db (ntC | 0)
		db (ntC | 8)
Channel3_Bar10:
		db (ntE | 4)
		db (ntE | 0)
		db (ntE | 8)
		db (ntF | 4)
Channel3_Bar11:
		db (ntF | 0)
		db (ntF | 8)
		db (ntF | 4)
Channel3_Bar12:
		db (ntF | 0)
		db (ntF | 8)
		db (ntD | 15)
Channel3_Bar13:
		db (ntG | 4)
Channel3_Bar14:
		db (ntG | 0)
		db (ntG | 8)
		db (ntC | 6)
Channel3_Bar15:
		db (ntC | 0)
		db (ntD | 6)
		db (ntD | 0)
		db (ntG | 6)
Channel3_Bar16:
		db (ntG | 0)
		db (ntF | 6)
		db (ntF | 0)
		db (ntC | 3)
Channel3_Bar17:
		db (ntE | 3)
		db (ntG | 3)
		db (ntE | 3)
		db (ntC | 3)
Channel3_Bar18:
		db (ntE | 3)
		db (ntG | 3)
		db (ntC | 3)
		db (ntD | 3)
Channel3_Bar19:
		db (ntF | 3)
		db (ntA | 3)
		db (ntF | 3)
		db (ntD | 3)
Channel3_Bar20:
		db (ntF | 3)
		db (ntA | 3)
		db (ntD | 3)
		db (ntG | 3)
Channel3_Bar21:
		db (ntB | 3)
		db oct2
		db (ntD | 3)
		db oct1
		db (ntB | 3)
		db (ntG | 3)
Channel3_Bar22:
		db oct2
		db (ntD | 3)
		db oct1
		db (ntB | 3)
		db (ntG | 3)
		db (ntC | 3)
Channel3_Bar23:
		db (ntC | 3)
		db (ntD | 3)
		db (ntD | 3)
		db (ntE | 3)
Channel3_Bar24:
		db (ntE | 3)
		db (ntG | 3)
		db (ntG | 3)
		db (ntC | 4)
Channel3_Bar25:
		db (ntC | 0)
		db (ntC | 0)
		db (ntC | 2)
		db (ntC | 4)
		db (ntC | 4)
Channel3_Bar26:
		db (ntC | 0)
		db (ntC | 0)
		db (ntC | 2)
		db (ntC | 4)
		db (ntF | 2)
		db (ntF | 0)
		db (ntF | 2)
Channel3_Bar27:
		db (ntC | 0)
		db (ntC | 2)
		db (ntC | 0)
		db (ntF | 2)
		db (ntF | 0)
		db (ntF | 2)
		db (ntG# | 0)
		db (ntG# | 2)
Channel3_Bar28:
		db (ntG# | 0)
		db (ntC | 7)
		db (ntG | 11)
Channel3_Bar29:
		db (ntG | 3)
		db (ntG | 11)
Channel3_Bar30:
		db (ntD | 3)
		db (ntG | 3)
		db (ntF | 3)
Channel3_Bar31:
		db (ntG | 3)
		db (ntB | 3)
		db (ntC | 11)
Channel3_Bar32:
		db (ntF | 3)
		db oct2
		db (ntC | 11)
Channel3_Bar33:
		db oct1
		db (ntG | 3)
		db oct2
		db (ntC | 11)
Channel3_Bar34:
		db oct1
		pkmsEndSound

; ===========================================================================
NewSong_Channel4:
		pkmsSetDSpeed	$C
		pkmsSetDrums	0
Channel4_Bar1:
		db (ntB | 3)
		db (ntG# | 3)
		db (ntG# | 6)
		db (ntC | 4)
Channel4_Bar2:
		db (ntG# | 3)
		db (ntG# | 3)
		db (ntG# | 2)
		db (ntC | 0)
Channel4_Bar3:
		db (ntB | 3)
		db (ntG# | 3)
		db (ntG# | 6)
		db (ntC | 4)
Channel4_Bar4:
		db (ntG# | 3)
		db (ntG# | 3)
		db (ntG# | 2)
		db (ntC | 0)
Channel4_Bar5:
		db (ntB | 3)
		db (ntG# | 3)
		db (ntG# | 6)
		db (ntC | 4)
Channel4_Bar6:
		db (ntG# | 3)
		db (ntG# | 3)
		db (ntG# | 2)
		db (ntC | 0)
Channel4_Bar7:
		db (ntB | 3)
		db (ntG# | 2)
		db (ntG# | 0)
		db (ntB | 2)
		db (ntG# | 2)
		db (ntG# | 2)
Channel4_Bar8:
		db (ntB | 3)
		db (ntG# | 2)
		db (ntC | 0)
		db (ntB | 2)
		db (ntB | 0)
		db (ntG# | 2)
Channel4_Bar9:
		db (ntC | 0)
		db (ntC | 3)
		db (ntB | 0)
		db (ntG# | 2)
		db (ntG# | 6)
Channel4_Bar10:
		db (ntC | 0)
		db (ntB | 3)
		db (ntG# | 3)
		db (ntG# | 2)
		db (ntG# | 0)
		db (ntG# | 2)
Channel4_Bar11:
		db (ntC | 0)
		db (ntB | 3)
		db (ntB | 0)
		db (ntG# | 2)
		db (ntG# | 6)
Channel4_Bar12:
		db (ntC | 0)
		db (ntB | 3)
		db (ntG# | 3)
		db (ntG# | 2)
		db (ntG# | 0)
		db (ntG# | 2)
Channel4_Bar13:
		db (ntC | 0)
		db (ntC | 3)
		db (ntG# | 2)
		db (ntG# | 0)
		db (ntG# | 3)
		db (ntG# | 2)
Channel4_Bar14:
		db (ntC | 0)
		db (ntB | 2)
		db (ntG# | 0)
		db (ntG# | 3)
		db (ntG# | 3)
		db (ntG# | 2)
Channel4_Bar15:
		db (ntC | 0)
		db (ntG# | 2)
		db (ntG# | 0)
		db (ntG# | 2)
		db (ntC | 0)
		db (ntG# | 2)
		db (ntG# | 0)
		db (ntG# | 2)
Channel4_Bar16:
		db (ntC | 0)
		db (ntG# | 2)
		db (ntG# | 0)
		db (ntG# | 2)
		db (ntC | 0)
		db (ntG# | 2)
		db (ntG# | 0)
		db (ntG# | 2)
Channel4_Bar17:
		db (ntC | 0)
		db (ntC | 2)
		db (ntD | 0)
		db (ntB | 3)
		db (ntB | 2)
		db (ntD | 0)
		db (ntG# | 2)
Channel4_Bar18:
		db (ntD | 0)
		db (ntG# | 2)
		db (ntD | 0)
		db (ntB | 3)
		db (ntG# | 2)
		db (ntG# | 0)
		db (ntD | 2)
Channel4_Bar19:
		db (ntC | 0)
		db (ntC | 2)
		db (ntD | 0)
		db (ntG# | 3)
		db (ntB | 2)
		db (ntB | 2)
		db (ntB | 2)
Channel4_Bar20:
		db (ntG# | 2)
		db (ntD | 0)
		db (ntB | 3)
		db (ntG# | 2)
		db (ntG# | 0)
		db (ntD | 2)
Channel4_Bar21:
		db (ntC | 0)
		db (ntC | 2)
		db (ntD | 0)
		db (ntB | 3)
		db (ntB | 2)
		db (ntD | 0)
		db (ntG# | 2)
Channel4_Bar22:
		db (ntD | 0)
		db (ntG# | 2)
		db (ntD | 0)
		db (ntB | 3)
		db (ntG# | 2)
		db (ntG# | 0)
		db (ntD | 2)
Channel4_Bar23:
		db (ntC | 0)
		db (ntD | 2)
		db (ntC | 0)
		db (ntB | 3)
		db (ntD | 2)
		db (ntC | 0)
		db (ntB | 3)
Channel4_Bar24:
		db (ntC | 2)
		db (ntC | 0)
		db (ntB | 2)
		db (ntG# | 0)
		db (ntD | 0)
		db (ntC | 0)
		db (ntD | 0)
		db (ntB | 2)
Channel4_Bar25:
		db (ntG# | 0)
		db (ntC | 2)
		db (ntD | 0)
		db (ntB | 2)
		db (ntG# | 0)
		db (ntB | 2)
		db (ntG# | 0)
		db (ntD | 0)
		db (ntC | 0)
		db (ntD | 0)
Channel4_Bar26:
		db (ntG# | 2)
		db (ntC | 0)
		db (ntG# | 2)
		db (ntD | 0)
		db (ntB | 2)
		db (ntG# | 0)
		db (ntG# | 2)
		db (ntC | 0)
Channel4_Bar27:
		db (ntC | 2)
		db (ntD | 0)
		db (ntB | 2)
		db (ntC | 0)
		db (ntD | 2)
		db (ntG# | 0)
		db (ntC | 2)
		db (ntD | 0)
Channel4_Bar28:
		db (ntB | 2)
		db (ntC | 0)
		db (ntD | 2)
		db (ntB | 0)
		db (ntG# | 0)
		db (ntG# | 0)
		db (ntD | 0)
		db (ntC | 0)
		db (ntG# | 0)
		db (ntC | 0)
		db (ntC | 3)
Channel4_Bar29:
		db (ntB | 2)
		db (ntG# | 0)
		db (ntB | 3)
		db (ntB | 2)
		db (ntG# | 0)
		db (ntB | 3)
Channel4_Bar30:
		db (ntB | 2)
		db (ntC | 0)
		db (ntB | 3)
		db (ntG# | 2)
		db (ntG# | 0)
		db (ntC | 2)
Channel4_Bar31:
		db (ntG# | 0)
		db (ntG# | 3)
		db (ntC | 2)
		db (ntG# | 0)
		db (ntG# | 3)
		db (ntB | 3)
Channel4_Bar32:
		db (ntB | 2)
		db (ntG# | 0)
		db (ntG# | 3)
		db (ntG# | 2)
		db (ntC | 0)
		db (ntB | 3)
Channel4_Bar33:
		db (ntG# | 3)
		db (ntG# | 6)
		db (ntC | 4)
Channel4_Bar34:
		db (ntG# | 3)
		db (ntG# | 6)
		pkmsEndSound

