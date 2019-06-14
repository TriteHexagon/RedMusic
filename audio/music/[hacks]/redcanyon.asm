; 
; Demixed by TriteHexagon
Music_RedCanyon:
	musicheader 4, 1, Music_RedCanyon_Ch1
	musicheader 1, 2, Music_RedCanyon_Ch2
	musicheader 1, 3, Music_RedCanyon_Ch3
	musicheader 1, 4, Music_RedCanyon_Ch4

; ============================================================================================================
Music_RedCanyon_Ch1:
	tempo 130
	volume $77
	dutycycle $1
	stereopanning $f0
	notetype $c, $d6
	vibrato $00, $14

Music_RedCanyon_Ch1_master:
	octave 3
	note __, 16
	note __, 16
	note __, 16
	note __, 16

;Ch1_Bar3-6:
	callchannel Music_RedCanyon_Ch1_part1
	callchannel Music_RedCanyon_Ch1_part1
	
;Ch1_Bar4:
	callchannel Music_RedCanyon_Ch1_part2
	dutycycle $2
	callchannel Music_RedCanyon_Ch1_part2
	dutycycle $1

;Ch1_Bar9:
	callchannel Music_RedCanyon_Ch1_part3
;Ch1_Bar11:
	callchannel Music_RedCanyon_Ch1_part2
	dutycycle $2
	callchannel Music_RedCanyon_Ch1_part2
	dutycycle $1
	callchannel Music_RedCanyon_Ch1_part1sp

	callchannel Music_RedCanyon_Ch1_part4

	octave 3
	note __, 1
	note D#, 2
	intensity $58
	note D#, 1
	intensity $d6
	note D#, 4
	note D#, 3
	note D#, 3
	note D#, 2
	intensity $58
	note D#, 1
	intensity $d8
	note F_, 2
	intensity $58
	note F_, 1
	intensity $d6
	note F_, 4
	note F_, 3
	note F_, 3
	note F_, 2
	intensity $58
	note F_, 1
	intensity $d8
	note G_, 2
	intensity $58
	note G_, 1
	intensity $d6
	note G_, 4
	note G_, 3
	note G_, 3
	note G_, 2

	note A_, 2
	intensity $55
	note A_, 2
	intensity $d8
	note __, 2
	note A_, 6
	intensity $55
	note A_, 2
	intensity $d8
	note __, 2

	note __, 16
	note __, 16
	loopchannel 0, Music_RedCanyon_Ch1_master
	endchannel

Music_RedCanyon_Ch1_part1:
	intensity $d2
	note A#, 1
	note A#, 1
	intensity $58
	note A#, 1
	intensity $d8
	octave 4
	note C_, 1
	intensity $55
	note C_, 2
	octave 3
	note __, 4
	intensity $d8
	note A#, 1
	octave 4
	note C_, 1
	intensity $58
	note C_, 1
	intensity $d8
	note D#, 1
	note F_, 1
	intensity $58
	note F_, 1
	intensity $d8
	octave 3

	intensity $d2
	note A#, 1
	note A#, 1
	intensity $58
	note A#, 1
	intensity $d8
	octave 4
	note C_, 1
	intensity $55
	note C_, 2
	octave 3
	note __, 10
	intensity $d6
	loopchannel 2, Music_RedCanyon_Ch1_part1
	endchannel

Music_RedCanyon_Ch1_part2:
	octave 4
	note G_, 1
	note F_, 1
	note D#, 1
	note C_, 1
	intensity $55
	note C_, 2
	intensity $d8
	note __, 4
	octave 3
	note G_, 1
	note A_, 1
	intensity $58
	note A_, 1
	intensity $d8
	note A#, 1
	octave 4
	note C_, 2
	note D_, 3
	note C_, 1
	intensity $55
	note C_, 2
	intensity $d8
	note __, 10
	endchannel

Music_RedCanyon_Ch1_part3:
	octave 4
	intensity $d8
	note __, 1
	note C_, 2
	intensity $58
	note C_, 1
	intensity $d4
	note C_, 4
	note C_, 3
	note C_, 3
	note C_, 2
	note D_, 3
	intensity $d8
	note C_, 1
	intensity $55
	note C_, 2
	intensity $d8
	note __, 4
	note C_, 2
	note D_, 1
	note D#, 3
	loopchannel 2, Music_RedCanyon_Ch1_part3
	endchannel

Music_RedCanyon_Ch1_part4:
	octave 2
	note G_, 1
	note G_, 1
	intensity $58
	note G_, 1
	intensity $d8
	note A_, 1
	intensity $58
	note A_, 2
	intensity $d8
	note __, 4
	note G_, 1
	note A_, 1
	intensity $58
	note A_, 1
	intensity $d8
	octave 3
	note C_, 1
	octave 2
	note D_, 1
	intensity $58
	note D_, 1
	intensity $d8
	note F_, 1
	note F_, 1
	intensity $58
	note F_, 1
	intensity $d8
	note G_, 1
	intensity $55
	note G_, 2
	intensity $d8
	note __, 10
	note G_, 1
	note G_, 1
	intensity $58
	note G_, 1
	intensity $d8
	note A_, 1
	intensity $55
	note A_, 2
	intensity $d8
	note __, 4
	note G_, 1
	note A_, 1
	intensity $58
	note A_, 1
	intensity $d8
	octave 3
	note C_, 1
	note D_, 1
	octave 2
	intensity $58
	note D_, 1
	intensity $d8
	note F_, 1
	note F_, 1
	intensity $58
	note F_, 1
	intensity $d8
	note G_, 1
	intensity $55
	note G_, 2
	intensity $d8
	note __, 10
	endchannel
	
Music_RedCanyon_Ch1_part1sp:
	octave 4
	intensity $d2
	note C_, 1
	note C_, 1
	intensity $58
	note C_, 1
	intensity $d8
	note D_, 1
	intensity $55
	note D_, 2
	intensity $d8
	note __, 4

	note C_, 1
	note D_, 1
	intensity $58
	note D_, 1
	intensity $d8
	note F_, 1
	note G_, 1
	intensity $58
	note G_, 1
	intensity $d8

	intensity $d2
	note C_, 1
	note C_, 1
	intensity $58
	note C_, 1
	intensity $d8
	note D_, 1
	intensity $55
	note D_, 2
	intensity $d8

	note __, 10
	loopchannel 2, Music_RedCanyon_Ch1_part1sp
	endchannel

; ============================================================================================================
Music_RedCanyon_Ch2:
	stereopanning $f
	vibrato $00, $14
	notetype 12, $d6
	dutycycle $0

Music_RedCanyon_Ch2_master:
	octave 4
	note __, 16
	note __, 16
	note __, 16
	note __, 16

;Ch2_Bar3-6:
	callchannel Music_RedCanyon_Ch2_part1
	callchannel Music_RedCanyon_Ch2_part1
	
;Ch2_Bar4:
	callchannel Music_RedCanyon_Ch2_part2

;Ch2_Bar9:
	callchannel Music_RedCanyon_Ch2_part3
;Ch2_Bar11:
	callchannel Music_RedCanyon_Ch2_part2
	callchannel Music_RedCanyon_Ch2_part1sp

	callchannel Music_RedCanyon_Ch2_part4

	octave 4
	note __, 1
	note G#, 2
	intensity $58
	note G#, 1
	intensity $d6
	note G#, 4
	note G#, 3
	note G#, 3
	note G#, 2
	intensity $58
	note G#, 1
	intensity $d8
	note A#, 2
	intensity $58
	note A#, 1
	intensity $d6
	note A#, 4
	note A#, 3
	note A#, 3
	note A#, 2
	intensity $58
	note A#, 1
	intensity $d8
	octave 5
	note C_, 2
	intensity $58
	note C_, 1
	intensity $d6
	note C_, 4
	note C_, 3
	note C_, 3
	note C_, 2

	note D_, 2
	intensity $55
	note D_, 2
	intensity $d8
	note __, 2
	note D_, 6
	intensity $55
	note D_, 2
	intensity $d8
	note __, 2

	note __, 16
	note __, 16
	loopchannel 0, Music_RedCanyon_Ch2_master
	endchannel

Music_RedCanyon_Ch2_part1:
	intensity $d2
	note D#, 1
	note D#, 1
	intensity $58
	note D#, 1
	intensity $d8
	note F_, 1
	intensity $55
	note F_, 2
	intensity $d8
	note __, 4

	note D#, 1
	note F_, 1
	intensity $58
	note F_, 1
	intensity $d8
	note G#, 1
	note A#, 1
	intensity $58
	note A#, 1
	intensity $d8

	intensity $d2
	note D#, 1
	note D#, 1
	intensity $58
	note D#, 1
	intensity $d8
	note F_, 1
	intensity $55
	note F_, 2
	intensity $d8
	note __, 10
	loopchannel 2, Music_RedCanyon_Ch2_part1
	endchannel

Music_RedCanyon_Ch2_part2:
	octave 5
	note C_, 1
	octave 4
	note A#, 1
	note G#, 1
	note F_, 1
	intensity $55
	note F_, 2
	intensity $d8
	note __, 4
	note C_, 1
	note D_, 1
	intensity $58
	note D_, 1
	intensity $d8
	note D#, 1
	note F_, 2
	note G_, 3
	note F_, 1
	intensity $55
	note F_, 2
	intensity $d8
	note __, 10
	loopchannel 2, Music_RedCanyon_Ch2_part2
	endchannel

Music_RedCanyon_Ch2_part3:
	intensity $d8
	note __, 1
	note F_, 2
	intensity $58
	note F_, 1
	intensity $d4
	note F_, 4
	note F_, 3
	note F_, 3
	note F_, 2
	note G_, 3
	note F_, 1
	intensity $55
	note F_, 2
	intensity $d8
	note __, 10
	loopchannel 2, Music_RedCanyon_Ch2_part3
	endchannel

Music_RedCanyon_Ch2_part4:
	octave 5
	note G_, 2
	intensity $55
	note G_, 2
	intensity $d8
	note F_, 2
	note C_, 4
	note D_, 2
	octave 4
	note A#, 2
	note F_, 2
	note G_, 2
	intensity $55
	note G_, 2
	intensity $d8
	note __, 2
	note F_, 6
	intensity $55
	note F_, 2
	intensity $d8
	note __, 2
	loopchannel 2, Music_RedCanyon_Ch2_part4
	endchannel
	
Music_RedCanyon_Ch2_part1sp:
	intensity $d2
	note F_, 1
	note F_, 1
	intensity $58
	note F_, 1
	intensity $d8
	note G_, 1
	intensity $55
	note G_, 2
	intensity $d8
	note __, 4

	note F_, 1
	note G_, 1
	intensity $58
	note G_, 1
	intensity $d8
	note A#, 1
	octave 5
	note C_, 1
	intensity $58
	note C_, 1
	intensity $d8
	octave 4

	intensity $d2
	note F_, 1
	note F_, 1
	intensity $58
	note F_, 1
	intensity $d8
	note G_, 1
	intensity $55
	note G_, 2
	intensity $d8

	note __, 10
	loopchannel 2, Music_RedCanyon_Ch2_part1sp
	endchannel
	
; ============================================================================================================
Music_RedCanyon_Ch3:
	stereopanning $ff
	notetype 12, $1B
	vibrato $16, $14

Music_RedCanyon_Ch3_master:
;Ch3_Bar1:
	callchannel Music_RedCanyon_Ch3_part1
	callchannel Music_RedCanyon_Ch3_part1
	callchannel Music_RedCanyon_Ch3_part2
;Ch3_Bar15:
	octave 2
	note __, 16
	note __, 16
	loopchannel 0, Music_RedCanyon_Ch3_master
	endchannel

Music_RedCanyon_Ch3_part1:
	octave 1
	note F_, 2
	octave 2
	note F_, 2
	octave 1
	note F_, 2
	octave 2
	note F_, 2
	octave 1
	note G#, 2
	octave 2
	note G#, 1
	octave 1
	note A#, 2
	octave 2
	note A#, 1
	octave 1
	note D#, 1
	octave 2
	note D#, 1
	loopchannel 12, Music_RedCanyon_Ch3_part1
	endchannel

Music_RedCanyon_Ch3_part2:
	octave 1
	note G_, 2
	octave 2
	note G_, 2
	octave 1
	note G_, 2
	octave 2
	note G_, 2
	octave 1
	note A#, 2
	octave 2
	note A#, 1
	octave 2
	note C_, 2
	octave 3
	note C_, 1
	octave 1
	note F_, 1
	octave 2
	note F_, 1
	loopchannel 12, Music_RedCanyon_Ch3_part2
	endchannel

; ============================================================================================================
Music_RedCanyon_Ch4:
	notetype 12
	stereopanning $ff
	togglenoise $5

Music_RedCanyon_Ch4_master:
	callchannel Music_RedCanyon_Ch4_intro

	note C#, 4
	note C#, 4
	note C#, 3
	note C#, 3
	note C#, 2

	callchannel Music_RedCanyon_Ch4_loop
	callchannel Music_RedCanyon_Ch4_loop

	note B_, 4
	note B_, 4
	note B_, 4
	note B_, 1
	note B_, 1
	note B_, 2
	note B_, 4
	note B_, 4
	note B_, 1
	note B_, 1
	note B_, 1
	note B_, 1
	note B_, 1
	note B_, 1
	note B_, 1
	note B_, 1

	loopchannel 0, Music_RedCanyon_Ch4_master
	endchannel

Music_RedCanyon_Ch4_loop:
	note C#, 4
	note C#, 4
	note C#, 4
	note C#, 1
	note C#, 1
	note C#, 2
	loopchannel 16, Music_RedCanyon_Ch4_loop
	endchannel

Music_RedCanyon_Ch4_intro:
	note C#, 4
	note C#, 4
	note C#, 4
	note C#, 1
	note C#, 1
	note C#, 2
	loopchannel 3, Music_RedCanyon_Ch4_intro
	endchannel 