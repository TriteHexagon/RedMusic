; 
; Demixed by TriteHexagon
Music_SkyGarden:
	musicheader 4, 1, Music_SkyGarden_Ch1
	musicheader 1, 2, Music_SkyGarden_Ch2
	musicheader 1, 3, Music_SkyGarden_Ch3
	musicheader 1, 4, Music_SkyGarden_Ch4

; ============================================================================================================
Music_SkyGarden_Ch1:
    ;vibrato $12, $13
    notetype 12, $97
    dutycycle $2
    tone $0002
    volume $77
    tempo 130

Music_SkyGarden_Ch1_master:
;Ch1_Bar1:
    octave 1
    note F_, 2
    note __, 1
    note F_, 2
    note __, 1
    note F_, 1
    note __, 1
    note D#, 1
    note D#, 1 
    note __, 1
    note D#, 2
	slidepitchto 1, 2, C#
    note D#, 1
    octave 2
    note C#, 1
    note __, 1
;Ch1_Bar2:
	intensity $92
    octave 1
    callchannel Music_SkyGarden_Ch1_All_C#
;Ch1_Bar3:
    callchannel Music_SkyGarden_Ch1_C#_SP
;Ch1_Bar4:
    callchannel Music_SkyGarden_Ch1_All_C#
;Ch1_Bar5:
    callchannel Music_SkyGarden_Ch1_C#_SP
;Ch1_Bar6:
    callchannel Music_SkyGarden_Ch1_All_C#
;Ch1_Bar7:
    callchannel Music_SkyGarden_Ch1_C#_SP
;Ch1_Bar8:
    callchannel Music_SkyGarden_Ch1_All_C#
;Ch1_Bar9:
    note C#, 1 
    note __, 1
    note C#, 1 
    note __, 1
    note C#, 1
    note C#, 1
	intensity $97
    note C#, 3
	intensity $92
	slidepitchto 1, 2, C#
    note C#, 1
    octave 2
    note C#, 1 
    note __, 1
    octave 1
    note C#, 1 
    note __, 1
    note D#, 1 
    note __, 1
;Ch1_Bar10:
    note E_, 1 
    note __, 1
    note E_, 1 
    note __, 1
    note E_, 1 
    note __, 1
    note E_, 1 
    note __, 1
    note E_, 1 
    note __, 1
    note E_, 1 
    note __, 1
    note E_, 1 
    note __, 1
    note E_, 1 
    note __, 1
;Ch1_Bar11:
    note B_, 1 
    note __, 1
    note B_, 1 
    note __, 1
    note B_, 1 
    note __, 1
    note B_, 1 
    note __, 1
    note B_, 1 
    note __, 1
    note B_, 1 
    note __, 1
    note B_, 1
    note B_, 1
    note B_, 1 
    note __, 1
;Ch1_Bar12:
    callchannel Music_SkyGarden_Ch1_All_C#
;Ch1_Bar13:
    note A_, 1 
    note __, 1
    note A_, 1 
    note __, 1
    note A_, 1 
    note __, 1
    note A_, 1 
    note __, 1
    note B_, 1 
    note __, 1
    note B_, 1 
    note __, 1
    note B_, 1
    note B_, 1
    note B_, 1 
    note __, 1
;Ch1_Bar14:
    note E_, 1 
    note __, 1
    note E_, 1 
    note __, 1
    note E_, 1 
    note __, 1
    note E_, 1 
    note __, 1
    note D#, 1 
    note __, 1
    note D#, 1 
    note __, 1
    note D#, 1 
    note __, 1
    note D#, 1 
    note __, 1
;Ch1_Bar15:
    note C#, 1 
    note __, 1
    note C#, 1 
    note __, 1
    note C#, 1 
    note __, 1
    note C#, 1 
    note __, 1
    note B_, 1 
    note __, 1
    note B_, 1 
    note __, 1
    note B_, 1
    note B_, 1
    note B_, 1 
    note __, 1
;Ch1_Bar16:
    note A_, 1 
    note __, 1
    note A_, 1 
    note __, 1
    note A_, 1 
    note __, 1
    note A_, 1 
    note __, 1
    note A_, 1 
    note __, 1
    note A_, 1 
    note __, 1
    note B_, 1 
    note __, 1
    note F#, 4
;Ch1_Bar17:
    note F#, 1 
    note __, 1
    note F#, 1 
    note __, 1
    note F#, 1 
    note __, 1
    note F#, 1 
    note __, 1
    note F#, 1 
    note __, 1
    note B_, 1
    note B_, 1
    note B_, 1 
    note __, 1
;Ch1_Bar18:
    note E_, 1 
    note __, 1
    note E_, 1 
    note __, 1
    note E_, 1 
    note __, 1
    note E_, 1 
    note __, 1
    note E_, 1 
    note __, 1
    note E_, 1 
    note __, 1
    note E_, 1 
    note __, 1
    note E_, 1 
    note __, 1
;Ch1_Bar19:
    note B_, 1 
    note __, 1
    note B_, 1 
    note __, 1
    note B_, 1 
    note __, 1
    note B_, 1 
    note __, 1
    note B_, 1 
    note __, 1
    note B_, 1 
    note __, 1
    note B_, 1
    note B_, 1
    note B_, 1 
    note __, 1
;Ch1_Bar20:
    callchannel Music_SkyGarden_Ch1_All_C#
;Ch1_Bar21:
    note A_, 1 
    note __, 1
    note A_, 1 
    note __, 1
    note A_, 1 
    note __, 1
    note A_, 1 
    note __, 1
    note B_, 1 
    note __, 1
    note B_, 1 
    note __, 1
    note B_, 1
    note B_, 1
    note B_, 1 
    note __, 1
;Ch1_Bar22:
    note E_, 1 
    note __, 1
    note E_, 1 
    note __, 1
    note E_, 1 
    note __, 1
    note E_, 1 
    note __, 1
    note E_, 1 
    note __, 1
    note E_, 1 
    note __, 1
    note E_, 1 
    note __, 1
    note E_, 1 
    note __, 1
;Ch1_Bar23:
    note B_, 1 
    note __, 1
    note B_, 1 
    note __, 1
    note B_, 1 
    note __, 1
    note B_, 1 
    note __, 1
    note B_, 1 
    note __, 1
    note B_, 1 
    note __, 1
    note B_, 1
    note B_, 1
    note B_, 1 
    note __, 1
;Ch1_Bar24:
    note C#, 1 
    note __, 1
    note C#, 1 
    note __, 1
    note C#, 1 
    note __, 1
    note C#, 4
    note C#, 1 
    note __, 1
    note C#, 1 
    note __, 1
    note C#, 1 
    note __, 1
    loopchannel 0, Music_SkyGarden_Ch1_master
    endchannel

Music_SkyGarden_Ch1_All_C#:
    intensity $97
    note C#, 1 
    note __, 1
    loopchannel 8, Music_SkyGarden_Ch1_All_C#
    endchannel

Music_SkyGarden_Ch1_C#_SP:
    note C#, 1 
    note __, 1
    loopchannel 6, Music_SkyGarden_Ch1_C#_SP
    notetype 6, $97
    note C#, 1
    note __, 1
    note C#, 1
    note __, 1
    notetype 12, $98
    note C#, 2
    endchannel


; ============================================================================================================
Music_SkyGarden_Ch2:
    dutycycle $2
    ;stereopanning $ff
    notetype $c, $b7
    vibrato $12, $13
    volume $77
    tempo 130

Music_SkyGarden_Ch2_master:
    dutycycle $3
;Ch3_Bar1:
    octave 4
    note F_, 2
    note __, 1
    note F_, 2
    note __, 1
    note F_, 2
    note F#, 1
    note F#, 1
    note __, 1
    note F#, 1
    note F#, 2
    note G#, 2
    dutycycle $2
;Ch3_Bar2:
    note __, 4
    octave 3
    note G#, 2
    octave 4
    note C#, 2
    note D#, 2
    note C#, 4
    note F_, 2
;Ch3_Bar3:
    note F#, 4
    note F_, 2
    note D#, 4
    note F_, 2
    note C#, 2
    dutycycle $1
    note F_, 2
    dutycycle $2
    note __, 4
;Ch3_Bar4:
    octave 3
    note G#, 2
    octave 4
    note C#, 2
    note D#, 2
    note C#, 4
    note F_, 2
;Ch3_Bar5:
    note F#, 4
    note F_, 2
    note D#, 4
    dutycycle $1
    note F_, 2
    note __, 2
    note F_, 2
    dutycycle $2
;Ch3_Bar6:
    note __, 4
    octave 3
    note G#, 2
    octave 4
    note C#, 2
    note D#, 2
    note C#, 4
    note F_, 2
;Ch3_Bar7:
    note F#, 4
    note F_, 2
    note D#, 4
    note F_, 2
    note C#, 2
    dutycycle $1
    note F_, 2
    dutycycle $2
;Ch3_Bar8:
    note __, 4
    octave 3
    note G#, 2
    octave 4
    note C#, 2
    note D#, 2
    note C#, 4
    note F_, 2
;Ch3_Bar9:
    note F#, 8
    note __, 4
    note E_, 3
    note __, 5
;Ch3_Bar10:
    note G#, 4
    note E_, 2
    note F#, 4
    note A_, 2
;Ch3_Bar11:
    note G#, 4
    dutycycle $1
    note E_, 2
    note __, 2
    note E_, 1
    note E_, 1
    note E_, 2
    note __, 2
    note E_, 2
    dutycycle $2
;Ch3_Bar12:
    note __, 4
    note G#, 2
    note __, 2
    note E_, 2
    note F#, 4
    note B_, 1
	note __, 1
;Ch3_Bar13:
    note G#, 4
    dutycycle $1
    note E_, 2
    note __, 2
    note E_, 2
    note F#, 3
    dutycycle $2
    note F#, 1
    dutycycle $1
    note E_, 2
    dutycycle $2
    note __, 4
;Ch3_Bar14:
    note G#, 6
    note E_, 2
    note G#, 2
    note B_, 2
;Ch3_Bar15:
    octave 5
    note C#, 3
    octave 4
    note B_, 3
    note A_, 2
    note G#, 3
    note A_, 3
    note F#, 2
;Ch3_Bar16:
    note E_, 4
    note F#, 4
    note G#, 3
    note A_, 3
    note B_, 6
    dutycycle $1
    note F#, 2
    note F#, 2
    notetype 8, $b7
    note F#, 2
    note __, 2
    note F#, 2
    notetype 12, $b7
    note __, 2
    note F#, 2
    dutycycle $2
;Ch3_Bar17:
    note __, 4
;Ch3_Bar18:
    octave 3
    note B_, 2
    octave 4
    note E_, 4
    note D#, 2
    note E_, 4
;Ch3_Bar19:
    note F#, 4
    note B_, 2
    note A_, 4
    note G#, 2
    note F#, 2
    note E_, 1
    note F#, 1
;Ch3_Bar20:
    note G#, 6
    note E_, 2
    octave 3
    note B_, 8
;Ch3_Bar21:
    note __, 16
;Ch3_Bar22:
    note __, 4
    note B_, 2
    octave 4
    note E_, 4
    note D#, 2
    note E_, 4
;Ch3_Bar23:
    note F#, 4
    note B_, 2
    note A_, 4
    note G#, 2
    note F#, 2
    note E_, 1
    note F#, 1
;Ch3_Bar24:
    note G#, 6
    note B_, 10
    loopchannel 0, Music_SkyGarden_Ch2_master
    endchannel

; ============================================================================================================
Music_SkyGarden_Ch3:
	;stereopanning $ff
	vibrato $16, $13
	tone $0001
    wavetype $1, 12, $12

;Ch2_Bar1:
    octave 4
	note C_, 2
	note __, 1
	note C_, 2
	note __, 1
	note C_, 2
	note C#, 1
	note C#, 1
	note __, 1
	note C#, 1
	note C#, 2
	note F_, 2
Music_SkyGarden_Ch3_master:
    wavetype $1, 12, $12
;Ch2_Bar2:
	note __, 16
;Ch2_Bar3:
	octave 4
	note __, 14
	note G#, 2
;Ch2_Bar4:
	note __, 16
;Ch2_Bar5:
	note __, 10
	note G#, 2
	note __, 2
	note G#, 2
;Ch2_Bar6:
	note __, 16
;Ch2_Bar7:
	note __, 14
	note G#, 2
;Ch2_Bar8:
	octave 3
    wavetype 2, 12, $15
	note A#, 6
	octave 4
	note C_, 1
	note __, 3
	note C#, 1
	note __, 1
	note D#, 4
;Ch2_Bar9:
	note F#, 6
	note G#, 1
	note __, 3
	note A#, 1
	note __, 1
	note B_, 7
	intensity $25
	note B_, 1
;Ch2_Bar10:
	note __, 16
;Ch2_Bar11:
	intensity $14
    vibrato $08, $26
	octave 4
	note B_, 4
	octave 5
	note E_, 2
	note F#, 4
	note __, 2
;Ch2_Bar12:
	octave 4
	note A_, 12
	note __, 2
	note G#, 12
;Ch2_Bar13:
	note __, 2
	note F#, 2
	note __, 2
;Ch2_Bar14:
	octave 4
	note E_, 8
	note G#, 8
;Ch2_Bar15:
	note B_, 8
	octave 5
	note C#, 8
;Ch2_Bar16:
	octave 4
	note E_, 12
	note __, 2
	note F#, 2
;Ch2_Bar17:
	note F#, 12
	intensity $24
	note F#, 4
;Ch2_Bar18:
	octave 4
	intensity $34
	note F#, 4
    vibrato $16, $13
    wavetype $1, 6, $13
	callchannel Music_SkyGarden_Ch3_Bar18
	note __, 2
	octave 4
	note B_, 3
    intensity $23
    note B_, 1
    intensity $13
	note __, 2
	octave 5
	note C#, 3
    intensity $23
    note C#, 1
    intensity $13
;Ch2_Bar20:
    note __, 8
	octave 4
	note G#, 2
    intensity $23
    note G#, 1
    note __, 1
    intensity $13
	note G#, 2
    intensity $23
    note G#, 1
    note __, 1
    wavetype 2, 12, $15
	note C#, 2
	note __, 1
	note E_, 2
	note __, 1
	note G#, 2
;Ch2_Bar21:
	note A_, 2
	note __, 1
	octave 5
	note C#, 2
	note __, 1
	note E_, 2
	octave 4
	note B_, 1
	note B_, 1
	note __, 1
	octave 5
	note D#, 1
	note __, 2
	note F#, 2
	note __, 4
;Ch2_Bar22:
	octave 4
    wavetype $1, 6, $13
	callchannel Music_SkyGarden_Ch3_Bar18
	octave 4
    wavetype 2, 12, $15
	note D#, 2
	note F#, 2
	note B_, 2
;Ch2_Bar24:
	octave 5
	note E_, 5
	note __, 1
	note E_, 7
	note __, 1
	note E_, 1
	note __, 1
;Ch2_Bar25:
    waveform 1, $13
	octave 4
	note A_, 2
	note __, 1
	note A_, 2
	note __, 1
	note A_, 2
	note A#, 1
	note A#, 1
	note __, 1
	note A#, 1
	note A#, 1
	note __, 1
	octave 5
	note C#, 2
	loopchannel 0, Music_SkyGarden_Ch3_master
	endchannel

Music_SkyGarden_Ch3_Bar18:
	note G#, 2
    intensity $23
    note G#, 1
    note __, 1
    intensity $13
	note G#, 2
    intensity $23
    note G#, 1
    note __, 1
    intensity $13
	note G#, 3
    intensity $23
    note G#, 1
    intensity $13
	note __, 2
	note B_, 3
    intensity $23
    note B_, 1
    intensity $13
	note __, 2
	octave 5
	note E_, 3
    intensity $23
    note E_, 1
    intensity $13
	note __, 8
;Ch2_Bar19:
	octave 4
	note B_, 2
    intensity $23
    note B_, 1
    note __, 1
    intensity $13
	note B_, 2
    intensity $23
    note B_, 1
    note __, 1
    intensity $13
	octave 5
	note D#, 3
    intensity $23
    note D#, 1
    intensity $13
	endchannel

; ============================================================================================================
Music_SkyGarden_Ch4:
	notetype 12
	togglenoise $3

;Ch4_Bar1:
	note G_, 1
	note __, 3
	note G_, 1
	note __, 3
	note D#, 2
	note __, 1
	note D#, 2
	note __, 1
	note C_, 2
Music_SkyGarden_Ch4_master:
;Ch4_Bar2:
	callchannel Music_SkyGarden_Ch4_Base
	callchannel Music_SkyGarden_Ch4_Base
;Ch4_Bar3:
	callchannel Music_SkyGarden_Ch4_Bar3
;Ch4_Bar4:
	callchannel Music_SkyGarden_Ch4_Base
	callchannel Music_SkyGarden_Ch4_Base
;Ch4_Bar5:
	callchannel Music_SkyGarden_Ch4_Bar5_H
	note D#, 2
	note C_, 2
	note D#, 2
	note C_, 2
;Ch4_Bar6:
	callchannel Music_SkyGarden_Ch4_Base_Alt
	callchannel Music_SkyGarden_Ch4_Base
;Ch4_Bar7:
	callchannel Music_SkyGarden_Ch4_Bar3
;Ch4_Bar8:
	callchannel Music_SkyGarden_Ch4_Base_Alt
	callchannel Music_SkyGarden_Ch4_Base
;Ch4_Bar9:
	callchannel Music_SkyGarden_Ch4_Bar5_H
	note D#, 2
	note D#, 1
	note D#, 1
	note C_, 2
	note __, 2
;Ch4_Bar10:
	callchannel Music_SkyGarden_Ch4_Base2
	callchannel Music_SkyGarden_Ch4_Base2
;Ch4_Bar11:
	callchannel Music_SkyGarden_Ch4_Base2
	callchannel Music_SkyGarden_Ch4_Base2
;Ch4_Bar12:
	callchannel Music_SkyGarden_Ch4_Base2
	note D#, 2
	note G_, 1
	note G_, 1
	note C_, 2
	note D#, 2
;Ch4_Bar13:
	note G_, 1
	note __, 1
	note D#, 2
	note C_, 2
	note D#, 2
	note G_, 1
	note __, 1
	note D#, 2
	note C_, 2
	note C_, 2
;Ch4_Bar14:
	callchannel Music_SkyGarden_Ch4_Base2
	callchannel Music_SkyGarden_Ch4_Base2
;Ch4_Bar15:
	callchannel Music_SkyGarden_Ch4_Base2
	callchannel Music_SkyGarden_Ch4_Base2
;Ch4_Bar16:
	callchannel Music_SkyGarden_Ch4_Base2
	note D#, 2
	note G_, 1
	note G_, 1
	note C_, 2
	note D#, 2
;Ch4_Bar17:
	note __, 2
	note C_, 2
	note C_, 2
	note C_, 2
	note D#, 1
	note C_, 1
	note C_, 2
	note D#, 2
	note C_, 1
	note C_, 1
;Ch4_Bar18:
	note D#, 2
	callchannel Music_SkyGarden_Ch4_Bar18_2H
;Ch4_Bar19:
	callchannel Music_SkyGarden_Ch4_Bar19_H
	note C_, 2
	note C_, 2
;Ch4_Bar20:
	note D#, 2
	callchannel Music_SkyGarden_Ch4_Bar18_2H
;Ch4_Bar21:
	callchannel Music_SkyGarden_Ch4_Bar19_H
	note C_, 2
	note C_, 1
	note C_, 1
;Ch4_Bar22:
	note D#, 2
	callchannel Music_SkyGarden_Ch4_Bar18_2H
;Ch4_Bar23:
	callchannel Music_SkyGarden_Ch4_Bar19_H
	note C_, 2
	note C_, 2
;Ch4_Bar24:
	note D#, 2
	note G_, 1
	note __, 1
	note C_, 2
	note C_, 2
	note D#, 2
	note C_, 2
	note G_, 1
	note C_, 1
	note C_, 2
;Ch4_Bar25:
	note C_, 2
	note D#, 1
	note C_, 1
	note C_, 1
	note C_, 1
	note D#, 2
	note D#, 3
	note D#, 3
	note C_, 2
	loopchannel 0, Music_SkyGarden_Ch4_master
	endchannel

Music_SkyGarden_Ch4_Base:
	note D#, 2
	note G_, 1
	note __, 1
	note C_, 2
	note G_, 1
	note __, 1
	endchannel

Music_SkyGarden_Ch4_Base_Alt:
	note G_, 1
	note __, 1
	note G_, 1
	note __, 1
	note C_, 2
	note G_, 1
	note __, 1
	endchannel

Music_SkyGarden_Ch4_Bar3:
	;stereopanning $f0
	note G_, 1
	;stereopanning $f
	note G_, 1
	;stereopanning $ff
	note G_, 1
	note __, 1
	note C_, 2
	note G_, 1
	note __, 1
	note D#, 2
	note G_, 1
	note __, 1
	note C_, 2
	note D#, 2
	endchannel

Music_SkyGarden_Ch4_Bar5_H:
	;stereopanning $f0
	note G_, 1
	;stereopanning $f
	note G_, 1
	;stereopanning $f0
	note G_, 1
	;stereopanning $f
	note G_, 1
	;stereopanning $ff
	note C_, 2
	note G_, 1
	note __, 1
	endchannel

Music_SkyGarden_Ch4_Base2:
	note D#, 2
	note G_, 1
	note G_, 1
	note C_, 2
	note G_, 1
	note G_, 1
	endchannel

Music_SkyGarden_Ch4_Bar18_2H:
	note G_, 1
	note __, 1
	note C_, 2
	note G_, 1
	note G_, 1
	;stereopanning $f0
	note G_, 1
	;stereopanning $f
	note G_, 1
	;stereopanning $ff
	note G_, 1
	note __, 1
	note C_, 2
	note G_, 1
	note __, 1
	endchannel

Music_SkyGarden_Ch4_Bar19_H:
	note D#, 2
	note G_, 1
	note __, 1
	note C_, 2
	;stereopanning $f0
	note G_, 1
	;stereopanning $f
	note G_, 1
	;stereopanning $f0
	note G_, 1
	;stereopanning $f
	note G_, 1
	;stereopanning $ff
	note G_, 1
	note __, 1
	endchannel

; ============================================================================================================
; ============================================================================================================

Music_SkyGarden_ChEXTRA:
	notetype 6, $48
	dutycycle $1
    tone $0001
    volume $77
    tempo 130
    
    
    ;note __, 16
Music_SkyGarden_ChEXTRA_master:
    note __, 16
    note __, 16
    ;stereopanning $ff
Music_SkyGarden_ChEXTRA_Part1:
;Ch1 Bar2:
	octave 3
	callchannel Music_SkyGarden_ChEXTRA_C#
	octave 2
	callchannel Music_SkyGarden_ChEXTRA_G#
	octave 3
	callchannel Music_SkyGarden_ChEXTRA_F_
	callchannel Music_SkyGarden_ChEXTRA_C#
	callchannel Music_SkyGarden_ChEXTRA_G#
	callchannel Music_SkyGarden_ChEXTRA_F_
	octave 4
	callchannel Music_SkyGarden_ChEXTRA_C#
	octave 3
	callchannel Music_SkyGarden_ChEXTRA_G#
;Ch1_Bar3:
	octave 4
	callchannel Music_SkyGarden_ChEXTRA_F#
	octave 3
	callchannel Music_SkyGarden_ChEXTRA_A#
	octave 4
	callchannel Music_SkyGarden_ChEXTRA_A#
	callchannel Music_SkyGarden_ChEXTRA_C#
	octave 5
	callchannel Music_SkyGarden_ChEXTRA_C#
	octave 4
	callchannel Music_SkyGarden_ChEXTRA_F#
	callchannel Music_SkyGarden_ChEXTRA_A#
	octave 5
	callchannel Music_SkyGarden_ChEXTRA_C#
;Ch1_Bar4:
	octave 3
	callchannel Music_SkyGarden_ChEXTRA_C#
	octave 2
	callchannel Music_SkyGarden_ChEXTRA_G#
	octave 3
	callchannel Music_SkyGarden_ChEXTRA_F_
	callchannel Music_SkyGarden_ChEXTRA_C#
	callchannel Music_SkyGarden_ChEXTRA_G#
	callchannel Music_SkyGarden_ChEXTRA_F_
	octave 4
	callchannel Music_SkyGarden_ChEXTRA_C#
	octave 3
	callchannel Music_SkyGarden_ChEXTRA_G#
;Ch1_Bar5:
	octave 4
	callchannel Music_SkyGarden_ChEXTRA_F#
	octave 3
	callchannel Music_SkyGarden_ChEXTRA_A#
	octave 4
	callchannel Music_SkyGarden_ChEXTRA_A#
	callchannel Music_SkyGarden_ChEXTRA_C#
	octave 5
	callchannel Music_SkyGarden_ChEXTRA_C#
	octave 4
	callchannel Music_SkyGarden_ChEXTRA_F_
	callchannel Music_SkyGarden_ChEXTRA_G#
	octave 5
	callchannel Music_SkyGarden_ChEXTRA_C#
;Ch1_Bar6:
	octave 3
	callchannel Music_SkyGarden_ChEXTRA_C#
	octave 2
	callchannel Music_SkyGarden_ChEXTRA_G#
	octave 3
	callchannel Music_SkyGarden_ChEXTRA_F_
	callchannel Music_SkyGarden_ChEXTRA_C#
	callchannel Music_SkyGarden_ChEXTRA_G#
	callchannel Music_SkyGarden_ChEXTRA_F_
	octave 4
	callchannel Music_SkyGarden_ChEXTRA_C#
	octave 3
	callchannel Music_SkyGarden_ChEXTRA_G#
;Ch1_Bar7:
	octave 4
	callchannel Music_SkyGarden_ChEXTRA_F#
	octave 3
	callchannel Music_SkyGarden_ChEXTRA_A#
	octave 4
	callchannel Music_SkyGarden_ChEXTRA_A#
	callchannel Music_SkyGarden_ChEXTRA_C#
	octave 5
	callchannel Music_SkyGarden_ChEXTRA_C#
	octave 4
	callchannel Music_SkyGarden_ChEXTRA_F#
	callchannel Music_SkyGarden_ChEXTRA_A#
	octave 5
	callchannel Music_SkyGarden_ChEXTRA_C#
;Ch1_Bar8:
	octave 3
	callchannel Music_SkyGarden_ChEXTRA_C#
	octave 2
	callchannel Music_SkyGarden_ChEXTRA_G#
	octave 3
	callchannel Music_SkyGarden_ChEXTRA_F_
	callchannel Music_SkyGarden_ChEXTRA_C#
	callchannel Music_SkyGarden_ChEXTRA_G#
	callchannel Music_SkyGarden_ChEXTRA_F_
	octave 4
	callchannel Music_SkyGarden_ChEXTRA_C#
	octave 3
	callchannel Music_SkyGarden_ChEXTRA_G#
;Ch1_Bar9:
	octave 4
	callchannel Music_SkyGarden_ChEXTRA_F#
	octave 3
	callchannel Music_SkyGarden_ChEXTRA_A#
	octave 4
	callchannel Music_SkyGarden_ChEXTRA_A#
	callchannel Music_SkyGarden_ChEXTRA_C#
	octave 5
	callchannel Music_SkyGarden_ChEXTRA_C#
	octave 4
	callchannel Music_SkyGarden_ChEXTRA_F#
	callchannel Music_SkyGarden_ChEXTRA_B_
	callchannel Music_SkyGarden_ChEXTRA_E_
;Ch1_Bar10:
	octave 5
	callchannel Music_SkyGarden_ChEXTRA_E_
	octave 4
	callchannel Music_SkyGarden_ChEXTRA_B_
	callchannel Music_SkyGarden_ChEXTRA_G#
	octave 5
	callchannel Music_SkyGarden_ChEXTRA_E_
	octave 4
	callchannel Music_SkyGarden_ChEXTRA_B_
	callchannel Music_SkyGarden_ChEXTRA_G#
	octave 5
	callchannel Music_SkyGarden_ChEXTRA_E_
	octave 4
	callchannel Music_SkyGarden_ChEXTRA_B_
;Ch1_Bar11:
	octave 5
	callchannel Music_SkyGarden_ChEXTRA_E_
	octave 4
	callchannel Music_SkyGarden_ChEXTRA_B_
	callchannel Music_SkyGarden_ChEXTRA_G#
	octave 5
	callchannel Music_SkyGarden_ChEXTRA_E_
	octave 4
	callchannel Music_SkyGarden_ChEXTRA_B_
	callchannel Music_SkyGarden_ChEXTRA_G#
	octave 5
	callchannel Music_SkyGarden_ChEXTRA_E_
	octave 4
	callchannel Music_SkyGarden_ChEXTRA_B_
;Ch1_Bar12:
	octave 5
	callchannel Music_SkyGarden_ChEXTRA_E_
	callchannel Music_SkyGarden_ChEXTRA_C#
	octave 4
	callchannel Music_SkyGarden_ChEXTRA_A_
	octave 5
	callchannel Music_SkyGarden_ChEXTRA_E_
	callchannel Music_SkyGarden_ChEXTRA_C#
	octave 4
	callchannel Music_SkyGarden_ChEXTRA_A_
	octave 5
	callchannel Music_SkyGarden_ChEXTRA_E_
	callchannel Music_SkyGarden_ChEXTRA_C#
;Ch1_Bar13:
	callchannel Music_SkyGarden_ChEXTRA_F#
	callchannel Music_SkyGarden_ChEXTRA_D#
	octave 4
	callchannel Music_SkyGarden_ChEXTRA_B_
	octave 5
	callchannel Music_SkyGarden_ChEXTRA_F#
	callchannel Music_SkyGarden_ChEXTRA_D#
	octave 4
	callchannel Music_SkyGarden_ChEXTRA_B_
	octave 5
	callchannel Music_SkyGarden_ChEXTRA_F#
	callchannel Music_SkyGarden_ChEXTRA_D#
;Ch1_Bar14:
	callchannel Music_SkyGarden_ChEXTRA_E_
	octave 4
	callchannel Music_SkyGarden_ChEXTRA_B_
	callchannel Music_SkyGarden_ChEXTRA_G#
	octave 5
	callchannel Music_SkyGarden_ChEXTRA_E_
	octave 4
	callchannel Music_SkyGarden_ChEXTRA_B_
	callchannel Music_SkyGarden_ChEXTRA_G#
	octave 5
	callchannel Music_SkyGarden_ChEXTRA_E_
	octave 4
	callchannel Music_SkyGarden_ChEXTRA_B_
;Ch1_Bar15:
	octave 5
	callchannel Music_SkyGarden_ChEXTRA_E_
	callchannel Music_SkyGarden_ChEXTRA_C#
	octave 4
	callchannel Music_SkyGarden_ChEXTRA_A_
	octave 5
	callchannel Music_SkyGarden_ChEXTRA_E_
	callchannel Music_SkyGarden_ChEXTRA_C#
	octave 4
	callchannel Music_SkyGarden_ChEXTRA_A_
	octave 5
	callchannel Music_SkyGarden_ChEXTRA_E_
	callchannel Music_SkyGarden_ChEXTRA_C#
;Ch1_Bar16:
	callchannel Music_SkyGarden_ChEXTRA_E_
	callchannel Music_SkyGarden_ChEXTRA_C#
	octave 4
	callchannel Music_SkyGarden_ChEXTRA_A_
	octave 5
	callchannel Music_SkyGarden_ChEXTRA_E_
	callchannel Music_SkyGarden_ChEXTRA_C#
	octave 4
	callchannel Music_SkyGarden_ChEXTRA_A_
	octave 5
	callchannel Music_SkyGarden_ChEXTRA_E_
	callchannel Music_SkyGarden_ChEXTRA_C#
;Ch1_Bar17:
	callchannel Music_SkyGarden_ChEXTRA_D#
	octave 4
	callchannel Music_SkyGarden_ChEXTRA_B_
	callchannel Music_SkyGarden_ChEXTRA_F#
	octave 5
	callchannel Music_SkyGarden_ChEXTRA_D#
	octave 4
	callchannel Music_SkyGarden_ChEXTRA_B_
	callchannel Music_SkyGarden_ChEXTRA_F#
	octave 5
	callchannel Music_SkyGarden_ChEXTRA_D#
	octave 4
	callchannel Music_SkyGarden_ChEXTRA_B_
;Ch1_Bar18:
	octave 3
    ;;stereopanning $f0
	callchannel Music_SkyGarden_ChEXTRA_E_l
	octave 2
	callchannel Music_SkyGarden_ChEXTRA_B_l
	octave 3
	callchannel Music_SkyGarden_ChEXTRA_G#l
	callchannel Music_SkyGarden_ChEXTRA_E_l
    ;;stereopanning $f
	callchannel Music_SkyGarden_ChEXTRA_B_r
	callchannel Music_SkyGarden_ChEXTRA_G#r
	octave 4
	callchannel Music_SkyGarden_ChEXTRA_E_r
	octave 3
	callchannel Music_SkyGarden_ChEXTRA_B_r
;Ch1_Bar19:
    ;;stereopanning $f0
	octave 4
	callchannel Music_SkyGarden_ChEXTRA_F#l
	octave 3
	callchannel Music_SkyGarden_ChEXTRA_B_l
	octave 4
	callchannel Music_SkyGarden_ChEXTRA_B_l
	callchannel Music_SkyGarden_ChEXTRA_D#l
    ;;stereopanning $f
	callchannel Music_SkyGarden_ChEXTRA_G#r
	octave 3
	callchannel Music_SkyGarden_ChEXTRA_B_r
	octave 4
	callchannel Music_SkyGarden_ChEXTRA_F#r
	callchannel Music_SkyGarden_ChEXTRA_D#r
;Ch1_Bar20:
    ;;stereopanning $f0
	octave 3
	callchannel Music_SkyGarden_ChEXTRA_G#l
	callchannel Music_SkyGarden_ChEXTRA_E_l
	callchannel Music_SkyGarden_ChEXTRA_B_l
	callchannel Music_SkyGarden_ChEXTRA_G#l
    ;;stereopanning $f
	octave 4
	callchannel Music_SkyGarden_ChEXTRA_C#r
	octave 3
	callchannel Music_SkyGarden_ChEXTRA_B_r
	octave 4
	callchannel Music_SkyGarden_ChEXTRA_E_r
	callchannel Music_SkyGarden_ChEXTRA_C#r
;Ch1_Bar21:
    ;;stereopanning $f0
	callchannel Music_SkyGarden_ChEXTRA_A_l
	callchannel Music_SkyGarden_ChEXTRA_C#l
	octave 5
	callchannel Music_SkyGarden_ChEXTRA_C#l
	octave 4
	callchannel Music_SkyGarden_ChEXTRA_E_l
    ;;stereopanning $f
	callchannel Music_SkyGarden_ChEXTRA_B_r
	callchannel Music_SkyGarden_ChEXTRA_F#r
	octave 5
	callchannel Music_SkyGarden_ChEXTRA_D#r
	octave 4
	callchannel Music_SkyGarden_ChEXTRA_D#r
;Ch1_Bar22:
    ;;stereopanning $f0
	octave 3
	callchannel Music_SkyGarden_ChEXTRA_E_l
	octave 2
	callchannel Music_SkyGarden_ChEXTRA_B_l
	octave 3
	callchannel Music_SkyGarden_ChEXTRA_G#l
	callchannel Music_SkyGarden_ChEXTRA_E_l
    ;;stereopanning $f
	callchannel Music_SkyGarden_ChEXTRA_B_r
	callchannel Music_SkyGarden_ChEXTRA_G#r
	octave 4
	callchannel Music_SkyGarden_ChEXTRA_E_r
	octave 3
	callchannel Music_SkyGarden_ChEXTRA_B_r
;Ch1_Bar23:
    ;;stereopanning $f0
	octave 4
	callchannel Music_SkyGarden_ChEXTRA_F#l
	octave 3
	callchannel Music_SkyGarden_ChEXTRA_B_l
	octave 4
	callchannel Music_SkyGarden_ChEXTRA_B_l
	callchannel Music_SkyGarden_ChEXTRA_D#l
    ;;stereopanning $f
	callchannel Music_SkyGarden_ChEXTRA_G#r
	octave 3
	callchannel Music_SkyGarden_ChEXTRA_B_r
	octave 4
	callchannel Music_SkyGarden_ChEXTRA_F#r
	callchannel Music_SkyGarden_ChEXTRA_D#r
;Ch1_Bar24:
    ;;stereopanning $f0
	octave 3
	callchannel Music_SkyGarden_ChEXTRA_G#l
	callchannel Music_SkyGarden_ChEXTRA_E_l
	callchannel Music_SkyGarden_ChEXTRA_B_l
	callchannel Music_SkyGarden_ChEXTRA_G#l
    ;;stereopanning $f
	octave 4
	callchannel Music_SkyGarden_ChEXTRA_C#rv
	octave 3
	callchannel Music_SkyGarden_ChEXTRA_G#rv
	callchannel Music_SkyGarden_ChEXTRA_B_rv
	callchannel Music_SkyGarden_ChEXTRA_E_rv
    loopchannel 0, Music_SkyGarden_ChEXTRA_master
    endchannel

Music_SkyGarden_ChEXTRA_C#
    intensity $48
    note C#, 1
    intensity $28
	note C#, 1
    loopchannel 2, Music_SkyGarden_ChEXTRA_C#
    endchannel

Music_SkyGarden_ChEXTRA_C#l
    ;stereopanning $ff
    intensity $48
    note C#, 1
    ;stereopanning $f0
    intensity $18
	note C#, 1
    loopchannel 2, Music_SkyGarden_ChEXTRA_C#l
    endchannel

Music_SkyGarden_ChEXTRA_C#r
    ;stereopanning $f
    intensity $48
    note C#, 1
    ;stereopanning $f0
    intensity $18
	note C#, 1
    loopchannel 2, Music_SkyGarden_ChEXTRA_C#r
    endchannel

Music_SkyGarden_ChEXTRA_C#rv
    ;stereopanning $f
    intensity $38
    note C#, 1
    ;stereopanning $f0
    intensity $18
	note C#, 1
    loopchannel 2, Music_SkyGarden_ChEXTRA_C#r
    endchannel

Music_SkyGarden_ChEXTRA_D#
    intensity $48
    note D#, 1
    intensity $28
	note D#, 1
    loopchannel 2, Music_SkyGarden_ChEXTRA_D#
    endchannel

Music_SkyGarden_ChEXTRA_D#l
    ;stereopanning $ff
    intensity $48
    note D#, 1
    ;stereopanning $f0
    intensity $18
	note D#, 1
    loopchannel 2, Music_SkyGarden_ChEXTRA_D#l
    endchannel

Music_SkyGarden_ChEXTRA_D#r
    ;stereopanning $ff
    intensity $48
    note D#, 1
    ;stereopanning $f
    intensity $18
	note D#, 1
    loopchannel 2, Music_SkyGarden_ChEXTRA_D#r
    endchannel

Music_SkyGarden_ChEXTRA_E_
    intensity $48
    note E_, 1
    intensity $28
	note E_, 1
    loopchannel 2, Music_SkyGarden_ChEXTRA_E_
    endchannel

Music_SkyGarden_ChEXTRA_E_l
    ;stereopanning $ff
    intensity $48
    note E_, 1
    ;stereopanning $f0
    intensity $18
	note E_, 1
    loopchannel 2, Music_SkyGarden_ChEXTRA_E_l
    endchannel

Music_SkyGarden_ChEXTRA_E_r
    ;stereopanning $ff
    intensity $48
    note E_, 1
    ;stereopanning $f
    intensity $18
	note E_, 1
    loopchannel 2, Music_SkyGarden_ChEXTRA_E_r
    endchannel

Music_SkyGarden_ChEXTRA_E_rv
    ;stereopanning $ff
    intensity $18
    note E_, 1
    ;stereopanning $f
    intensity $18
	note E_, 1
    loopchannel 2, Music_SkyGarden_ChEXTRA_E_r
    endchannel

Music_SkyGarden_ChEXTRA_F_
    intensity $48
    note F_, 1
    intensity $28
	note F_, 1
    loopchannel 2, Music_SkyGarden_ChEXTRA_F_
    endchannel

Music_SkyGarden_ChEXTRA_F#
    intensity $48
    note F#, 1
    intensity $28
	note F#, 1
    loopchannel 2, Music_SkyGarden_ChEXTRA_F#
    endchannel

Music_SkyGarden_ChEXTRA_F#l
    ;stereopanning $ff
    intensity $48
    note F#, 1
    ;stereopanning $f0
    intensity $18
	note F#, 1
    loopchannel 2, Music_SkyGarden_ChEXTRA_F#l
    endchannel

Music_SkyGarden_ChEXTRA_F#r
    ;stereopanning $ff
    intensity $48
    note F#, 1
    ;stereopanning $f
    intensity $18
	note F#, 1
    loopchannel 2, Music_SkyGarden_ChEXTRA_F#r
    endchannel

Music_SkyGarden_ChEXTRA_G#
    intensity $48
    note G#, 1
    intensity $28
	note G#, 1
    loopchannel 2, Music_SkyGarden_ChEXTRA_G#
    endchannel

Music_SkyGarden_ChEXTRA_G#l
    ;stereopanning $ff
    intensity $48
    note G#, 1
    ;stereopanning $f0
    intensity $18
	note G#, 1
    loopchannel 2, Music_SkyGarden_ChEXTRA_G#l
    endchannel

Music_SkyGarden_ChEXTRA_G#r
    ;stereopanning $ff
    intensity $48
    note G#, 1
    ;stereopanning $f
    intensity $18
	note G#, 1
    loopchannel 2, Music_SkyGarden_ChEXTRA_G#r
    endchannel

Music_SkyGarden_ChEXTRA_G#rv
    ;stereopanning $ff
    intensity $38
    note G#, 1
    ;stereopanning $f
    intensity $18
	note G#, 1
    loopchannel 2, Music_SkyGarden_ChEXTRA_G#r
    endchannel

Music_SkyGarden_ChEXTRA_A_
    intensity $48
    note A_, 1
    intensity $28
	note A_, 1
    loopchannel 2, Music_SkyGarden_ChEXTRA_A_
    endchannel

Music_SkyGarden_ChEXTRA_A_l
    ;stereopanning $ff
    intensity $48
    note A_, 1
    ;stereopanning $f0
    intensity $18
	note A_, 1
    loopchannel 2, Music_SkyGarden_ChEXTRA_A_l
    endchannel

Music_SkyGarden_ChEXTRA_A#
    intensity $48
    note A#, 1
    intensity $28
	note A#, 1
    loopchannel 2, Music_SkyGarden_ChEXTRA_A#
    endchannel

Music_SkyGarden_ChEXTRA_B_
    intensity $48
    note B_, 1
    intensity $28
	note B_, 1
    loopchannel 2, Music_SkyGarden_ChEXTRA_B_
    endchannel

Music_SkyGarden_ChEXTRA_B_l
    ;stereopanning $ff
    intensity $48
    note B_, 1
    ;stereopanning $f0
    intensity $18
	note B_, 1
    loopchannel 2, Music_SkyGarden_ChEXTRA_B_l
    endchannel 

Music_SkyGarden_ChEXTRA_B_r
    ;stereopanning $ff
    intensity $48
    note B_, 1
    ;stereopanning $f
    intensity $18
	note B_, 1
    loopchannel 2, Music_SkyGarden_ChEXTRA_B_r
    endchannel

Music_SkyGarden_ChEXTRA_B_rv
    ;stereopanning $ff
    intensity $28
    note B_, 1
    ;stereopanning $f
    intensity $18
	note B_, 1
    loopchannel 2, Music_SkyGarden_ChEXTRA_B_r
    endchannel 