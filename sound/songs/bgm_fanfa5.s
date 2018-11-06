	.include "MPlayDef.s"

	.equ	bgm_fanfa5_grp, voicegroup000
	.equ	bgm_fanfa5_pri, 0
	.equ	bgm_fanfa5_rev, 0
	.equ	bgm_fanfa5_mvl, 127
	.equ	bgm_fanfa5_key, 0
	.equ	bgm_fanfa5_tbs, 1
	.equ	bgm_fanfa5_exg, 1
	.equ	bgm_fanfa5_cmp, 1

	.section .rodata
	.global	bgm_fanfa5
	.align	2

@**************** Track 1 ****************@

bgm_fanfa5_1:
@ 000	----------------------------------------
	.byte		VOL   , 127*bgm_fanfa5_mvl/mxv
	.byte	KEYSH , bgm_fanfa5_key+0
	.byte	TEMPO , 148*bgm_fanfa5_tbs/2
	.byte		VOICE , 80
	.byte		N11   , Fn5 , v064
	.byte	W12
	.byte		N11   , Dn5 , v064
	.byte	W12
	.byte		N11   , As4 , v064
	.byte	W24
	.byte		N11   , Fn5 , v064
	.byte	W12
	.byte		N11   , Dn5 , v064
	.byte	W12
	.byte		N11   , As4 , v064
	.byte	W24
@ 001	----------------------------------------
	.byte		N11   , Fn5 , v064
	.byte	W12
	.byte		N11   , Dn5 , v064
	.byte	W12
	.byte		N11   , As4 , v064
	.byte	W24
	.byte		N48   , As4 , v064
	.byte	W48
@ 002	----------------------------------------
	.byte	FINE

@**************** Track 2 ****************@

bgm_fanfa5_2:
@ 000	----------------------------------------
	.byte		VOL   , 127*bgm_fanfa5_mvl/mxv
	.byte	KEYSH , bgm_fanfa5_key+0
	.byte		VOICE , 73
	.byte	W12
	.byte		N11   , Fn4 , v064
	.byte	W48
	.byte		N11   , Fn4 , v064
	.byte	W36
@ 001	----------------------------------------
	.byte	W12
	.byte		N11   , Fn4 , v064
	.byte	W11
	.byte	FINE

@**************** Track 3 ****************@

bgm_fanfa5_3:
@ 000	----------------------------------------
	.byte		VOL   , 127*bgm_fanfa5_mvl/mxv
	.byte	KEYSH , bgm_fanfa5_key+0
	.byte		VOICE , 87
	.byte	W12
	.byte		N48   , As3 , v080
	.byte	W48
	.byte		N48   , Gs3 , v080
	.byte	W36
@ 001	----------------------------------------
	.byte	W12
	.byte		N24   , Gn3 , v080
	.byte	W36
	.byte		N48   , Fs3 , v080
	.byte	W48
@ 002	----------------------------------------
	.byte	FINE

@******************************************@
	.align	2

bgm_fanfa5:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	bgm_fanfa5_pri	@ Priority
	.byte	bgm_fanfa5_rev	@ Reverb.

	.word	bgm_fanfa5_grp

	.word	bgm_fanfa5_1
	.word	bgm_fanfa5_2
	.word	bgm_fanfa5_3

	.end
