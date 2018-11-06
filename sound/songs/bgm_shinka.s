	.include "MPlayDef.s"

	.equ	bgm_shinka_grp, voicegroup000
	.equ	bgm_shinka_pri, 0
	.equ	bgm_shinka_rev, 0
	.equ	bgm_shinka_mvl, 127
	.equ	bgm_shinka_key, 0
	.equ	bgm_shinka_tbs, 1
	.equ	bgm_shinka_exg, 1
	.equ	bgm_shinka_cmp, 1

	.section .rodata
	.global	bgm_shinka
	.align	2

@**************** Track 1 ****************@

bgm_shinka_1:
@ 000	----------------------------------------
bgm_shinka_1_002:
	.byte	KEYSH , bgm_shinka_key+0
	.byte	TEMPO , 108*bgm_shinka_tbs/2
	.byte		VOICE , 56
	.byte		PAN   , c_v-64
	.byte		MOD   , 0
	.byte		VOL   , 82*bgm_shinka_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-2
	.byte		N23   , Cn3 , v127
	.byte	W24
	.byte		N15   , Gn3 , v127
	.byte	W16
	.byte		N07   , Cn3 , v127
	.byte	W08
	.byte		N15   , En3 , v127
	.byte	W16
	.byte		N07   , Gn3 , v068
	.byte	W08
	.byte		N23   , Cn3 , v127
	.byte	W24
@ 001	----------------------------------------
bgm_shinka_1_000:
	.byte		N15   , Gn3 , v127
	.byte	W16
	.byte		N07   , Cn3 , v127
	.byte	W08
	.byte		N15   , En3 , v127
	.byte	W16
	.byte		N07   , Gn3 , v068
	.byte	W08
	.byte		N23   , Cn3 , v127
	.byte	W24
	.byte		N15   , Gn3 , v127
	.byte	W16
	.byte		N07   , Cn3 , v127
	.byte	W08
@ 002	----------------------------------------
	.byte	PEND
bgm_shinka_1_001:
	.byte		N15   , Fn3 , v127
	.byte	W16
	.byte		N07   , Gn3 , v068
	.byte	W08
	.byte		N23   , Cn3 , v127
	.byte	W24
	.byte		N15   , Gn3 , v127
	.byte	W16
	.byte		N07   , Cn3 , v127
	.byte	W08
	.byte		N15   , Fn3 , v127
	.byte	W16
	.byte		N07   , Gn3 , v068
	.byte	W08
@ 003	----------------------------------------
	.byte	PEND
	.byte		N23   , Cn3 , v127
	.byte	W24
	.byte		N15   , Gn3 , v127
	.byte	W16
	.byte		N07   , Cn3 , v127
	.byte	W08
	.byte		N15   , En3 , v127
	.byte	W16
	.byte		N07   , Gn3 , v068
	.byte	W08
	.byte		N23   , Cn3 , v127
	.byte	W24
@ 004	----------------------------------------
	.byte	PATT
	 .word	bgm_shinka_1_000
	.byte	PATT
	 .word	bgm_shinka_1_001
	.byte		PAN   , c_v+20
	.byte		BEND  , c_v-2
	.byte	GOTO
	 .word	bgm_shinka_1_002
	.byte	FINE

@**************** Track 2 ****************@

bgm_shinka_2:
@ 000	----------------------------------------
bgm_shinka_2_002:
	.byte	KEYSH , bgm_shinka_key+0
	.byte		VOICE , 58
	.byte		PAN   , c_v-32
	.byte		MOD   , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 46*bgm_shinka_mvl/mxv
	.byte		PAN   , c_v-28
	.byte	W08
	.byte		N23   , Cn3 , v127
	.byte	W24
	.byte		N15   , Gn3 , v127
	.byte	W16
	.byte		N07   , Cn3 , v127
	.byte	W08
	.byte		N15   , En3 , v127
	.byte	W16
	.byte		N07   , Gn3 , v068
	.byte	W08
	.byte		N23   , Cn3 , v127
	.byte	W16
@ 001	----------------------------------------
bgm_shinka_2_000:
	.byte	W08
	.byte		N15   , Gn3 , v127
	.byte	W16
	.byte		N07   , Cn3 , v127
	.byte	W08
	.byte		N15   , En3 , v127
	.byte	W16
	.byte		N07   , Gn3 , v068
	.byte	W08
	.byte		N23   , Cn3 , v127
	.byte	W24
	.byte		N15   , Gn3 , v127
	.byte	W16
@ 002	----------------------------------------
	.byte	PEND
bgm_shinka_2_001:
	.byte		N07   , Cn3 , v127
	.byte	W08
	.byte		N15   , Fn3 , v127
	.byte	W16
	.byte		N07   , Gn3 , v068
	.byte	W08
	.byte		N23   , Cn3 , v127
	.byte	W24
	.byte		N15   , Gn3 , v127
	.byte	W16
	.byte		N07   , Cn3 , v127
	.byte	W08
	.byte		N15   , Fn3 , v127
	.byte	W16
@ 003	----------------------------------------
	.byte	PEND
	.byte		N07   , Gn3 , v068
	.byte	W08
	.byte		N23   , Cn3 , v127
	.byte	W24
	.byte		N15   , Gn3 , v127
	.byte	W16
	.byte		N07   , Cn3 , v127
	.byte	W08
	.byte		N15   , En3 , v127
	.byte	W16
	.byte		N07   , Gn3 , v068
	.byte	W08
	.byte		N23   , Cn3 , v127
	.byte	W16
@ 004	----------------------------------------
	.byte	PATT
	 .word	bgm_shinka_2_000
	.byte	PATT
	 .word	bgm_shinka_2_001
	.byte		PAN   , c_v-64
	.byte	GOTO
	 .word	bgm_shinka_2_002
	.byte	FINE

@**************** Track 3 ****************@

bgm_shinka_3:
@ 000	----------------------------------------
bgm_shinka_3_001:
	.byte	KEYSH , bgm_shinka_key+0
	.byte		VOICE , 80
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 44*bgm_shinka_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		PAN   , c_v+32
	.byte	W16
	.byte		N23   , Cn3 , v127
	.byte	W24
	.byte		N15   , Gn3 , v127
	.byte	W16
	.byte		N07   , Cn3 , v127
	.byte	W08
	.byte		N15   , En3 , v127
	.byte	W16
	.byte		N07   , Gn3 , v068
	.byte	W08
	.byte		N23   , Cn3 , v127
	.byte	W08
@ 001	----------------------------------------
bgm_shinka_3_000:
	.byte	W16
	.byte		N15   , Gn3 , v127
	.byte	W16
	.byte		N07   , Cn3 , v127
	.byte	W08
	.byte		N15   , En3 , v127
	.byte	W16
	.byte		N07   , Gn3 , v068
	.byte	W08
	.byte		N23   , Cn3 , v127
	.byte	W24
	.byte		N15   , Gn3 , v127
	.byte	W08
@ 002	----------------------------------------
	.byte	PEND
	.byte	W08
	.byte		N07   , Cn3 , v127
	.byte	W08
	.byte		N15   , Fn3 , v127
	.byte	W16
	.byte		N07   , Gn3 , v068
	.byte	W08
	.byte		N23   , Cn3 , v127
	.byte	W24
	.byte		N15   , Gn3 , v127
	.byte	W16
	.byte		N07   , Cn3 , v127
	.byte	W08
	.byte		N15   , Fn3 , v127
	.byte	W08
@ 003	----------------------------------------
	.byte	W08
	.byte		N07   , Gn3 , v068
	.byte	W08
	.byte		N23   , Cn3 , v127
	.byte	W24
	.byte		N15   , Gn3 , v127
	.byte	W16
	.byte		N07   , Cn3 , v127
	.byte	W08
	.byte		N15   , En3 , v127
	.byte	W16
	.byte		N07   , Gn3 , v068
	.byte	W08
	.byte		N23   , Cn3 , v127
	.byte	W08
@ 004	----------------------------------------
	.byte	PATT
	 .word	bgm_shinka_3_000
	.byte	W08
	.byte		N07   , Cn3 , v127
	.byte	W08
	.byte		N15   , Fn3 , v127
	.byte	W16
	.byte		N07   , Gn3 , v068
	.byte	W08
	.byte		N23   , Cn3 , v127
	.byte	W24
	.byte		N15   , Gn3 , v127
	.byte	W16
	.byte		N07   , Cn3 , v127
	.byte	W08
	.byte		N07   , Fn3 , v127
	.byte	W08
@ 005	----------------------------------------
	.byte		PAN   , c_v+63
	.byte	GOTO
	 .word	bgm_shinka_3_001
	.byte	FINE

@**************** Track 4 ****************@

bgm_shinka_4:
@ 000	----------------------------------------
bgm_shinka_4_002:
	.byte	KEYSH , bgm_shinka_key+0
	.byte		VOICE , 81
	.byte		PAN   , c_v+63
	.byte		VOL   , 62*bgm_shinka_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 50*bgm_shinka_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		PAN   , c_v-14
	.byte		VOL   , 54*bgm_shinka_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N23   , Cn3 , v127
	.byte	W24
	.byte		N15   , Gn3 , v127
	.byte	W16
	.byte		N07   , Cn3 , v127
	.byte	W08
	.byte		N15   , En3 , v127
	.byte	W16
	.byte		N07   , Gn3 , v068
	.byte	W08
	.byte		N23   , Cn3 , v127
	.byte	W24
@ 001	----------------------------------------
bgm_shinka_4_000:
	.byte		N15   , Gn3 , v127
	.byte	W16
	.byte		N07   , Cn3 , v127
	.byte	W08
	.byte		N15   , En3 , v127
	.byte	W16
	.byte		N07   , Gn3 , v068
	.byte	W08
	.byte		N23   , Cn3 , v127
	.byte	W24
	.byte		N15   , Gn3 , v127
	.byte	W16
	.byte		N07   , Cn3 , v127
	.byte	W08
@ 002	----------------------------------------
	.byte	PEND
bgm_shinka_4_001:
	.byte		N15   , Fn3 , v127
	.byte	W16
	.byte		N07   , Gn3 , v068
	.byte	W08
	.byte		N23   , Cn3 , v127
	.byte	W24
	.byte		N15   , Gn3 , v127
	.byte	W16
	.byte		N07   , Cn3 , v127
	.byte	W08
	.byte		N15   , Fn3 , v127
	.byte	W16
	.byte		N07   , Gn3 , v068
	.byte	W08
@ 003	----------------------------------------
	.byte	PEND
	.byte		N23   , Cn3 , v127
	.byte	W24
	.byte		N15   , Gn3 , v127
	.byte	W16
	.byte		N07   , Cn3 , v127
	.byte	W08
	.byte		N15   , En3 , v127
	.byte	W16
	.byte		N07   , Gn3 , v068
	.byte	W08
	.byte		N23   , Cn3 , v127
	.byte	W24
@ 004	----------------------------------------
	.byte	PATT
	 .word	bgm_shinka_4_000
	.byte	PATT
	 .word	bgm_shinka_4_001
	.byte		PAN   , c_v-14
	.byte		VOL   , 54*bgm_shinka_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	GOTO
	 .word	bgm_shinka_4_002
	.byte	FINE

@******************************************@
	.align	2

bgm_shinka:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	bgm_shinka_pri	@ Priority
	.byte	bgm_shinka_rev	@ Reverb.

	.word	bgm_shinka_grp

	.word	bgm_shinka_1
	.word	bgm_shinka_2
	.word	bgm_shinka_3
	.word	bgm_shinka_4

	.end
