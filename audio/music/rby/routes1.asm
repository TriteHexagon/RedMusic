Music_Routes1:
	musicheader 4, 1, Music_Routes1_Ch1
	musicheader 1, 2, Music_Routes1_Ch2
	musicheader 1, 3, Music_Routes1_Ch3
	musicheader 1, 4, Music_Routes1_Ch4

Music_Routes1_Ch1: ; 9bde (2:5bde)
	tempo 152 ;152
	volume 119
	vibrato 4, 35
	dutycycle $3
	tone $0001

Music_Routes1_branch_9be9:
	notetype 12, $c1
	note __, 4
	octave 4
	stereopanning $f
	note D_, 2
	note D_, 2
	stereopanning $f0
	note D_, 4
	stereopanning $f
	note D_, 2
	note D_, 2
	stereopanning $f0
	note D_, 4
	stereopanning $f
	note D_, 2
	note D_, 1
	note C#, 1
	octave 3
	note B_, 1
	octave 4
	note C#, 1
	octave 3
	note A_, 2
	note A_, 2
	note A_, 2
	stereopanning $f0
	note A_, 4
	stereopanning $f
	octave 4
	note C#, 2
	note C#, 6
	note C#, 2
	note C#, 4
	octave 3
	note A_, 2
	octave 4
	note C#, 2
	octave 3
	note B_, 2
	octave 4
	note C#, 4
	octave 3
	note A_, 2
	note A_, 2
	stereopanning $f0
	note A_, 4
	stereopanning $f
	octave 4
	note D_, 2
	note D_, 2
	stereopanning $f0
	note D_, 4
	stereopanning $f
	note D_, 2
	note D_, 2
	stereopanning $f0
	note D_, 4
	stereopanning $f
	note D_, 2
	note D_, 1
	note E_, 1
	note D_, 1
	note C#, 1
	octave 3
	note B_, 2
	note A_, 2
	note A_, 2
	stereopanning $f0
	note A_, 4
	stereopanning $f
	octave 4
	note C#, 2
	note C#, 6
	octave 3
	note A_, 2
	octave 4
	note E_, 2
	octave 3
	note A_, 2
	notetype 12, $c2
	octave 4
	note G_, 4
	note E_, 4
	note F#, 2
	notetype 12, $c1
	octave 3
	note A_, 2
	note A_, 6
	note A_, 2
	note F#, 2
	note A_, 4
	note B_, 2
	octave 4
	note C#, 2
	octave 3
	note B_, 4
	note A_, 2
	note F#, 2
	note A_, 4
	note G_, 2
	note E_, 2
	note C#, 4
	note A_, 2
	octave 4
	note D_, 2
	octave 3
	note A_, 4
	note B_, 2
	note G_, 2
	note B_, 4
	octave 4
	note D_, 2
	note E_, 2
	note C#, 2
	note D_, 2
	octave 3
	note A_, 2
	note A_, 2
	loopchannel 0, Music_Routes1_branch_9be9
	endchannel


Music_Routes1_Ch2: ; 9c51 (2:5c51)
	dutycycle 2
	stereopanning $f0

Music_Routes1_branch_9c53:
	notetype 12, $e1
	callchannel Music_Routes1_branch_9c65
	callchannel Music_Routes1_branch_9c78
	callchannel Music_Routes1_branch_9c65
	callchannel Music_Routes1_branch_9c8d
	loopchannel 0, Music_Routes1_branch_9c53

Music_Routes1_branch_9c65:
	octave 4
	note D_, 1
	note E_, 1
	note F#, 2
	note F#, 2
	note F#, 2
	note D_, 1
	note E_, 1
	note F#, 2
	note F#, 2
	note F#, 2
	note D_, 1
	note E_, 1
	note F#, 2
	note F#, 2
	note G_, 3
	note F#, 1
	note E_, 6
	endchannel

Music_Routes1_branch_9c78:
	note C#, 1
	note D_, 1
	note E_, 2
	note E_, 2
	note E_, 2
	note C#, 1
	note D_, 1
	note E_, 2
	note E_, 2
	note E_, 2
	note C#, 1
	note D_, 1
	note E_, 2
	note E_, 2
	note F#, 1
	note E_, 1
	note E_, 1
	note F#, 1
	note D_, 4
	note F#, 2
	endchannel

Music_Routes1_branch_9c8d:
	note C#, 1
	note D_, 1
	note E_, 2
	note G_, 2
	note F#, 2
	note E_, 2
	note D_, 2
	note C#, 2
	octave 3
	note B_, 2
	octave 4
	note C#, 2
	notetype 12, $e2
	note B_, 4
	notetype 6, $e1
	octave 3
	note B_, 1
	octave 4
	note C#, 1
	notetype 12, $e1
	octave 3
	note B_, 1
	note A_, 1
	octave 4
	note C#, 1
	note D_, 6
	notetype 12, $e2
	note F#, 1
	note G_, 1
	note A_, 2
	note A_, 2
	note F#, 2
	note D_, 2
	octave 5
	note D_, 2
	note C#, 2
	octave 4
	note B_, 2
	octave 5
	note C#, 2
	octave 4
	note A_, 2
	note F#, 2
	note D_, 3
	note F#, 1
	note E_, 6
	note F#, 1
	note G_, 1
	note A_, 2
	note A_, 2
	note F#, 2
	note A_, 2
	octave 5
	note D_, 2
	note C#, 2
	octave 4
	note B_, 3
	note G_, 1
	note A_, 2
	octave 5
	note D_, 2
	note C#, 2
	note E_, 2
	note D_, 2
	notetype 12, $e1
	octave 4
	note D_, 2
	note D_, 2
	endchannel
	endchannel


Music_Routes1_Ch3: ; 9cd8 (2:5cd8)
	vibrato 8, 37
	notetype 12, $23
	tone $0002
	stereopanning $ff

Music_Routes1_branch_9cdd:
	note __, 2
	octave 4
	note D_, 4
	note C#, 4
	octave 3
	note B_, 4
	note A_, 4
	octave 4
	note D_, 4
	octave 3
	note A_, 4
	note B_, 4
	note A_, 4
	octave 4
	note C#, 4
	octave 3
	note A_, 4
	note B_, 4
	octave 4
	note C_, 4
	note C#, 4
	octave 3
	note A_, 4
	octave 4
	note D_, 4
	octave 3
	note A_, 4
	octave 4
	note D_, 4
	note C#, 4
	octave 3
	note B_, 4
	note A_, 4
	octave 4
	note D_, 4
	octave 3
	note A_, 4
	note B_, 4
	note A_, 4
	octave 4
	note C#, 4
	octave 3
	note B_, 4
	note A_, 4
	note B_, 4
	octave 4
	note C#, 4
	octave 3
	note A_, 4
	octave 4
	note D_, 4
	octave 3
	note A_, 4
	octave 4
	note D_, 8
	octave 3
	note G_, 8
	note A_, 8
	octave 4
	note C#, 8
	note D_, 8
	octave 3
	note G_, 8
	note A_, 8
	octave 4
	note D_, 6
	loopchannel 0, Music_Routes1_branch_9cdd
	endchannel


Music_Routes1_Ch4:
	notetype 12
	togglenoise $1
Music_Routes1_Loop4:
	note __, 4
	
	callchannel Music_Routes1_Main
	note A#, 2
	note A#, 2
	note __, 4

	callchannel Music_Routes1_Main2

	note A#, 2
	note A#, 2
	note A#, 2
	note A#, 2
	note __, 4

	callchannel Music_Routes1_Main

	note A#, 2
	note A#, 2
	note __, 4

	callchannel Music_Routes1_Main

	note A#, 2
	note A#, 2
	note A#, 2
	note __, 2
Music_Routes1_Part2:
	note A#, 2
	note A#, 2
	note __, 4
	note A#, 2
	note A#, 2
	note A#, 2
	note __, 2
	loopchannel 3, Music_Routes1_Part2

	note A#, 2
	note A#, 2
	note A#, 2
	note __, 2
	note A#, 2
	note A#, 2
	loopchannel 0, Music_Routes1_Loop4
	endchannel

Music_Routes1_Main:
	note A#, 2
	note __, 2
	loopchannel 6, Music_Routes1_Main
	endchannel

Music_Routes1_Main2:
	note A#, 2
	note __, 2
	loopchannel 5, Music_Routes1_Main
	endchannel