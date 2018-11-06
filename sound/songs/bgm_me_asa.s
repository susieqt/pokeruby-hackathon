	.include "MPlayDef.s"

	.equ	bgm_me_asa_grp, voicegroup000
	.equ	bgm_me_asa_pri, 0
	.equ	bgm_me_asa_rev, 0
	.equ	bgm_me_asa_mvl, 127
	.equ	bgm_me_asa_key, 0
	.equ	bgm_me_asa_tbs, 1
	.equ	bgm_me_asa_exg, 1
	.equ	bgm_me_asa_cmp, 1

	.section .rodata
	.global	bgm_me_asa
	.align	2

@**************** Track 1 ****************@

bgm_me_asa_1:
@ 000	----------------------------------------
	.byte		VOL   , 127*bgm_me_asa_mvl/mxv
	.byte	KEYSH , bgm_me_asa_key+0
	.byte	TEMPO , 148*bgm_me_asa_tbs/2
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

bgm_me_asa_2:
@ 000	----------------------------------------
	.byte		VOL   , 127*bgm_me_asa_mvl/mxv
	.byte	KEYSH , bgm_me_asa_key+0
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

bgm_me_asa_3:
@ 000	----------------------------------------
	.byte		VOL   , 127*bgm_me_asa_mvl/mxv
	.byte	KEYSH , bgm_me_asa_key+0
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

bgm_me_asa:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	bgm_me_asa_pri	@ Priority
	.byte	bgm_me_asa_rev	@ Reverb.

	.word	bgm_me_asa_grp

	.word	bgm_me_asa_1
	.word	bgm_me_asa_2
	.word	bgm_me_asa_3

	.end
