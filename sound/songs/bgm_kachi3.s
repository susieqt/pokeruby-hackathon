	.include "MPlayDef.s"

	.equ	bgm_kachi3_grp, voicegroup000
	.equ	bgm_kachi3_pri, 0
	.equ	bgm_kachi3_rev, 0
	.equ	bgm_kachi3_mvl, 127
	.equ	bgm_kachi3_key, 0
	.equ	bgm_kachi3_tbs, 1
	.equ	bgm_kachi3_exg, 1
	.equ	bgm_kachi3_cmp, 1

	.section .rodata
	.global	bgm_kachi3
	.align	2

@**************** Track 1 ****************@

bgm_kachi3_1:
@ 000	----------------------------------------
	.byte	KEYSH , bgm_kachi3_key+0
	.byte	TEMPO , 100*bgm_kachi3_tbs/2
	.byte		VOICE , 73
	.byte		VOL   , 75*bgm_kachi3_mvl/mxv
	.byte	W72
	.byte		N02   , Fn1 , v112
	.byte	W06
	.byte		N02   , Gs1 , v112
	.byte	W06
	.byte		N02   , As1 , v112
	.byte	W06
	.byte		N17   , As1 , v112
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
@ 001	----------------------------------------
bgm_kachi3_1_000:
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		N05   , Gs1 , v112
	.byte	W60
	.byte		N02   , Fn1 , v112
	.byte	W06
	.byte		N02   , Gs1 , v112
	.byte	W06
	.byte		N02   , As1 , v112
	.byte	W06
	.byte		N17   , As1 , v112
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
@ 002	----------------------------------------
	.byte	PEND
bgm_kachi3_1_001:
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		N05   , Gs1 , v112
	.byte	W12
	.byte		N05   , Fn1 , v112
	.byte	W12
	.byte		N05   , Ds1 , v112
	.byte	W06
	.byte		N05   , Fn1 , v112
	.byte	W30
	.byte		N02   , Fn1 , v112
	.byte	W06
	.byte		N02   , Gs1 , v112
	.byte	W06
	.byte		N02   , As1 , v112
	.byte	W06
	.byte		N17   , As1 , v112
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
@ 003	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_kachi3_1_000
	.byte	PATT
	 .word	bgm_kachi3_1_001
	.byte	PATT
	 .word	bgm_kachi3_1_000
	.byte	PATT
	 .word	bgm_kachi3_1_001
	.byte	PATT
	 .word	bgm_kachi3_1_000
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		N05   , Gs1 , v112
	.byte	W12
	.byte		N05   , Fn1 , v112
	.byte	W12
	.byte		N05   , Ds1 , v112
	.byte	W06
	.byte		N05   , Fn1 , v112
	.byte	W24
	.byte		N02   , As1 , v112
	.byte	W06
	.byte		N02   , Gs1 , v112
	.byte	W06
	.byte		N02   , Fn1 , v112
	.byte	W06
	.byte		N05   , Ds1 , v112
	.byte	W06
	.byte		N05   , Fn1 , v112
	.byte	W05
	.byte	FINE

@**************** Track 2 ****************@

bgm_kachi3_2:
@ 000	----------------------------------------
	.byte	KEYSH , bgm_kachi3_key+0
	.byte		VOICE , 1
	.byte		VOL   , 127*bgm_kachi3_mvl/mxv
	.byte	W72
	.byte		N02   , Fn2 , v112
	.byte	W06
	.byte		N02   , Gs2 , v112
	.byte	W06
	.byte		N02   , As2 , v112
	.byte	W06
	.byte		N17   , As2 , v112
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
@ 001	----------------------------------------
bgm_kachi3_2_000:
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		N05   , Gs2 , v112
	.byte	W60
	.byte		N02   , Fn2 , v112
	.byte	W06
	.byte		N02   , Gs2 , v112
	.byte	W06
	.byte		N02   , As2 , v112
	.byte	W06
	.byte		N17   , As2 , v112
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
@ 002	----------------------------------------
	.byte	PEND
bgm_kachi3_2_001:
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		N05   , Gs2 , v112
	.byte	W12
	.byte		N05   , Fn2 , v112
	.byte	W12
	.byte		N05   , Ds2 , v112
	.byte	W06
	.byte		N05   , Fn2 , v112
	.byte	W30
	.byte		N02   , Fn2 , v112
	.byte	W06
	.byte		N02   , Gs2 , v112
	.byte	W06
	.byte		N02   , As2 , v112
	.byte	W06
	.byte		N17   , As2 , v112
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
@ 003	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_kachi3_2_000
	.byte	PATT
	 .word	bgm_kachi3_2_001
	.byte	PATT
	 .word	bgm_kachi3_2_000
	.byte	PATT
	 .word	bgm_kachi3_2_001
	.byte	PATT
	 .word	bgm_kachi3_2_000
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		N05   , Gs2 , v112
	.byte	W12
	.byte		N05   , Fn2 , v112
	.byte	W12
	.byte		N05   , Ds2 , v112
	.byte	W06
	.byte		N05   , Fn2 , v112
	.byte	W24
	.byte		N02   , As2 , v112
	.byte	W06
	.byte		N02   , Gs2 , v112
	.byte	W06
	.byte		N02   , Fn2 , v112
	.byte	W06
	.byte		N05   , Ds2 , v112
	.byte	W06
	.byte		N05   , Fn2 , v112
	.byte	W05
	.byte	FINE

@**************** Track 3 ****************@

bgm_kachi3_3:
@ 000	----------------------------------------
	.byte	KEYSH , bgm_kachi3_key+0
	.byte		VOICE , 80
	.byte		VOL   , 75*bgm_kachi3_mvl/mxv
	.byte	W48
	.byte		N17   , Fn2 , v096
	.byte	W18
	.byte		N11   , Fn2 , v096
	.byte	W18
	.byte		N11   , Fn2 , v096
	.byte	W12
@ 001	----------------------------------------
bgm_kachi3_3_000:
	.byte	W12
	.byte		N11   , Fn2 , v096
	.byte	W36
	.byte		N17   , Fn2 , v096
	.byte	W18
	.byte		N11   , Fn2 , v096
	.byte	W18
	.byte		N11   , Fn2 , v096
	.byte	W12
@ 002	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_kachi3_3_000
	.byte	PATT
	 .word	bgm_kachi3_3_000
	.byte	PATT
	 .word	bgm_kachi3_3_000
	.byte	PATT
	 .word	bgm_kachi3_3_000
	.byte	PATT
	 .word	bgm_kachi3_3_000
	.byte	PATT
	 .word	bgm_kachi3_3_000
	.byte	W12
	.byte		N11   , Fn2 , v096
	.byte	W36
	.byte		N17   , Fn2 , v096
	.byte	W18
	.byte		N02   , As3 , v096
	.byte	W06
	.byte		N02   , Gs3 , v096
	.byte	W06
	.byte		N02   , Fn3 , v096
	.byte	W06
	.byte		N05   , Ds3 , v096
	.byte	W06
	.byte		N05   , Fn3 , v096
	.byte	W05
	.byte	FINE

@**************** Track 4 ****************@

bgm_kachi3_4:
@ 000	----------------------------------------
	.byte	KEYSH , bgm_kachi3_key+0
	.byte		VOICE , 81
	.byte		VOL   , 75*bgm_kachi3_mvl/mxv
	.byte	W48
	.byte		N17   , Fn1 , v096
	.byte	W18
	.byte		N11   , Fn1 , v096
	.byte	W18
	.byte		N11   , Fn1 , v096
	.byte	W12
@ 001	----------------------------------------
bgm_kachi3_4_000:
	.byte	W12
	.byte		N11   , Fn1 , v096
	.byte	W36
	.byte		N17   , Fn1 , v096
	.byte	W18
	.byte		N11   , Fn1 , v096
	.byte	W18
	.byte		N11   , Fn1 , v096
	.byte	W12
@ 002	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_kachi3_4_000
	.byte	PATT
	 .word	bgm_kachi3_4_000
	.byte	PATT
	 .word	bgm_kachi3_4_000
	.byte	PATT
	 .word	bgm_kachi3_4_000
	.byte	PATT
	 .word	bgm_kachi3_4_000
	.byte	PATT
	 .word	bgm_kachi3_4_000
	.byte	W12
	.byte		N11   , Fn1 , v096
	.byte	W36
	.byte		N17   , Fn1 , v096
	.byte	W18
	.byte		N02   , As2 , v096
	.byte	W06
	.byte		N02   , Gs2 , v096
	.byte	W06
	.byte		N02   , Fn2 , v096
	.byte	W06
	.byte		N05   , Ds2 , v096
	.byte	W06
	.byte		N05   , Fn2 , v096
	.byte	W05
	.byte	FINE

@**************** Track 5 ****************@

bgm_kachi3_5:
@ 000	----------------------------------------
	.byte	KEYSH , bgm_kachi3_key+0
	.byte		VOICE , 0
	.byte		VOL   , 127*bgm_kachi3_mvl/mxv
	.byte	W24
	.byte		N23   , Ds1 , v080
	.byte	W72
@ 001	----------------------------------------
bgm_kachi3_5_000:
	.byte	W24
	.byte		N23   , Ds1 , v080
	.byte	W72
@ 002	----------------------------------------
	.byte	PEND
	.byte	W96
@ 003	----------------------------------------
	.byte	PATT
	 .word	bgm_kachi3_5_000
	.byte	W96
@ 004	----------------------------------------
	.byte	PATT
	 .word	bgm_kachi3_5_000
	.byte	W96
@ 005	----------------------------------------
	.byte	PATT
	 .word	bgm_kachi3_5_000
	.byte	W92
	.byte	W03
	.byte	FINE

@******************************************@
	.align	2

bgm_kachi3:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	bgm_kachi3_pri	@ Priority
	.byte	bgm_kachi3_rev	@ Reverb.

	.word	bgm_kachi3_grp

	.word	bgm_kachi3_1
	.word	bgm_kachi3_2
	.word	bgm_kachi3_3
	.word	bgm_kachi3_4
	.word	bgm_kachi3_5

	.end
