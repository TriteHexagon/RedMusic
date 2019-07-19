Music_RBYIndigoPlateau:
	musicheader 4, 1, Music_RBYIndigoPlateau_Ch1
	musicheader 1, 2, Music_RBYIndigoPlateau_Ch2
	musicheader 1, 3, Music_RBYIndigoPlateau_Ch3
	musicheader 1, 4, Music_RBYIndigoPlateau_Ch4

Music_RBYIndigoPlateau_Ch1: ; a5f0 (2:65f0)
	tempo 132
	volume 119
	dutycycle $1
	vibrato 6, 52
	stereopanning $ff

	notetype 12, 178
	octave 2
	note A_, 8
	note A_, 8
	note A_, 8
	note A_, 4
	intensity 164
	note A#, 4

Music_RBYIndigoPlateau_branch_a605:
	callchannel Music_RBYIndigoPlateau_branch_a659
	intensity $b4
	octave 3
	note D_, 4
	callchannel Music_RBYIndigoPlateau_branch_a659
	intensity $b4
	octave 3
	note D#, 4
	callchannel Music_RBYIndigoPlateau_branch_a659
	intensity $b4
	octave 3
	note D_, 4
	callchannel Music_RBYIndigoPlateau_branch_a659
	intensity $a0
	octave 2
	note A#, 4
	callchannel Music_RBYIndigoPlateau_branch_a659
	intensity $a4
	octave 3
	note D_, 4
	intensity $b4
	octave 3
	note A_, 4
	note A_, 4
	note A_, 4
	note A_, 4
	note A_, 4
	note A_, 4
	note A_, 4
	intensity $a4
	octave 3
	note D#, 4
	intensity $b4
	octave 3
	note A#, 4
	note A#, 4
	note A#, 4
	note A#, 4
	note A#, 4
	note A#, 4
	note A#, 4
	intensity $a4
	octave 3
	note F_, 2
	intensity $a4
	octave 3
	note G_, 2
	intensity $a0
	note A_, 8
	octave 2
	note A_, 8
	intensity $a7
	octave 3
	note F_, 8
	intensity $4e
	octave 2
	note A#, 8
	loopchannel 0, Music_RBYIndigoPlateau_branch_a605

Music_RBYIndigoPlateau_branch_a659:
	intensity 178
	octave 2
	note A_, 4
	loopchannel 7, Music_RBYIndigoPlateau_branch_a659
	endchannel


Music_RBYIndigoPlateau_Ch2: ; a664 (2:6664)
	dutycycle 3
	vibrato 8, 37
	notetype 12, 194
	stereopanning $f0
	octave 3
	note D_, 8
	note D_, 8
	note D_, 8
	note D_, 4
	intensity 90
	note D#, 4

Music_RBYIndigoPlateau_branch_a673:
	callchannel Music_RBYIndigoPlateau_branch_a6af
	intensity 197
	note A_, 4
	callchannel Music_RBYIndigoPlateau_branch_a6af
	intensity 197
	note A#, 4
	callchannel Music_RBYIndigoPlateau_branch_a6af
	intensity 197
	note A_, 4
	callchannel Music_RBYIndigoPlateau_branch_a6af
	intensity 199
	note C#, 4
	callchannel Music_RBYIndigoPlateau_branch_a6af
	intensity 197
	note A_, 4
	callchannel Music_RBYIndigoPlateau_branch_a6af
	intensity 197
	note A#, 4
	;stereopanning $f
	callchannel Music_RBYIndigoPlateau_branch_a6af
	intensity 197
	octave 4
	note C_, 2
	intensity 199
	octave 4
	note C#, 2
	note D_, 8
	octave 3
	note D_, 8
	octave 4
	note C_, 8
	intensity 77
	octave 4
	note D#, 8
	;stereopanning $f0
	loopchannel 0, Music_RBYIndigoPlateau_branch_a673

Music_RBYIndigoPlateau_branch_a6af:
	intensity 194
	octave 3
	note D_, 4
	loopchannel 7, Music_RBYIndigoPlateau_branch_a6af
	endchannel


Music_RBYIndigoPlateau_Ch3: ; a6ba (2:66ba)
	notetype 12, $13
	stereopanning $f
	tone $0000
	octave 4
	note D_, 2
	note __, 6
	note D_, 2
	note __, 6
	note D_, 2
	note __, 6
	note D_, 2
	note __, 2
	note D#, 4

Music_RBYIndigoPlateau_branch_a6c6:
	callchannel Music_RBYIndigoPlateau_branch_a6fe
	note A_, 4
	callchannel Music_RBYIndigoPlateau_branch_a6fe
	note A_, 4
	callchannel Music_RBYIndigoPlateau_branch_a6fe
	note A_, 4
	callchannel Music_RBYIndigoPlateau_branch_a6fe
	note F#, 4
	callchannel Music_RBYIndigoPlateau_branch_a6fe
	note A_, 4
	callchannel Music_RBYIndigoPlateau_branch_a6fe
	note A_, 4
	callchannel Music_RBYIndigoPlateau_branch_a6fe
	note A#, 1
	note __, 1
	note A#, 1
	note __, 1
	note A_, 8
	note D_, 8
	note A#, 8
	note D#, 8
	loopchannel 0, Music_RBYIndigoPlateau_branch_a6c6

Music_RBYIndigoPlateau_branch_a6fe:
	octave 4
	note D_, 2
	note __, 2
	loopchannel 7, Music_RBYIndigoPlateau_branch_a6fe
	endchannel


Music_RBYIndigoPlateau_Ch4: ; a70f (2:670f)
	notetype 6
	togglenoise 1
	note A_, 16
	note A_, 16
	note A_, 16
	note A_, 8
	note B_, 1
	note B_, 1
	note B_, 1
	note B_, 1
	note A#, 1
	note A#, 1
	note A#, 1
	note A#, 1

Music_RBYIndigoPlateau_branch_a728:
	callchannel Music_RBYIndigoPlateau_branch_a791
	callchannel Music_RBYIndigoPlateau_branch_a77e
	callchannel Music_RBYIndigoPlateau_branch_a791
	callchannel Music_RBYIndigoPlateau_branch_a7a8
	callchannel Music_RBYIndigoPlateau_branch_a791
	callchannel Music_RBYIndigoPlateau_branch_a77e
	callchannel Music_RBYIndigoPlateau_branch_a791
	callchannel Music_RBYIndigoPlateau_branch_a7a8
	callchannel Music_RBYIndigoPlateau_branch_a791
	callchannel Music_RBYIndigoPlateau_branch_a77e
	callchannel Music_RBYIndigoPlateau_branch_a791
	callchannel Music_RBYIndigoPlateau_branch_a7a8
	callchannel Music_RBYIndigoPlateau_branch_a77e
	callchannel Music_RBYIndigoPlateau_branch_a7a8
	note A_, 16
	note A_, 8
	note A#, 8
	note A_, 16
	note B_, 1
	note B_, 1
	note B_, 1
	note B_, 1
	note A#, 1
	note B_, 1
	note A#, 1
	note B_, 1
	note A#, 1
	note A#, 1
	note A#, 1
	note A#, 1
	note A_, 1
	note A_, 1
	note A_, 1
	note A_, 1
	loopchannel 0, Music_RBYIndigoPlateau_branch_a728

Music_RBYIndigoPlateau_branch_a77e:
	note A_, 4
	note A#, 4
	note B_, 4
	note A#, 4
	note A_, 4
	note A#, 4
	note B_, 4
	note B_, 2
	note A#, 2
	endchannel

Music_RBYIndigoPlateau_branch_a791:
	note A_, 4
	note A#, 4
	note B_, 4
	note A#, 4
	note A_, 4
	note A#, 4
	note B_, 4
	note B_, 1
	note B_, 1
	note A#, 1
	note A#, 1
	endchannel

Music_RBYIndigoPlateau_branch_a7a8:
	note A_, 4
	note A#, 4
	note A_, 4
	note A#, 4
	note A_, 4
	note A_, 4
	note B_, 1
	note B_, 1
	note B_, 1
	note B_, 1
	note A#, 1
	note A#, 1
	note A#, 1
	note A#, 1
	endchannel
