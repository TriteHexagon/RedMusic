; 
; Demixed by TriteHexagon
Music_Template:
	musicheader 4, 1, Music_Template_Ch1
	musicheader 1, 2, Music_Template_Ch2
	musicheader 1, 3, Music_Template_Ch3
	musicheader 1, 4, Music_Template_Ch4

; ============================================================================================================
Music_Template_Ch1:
	tempo 200
	volume $77
	dutycycle $2
	stereopanning $ff
	notetype $c, $a7
	;vibrato $12, $14

Music_Template_Ch1_master:
	note __, 16
	loopchannel 0, Music_Template_Ch1_master
	endchannel

; ============================================================================================================
Music_Template_Ch2:
	stereopanning $ff
	;vibrato $12, $14
	notetype 12, $a7
	dutycycle $2
	octave 3

Music_Template_Ch2_master:
	note __, 16
	loopchannel 0, Music_Template_Ch2_master
	endchannel

; ============================================================================================================
Music_Template_Ch3:
	stereopanning $ff
	notetype 12, $10
	;vibrato $16, $14

Music_Template_Ch3_master:
	note __, 16
	loopchannel 0, Music_Template_Ch3_master
	endchannel

; ============================================================================================================
Music_Template_Ch4:
	notetype 12
	stereopanning $ff
	togglenoise $1

Music_Template_Ch4_master:
	note __, 16
	loopchannel 0, Music_Template_Ch4_master
	endchannel
