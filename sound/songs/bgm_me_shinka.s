	.include "MPlayDef.s"

	.equ	bgm_me_shinka_grp, voicegroup000
	.equ	bgm_me_shinka_pri, 0
	.equ	bgm_me_shinka_rev, 0
	.equ	bgm_me_shinka_mvl, 127
	.equ	bgm_me_shinka_key, 0
	.equ	bgm_me_shinka_tbs, 1
	.equ	bgm_me_shinka_exg, 1
	.equ	bgm_me_shinka_cmp, 1

	.section .rodata
	.global	bgm_me_shinka
	.align	2

@**************** Track 1 ****************@

bgm_me_shinka_1:
@ 000	----------------------------------------
	.byte	KEYSH , bgm_me_shinka_key+0
	.byte	TEMPO , 120*bgm_me_shinka_tbs/2
	.byte		VOL   , 82*bgm_me_shinka_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		VOICE , 82
	.byte		N06   , En3 , v078
	.byte	W03
	.byte		N06   , Fn3 , v087
	.byte	W03
	.byte		N06   , Fs3 , v092
	.byte	W03
	.byte		N06   , Gn3 , v100
	.byte	W03
	.byte		N06   , Gs3 , v105
	.byte	W03
	.byte		N06   , An3 , v112
	.byte	W03
	.byte		N06   , As3 , v117
	.byte	W03
	.byte		N06   , Bn3 , v123
	.byte	W03
	.byte		N05   , Cn4 , v127
	.byte	W06
	.byte		N05   , Cn4 , v127
	.byte	W06
	.byte		N10   , Cn4 , v127
	.byte	W12
	.byte		N10   , Cn4 , v127
	.byte	W12
	.byte		N80   , Cn4 , v127, gtp3
	.byte	W18
	.byte		MOD   , 20
	.byte	W06
	.byte		MOD   , 30
	.byte	W06
	.byte		MOD   , 40
	.byte	W06
@ 001	----------------------------------------
	.byte		MOD   , 50
	.byte	W06
	.byte		MOD   , 60
	.byte	W06
	.byte		MOD   , 70
	.byte	W06
	.byte		MOD   , 80
	.byte	W06
	.byte		MOD   , 90
	.byte	W06
	.byte		MOD   , 100
	.byte	W06
	.byte		MOD   , 110
	.byte	W06
	.byte		MOD   , 120
	.byte	W05
	.byte		MOD   , 0
	.byte	W01
	.byte	TEMPO , 108*bgm_me_shinka_tbs/2
	.byte	W24
	.byte		PAN   , c_v-64
	.byte	W24
@ 002	----------------------------------------
	.byte	FINE

@**************** Track 2 ****************@

bgm_me_shinka_2:
@ 000	----------------------------------------
	.byte	KEYSH , bgm_me_shinka_key+0
	.byte		VOL   , 76*bgm_me_shinka_mvl/mxv
	.byte		VOICE , 56
	.byte		PAN   , c_v-28
	.byte		N04   , Bn2 , v078
	.byte	W03
	.byte		N04   , Cn3 , v087
	.byte	W03
	.byte		N04   , Cs3 , v092
	.byte	W03
	.byte		N04   , Dn3 , v100
	.byte	W03
	.byte		N04   , Ds3 , v105
	.byte	W03
	.byte		N04   , En3 , v112
	.byte	W03
	.byte		N04   , Fn3 , v117
	.byte	W03
	.byte		N04   , Fs3 , v123
	.byte	W03
	.byte		N05   , Gn3 , v127
	.byte	W06
	.byte		N05   , Gn3 , v127
	.byte	W06
	.byte		N10   , Gn3 , v127
	.byte	W12
	.byte		N10   , Gn3 , v127
	.byte	W12
	.byte		N80   , Gn3 , v127, gtp3
	.byte	W18
	.byte		MOD   , 20
	.byte	W06
	.byte		MOD   , 30
	.byte	W06
	.byte		MOD   , 40
	.byte	W06
@ 001	----------------------------------------
	.byte		MOD   , 50
	.byte	W06
	.byte		MOD   , 60
	.byte	W06
	.byte		MOD   , 70
	.byte	W06
	.byte		MOD   , 80
	.byte	W06
	.byte		MOD   , 90
	.byte	W06
	.byte		MOD   , 100
	.byte	W06
	.byte		MOD   , 110
	.byte	W06
	.byte		MOD   , 120
	.byte	W05
	.byte		MOD   , 0
	.byte	W24
	.byte	W01
	.byte		PAN   , c_v-32
	.byte	W24
@ 002	----------------------------------------
	.byte	FINE

@**************** Track 3 ****************@

bgm_me_shinka_3:
@ 000	----------------------------------------
	.byte	KEYSH , bgm_me_shinka_key+0
	.byte		VOL   , 44*bgm_me_shinka_mvl/mxv
	.byte		VOICE , 56
	.byte		PAN   , c_v+32
	.byte		N02   , An2 , v078
	.byte	W03
	.byte		N03   , As2 , v087
	.byte	W03
	.byte		N03   , Bn2 , v092
	.byte	W03
	.byte		N03   , Cn3 , v100
	.byte	W03
	.byte		N03   , Cs3 , v105
	.byte	W03
	.byte		N03   , Dn3 , v112
	.byte	W03
	.byte		N03   , Ds3 , v117
	.byte	W03
	.byte		N03   , En3 , v123
	.byte	W03
	.byte		N05   , Fn3 , v127
	.byte	W06
	.byte		N05   , Fn3 , v127
	.byte	W06
	.byte		N10   , Fn3 , v127
	.byte	W12
	.byte		N10   , Fn3 , v127
	.byte	W12
	.byte		N80   , En3 , v127, gtp3
	.byte	W19
	.byte		MOD   , 20
	.byte	W06
	.byte		MOD   , 30
	.byte	W06
	.byte		MOD   , 40
	.byte	W05
@ 001	----------------------------------------
	.byte	W01
	.byte		MOD   , 50
	.byte	W06
	.byte		MOD   , 60
	.byte	W06
	.byte		MOD   , 70
	.byte	W06
	.byte		MOD   , 80
	.byte	W06
	.byte		MOD   , 90
	.byte	W06
	.byte		MOD   , 100
	.byte	W06
	.byte		MOD   , 110
	.byte	W06
	.byte		MOD   , 120
	.byte	W04
	.byte		MOD   , 0
	.byte	W24
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W24
@ 002	----------------------------------------
	.byte	FINE

@**************** Track 4 ****************@

bgm_me_shinka_4:
@ 000	----------------------------------------
	.byte	KEYSH , bgm_me_shinka_key+0
	.byte		VOICE , 80
	.byte		VOL   , 50*bgm_me_shinka_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N02   , Bn2 , v078
	.byte	W03
	.byte		N02   , Cn3 , v087
	.byte	W03
	.byte		N02   , Cs3 , v092
	.byte	W03
	.byte		N02   , Dn3 , v100
	.byte	W03
	.byte		N02   , Ds3 , v105
	.byte	W03
	.byte		N02   , En3 , v112
	.byte	W03
	.byte		N02   , Fn3 , v117
	.byte	W03
	.byte		N02   , Fs3 , v123
	.byte	W03
	.byte		N05   , Gn3 , v127
	.byte	W06
	.byte		N05   , Gn3 , v127
	.byte	W06
	.byte		N10   , Gn3 , v127
	.byte	W12
	.byte		N10   , Gn3 , v127
	.byte	W12
	.byte		N80   , Gn3 , v127, gtp3
	.byte	W20
	.byte		MOD   , 20
	.byte	W06
	.byte		MOD   , 30
	.byte	W06
	.byte		MOD   , 40
	.byte	W04
@ 001	----------------------------------------
	.byte	W02
	.byte		MOD   , 50
	.byte	W06
	.byte		MOD   , 60
	.byte	W06
	.byte		MOD   , 70
	.byte	W06
	.byte		MOD   , 80
	.byte	W06
	.byte		MOD   , 90
	.byte	W06
	.byte		MOD   , 100
	.byte	W06
	.byte		MOD   , 110
	.byte	W06
	.byte		MOD   , 120
	.byte	W03
	.byte		MOD   , 0
	.byte	W24
	.byte	W01
	.byte		VOL   , 62*bgm_me_shinka_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W24
@ 002	----------------------------------------
	.byte		BEND  , c_v+2
	.byte	FINE

@**************** Track 5 ****************@

bgm_me_shinka_5:
@ 000	----------------------------------------
	.byte	KEYSH , bgm_me_shinka_key+0
	.byte		VOICE , 81
	.byte		VOL   , 47*bgm_me_shinka_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N02   , An2 , v078
	.byte	W03
	.byte		N02   , As2 , v087
	.byte	W03
	.byte		N02   , Bn2 , v092
	.byte	W03
	.byte		N02   , Cn3 , v100
	.byte	W03
	.byte		N02   , Cs3 , v105
	.byte	W03
	.byte		N02   , Dn3 , v112
	.byte	W03
	.byte		N02   , Ds3 , v117
	.byte	W03
	.byte		N02   , En3 , v123
	.byte	W03
	.byte		N05   , Fn3 , v127
	.byte	W06
	.byte		N05   , Fn3 , v127
	.byte	W06
	.byte		N10   , Fn3 , v127
	.byte	W12
	.byte		N10   , Fn3 , v127
	.byte	W12
	.byte		N80   , En3 , v127, gtp3
	.byte	W20
	.byte		MOD   , 20
	.byte	W06
	.byte		MOD   , 30
	.byte	W06
	.byte		MOD   , 40
	.byte	W04
@ 001	----------------------------------------
	.byte	W02
	.byte		MOD   , 50
	.byte	W06
	.byte		MOD   , 60
	.byte	W06
	.byte		MOD   , 70
	.byte	W06
	.byte		MOD   , 80
	.byte	W06
	.byte		MOD   , 90
	.byte	W06
	.byte		MOD   , 100
	.byte	W06
	.byte		MOD   , 110
	.byte	W06
	.byte		MOD   , 120
	.byte	W03
	.byte		MOD   , 0
	.byte	W36
	.byte	W01
	.byte		VOL   , 39*bgm_me_shinka_mvl/mxv
	.byte		PAN   , c_v+44
	.byte	W12
@ 002	----------------------------------------
	.byte	FINE

@******************************************@
	.align	2

bgm_me_shinka:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	bgm_me_shinka_pri	@ Priority
	.byte	bgm_me_shinka_rev	@ Reverb.

	.word	bgm_me_shinka_grp

	.word	bgm_me_shinka_1
	.word	bgm_me_shinka_2
	.word	bgm_me_shinka_3
	.word	bgm_me_shinka_4
	.word	bgm_me_shinka_5

	.end
