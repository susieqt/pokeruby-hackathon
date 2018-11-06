	.include "MPlayDef.s"

	.equ	bgm_battle27_grp, voicegroup000
	.equ	bgm_battle27_pri, 0
	.equ	bgm_battle27_rev, 0
	.equ	bgm_battle27_mvl, 127
	.equ	bgm_battle27_key, 0
	.equ	bgm_battle27_tbs, 1
	.equ	bgm_battle27_exg, 1
	.equ	bgm_battle27_cmp, 1

	.section .rodata
	.global	bgm_battle27
	.align	2

@**************** Track 1 ****************@

bgm_battle27_1:
@ 000	----------------------------------------
	.byte		VOL   , 127*bgm_battle27_mvl/mxv
	.byte	KEYSH , bgm_battle27_key+0
	.byte	TEMPO , 112*bgm_battle27_tbs/2
	.byte		VOICE , 82
	.byte		N05   , As2 , v080
	.byte	W12
	.byte		N05   , As2 , v080
	.byte	W24
	.byte		N05   , As2 , v080
	.byte	W60
@ 001	----------------------------------------
	.byte		N05   , As2 , v080
	.byte	W12
	.byte		N05   , As2 , v080
	.byte	W24
	.byte		N05   , As2 , v080
	.byte	W54
	.byte		N44   , Ds2 , v080
	.byte	W06
@ 002	----------------------------------------
	.byte	W96
@ 003	----------------------------------------
	.byte	W90
	.byte		N05   , Gn2 , v080
	.byte	W06
@ 004	----------------------------------------
	.byte	W12
	.byte		N05   , Gn2 , v080
	.byte	W24
	.byte		N05   , Ds2 , v080
	.byte	W32
	.byte	W01
	.byte		N05   , Ds2 , v080
	.byte	W15
	.byte		N44   , As2 , v080
	.byte	W12
@ 005	----------------------------------------
	.byte	W80
	.byte	W01
	.byte		N02   , Ds3 , v080
	.byte	W03
	.byte		N05   , En3 , v080
	.byte	W12
@ 006	----------------------------------------
bgm_battle27_1_000:
	.byte		N05   , Gn3 , v080
	.byte	W12
	.byte		N05   , An3 , v080
	.byte	W12
	.byte		N05   , Gn3 , v080
	.byte	W12
	.byte		N05   , As3 , v080
	.byte	W12
	.byte		N05   , An3 , v080
	.byte	W06
	.byte		N05   , Gn3 , v080
	.byte	W12
	.byte		N05   , Dn3 , v080
	.byte	W15
	.byte		N03   , Dn3 , v080
	.byte	W03
	.byte		N05   , En3 , v080
	.byte	W12
@ 007	----------------------------------------
	.byte	PEND
	.byte		N05   , Gn3 , v080
	.byte	W12
	.byte		N05   , An3 , v080
	.byte	W12
	.byte		N05   , Gn3 , v080
	.byte	W12
	.byte		N05   , En3 , v080
	.byte	W20
	.byte		N23   , As2 , v080
	.byte	W28
	.byte		N05   , En3 , v080
	.byte	W12
@ 008	----------------------------------------
	.byte	PATT
	 .word	bgm_battle27_1_000
	.byte		N05   , Gn3 , v080
	.byte	W12
	.byte		N05   , An3 , v080
	.byte	W12
	.byte		N05   , Gn3 , v080
	.byte	W12
	.byte		N05   , En3 , v080
	.byte	W20
	.byte		N23   , As2 , v080
	.byte	W36
	.byte	W01
	.byte		N05   , Cn3 , v080
	.byte	W03
@ 009	----------------------------------------
	.byte	W12
	.byte		N11   , Cn3 , v080
	.byte	W12
	.byte		N11   , An2 , v080
	.byte	W12
	.byte		N05   , Cn3 , v080
	.byte	W12
	.byte		N05   , An2 , v080
	.byte	W06
	.byte		N05   , Ds3 , v080
	.byte	W24
	.byte	W03
	.byte		N03   , Gn2 , v080
	.byte	W03
	.byte		N05   , An2 , v080
	.byte	W12
@ 010	----------------------------------------
	.byte		N05   , Cn3 , v080
	.byte	W12
	.byte		N05   , Cn3 , v080
	.byte	W12
	.byte		N05   , An2 , v080
	.byte	W12
	.byte		N05   , Gn2 , v080
	.byte	W06
	.byte		N05   , An2 , v080
	.byte	W18
	.byte		N23   , As2 , v080
	.byte	W32
	.byte	W01
	.byte		N02   , As2 , v080
	.byte	W03
@ 011	----------------------------------------
	.byte		N09   , Bn2 , v080
	.byte	W09
	.byte		N02   , Dn3 , v080
	.byte	W03
	.byte		N05   , Gn3 , v080
	.byte	W12
	.byte		N05   , Fn3 , v080
	.byte	W12
	.byte		N05   , Ds3 , v080
	.byte	W12
	.byte		N05   , Dn3 , v080
	.byte	W12
	.byte		N09   , Cn3 , v080
	.byte	W09
	.byte		N03   , Dn3 , v080
	.byte	W23
	.byte		N05   , En3 , v080
	.byte	W04
@ 012	----------------------------------------
	.byte	W12
	.byte		N05   , En3 , v080
	.byte	W24
	.byte		N05   , Fn3 , v080
	.byte	W21
	.byte		N05   , Gn3 , v080
	.byte	W24
	.byte	W03
	.byte		N05   , As2 , v080
	.byte	W07
	.byte		N05   , As2 , v080
	.byte	W05
@ 013	----------------------------------------
	.byte	W03
	.byte		N07   , As2 , v080
	.byte	W09
	.byte		N11   , As2 , v080
	.byte	W24
	.byte		N05   , As2 , v080
	.byte	W07
	.byte		N05   , As2 , v080
	.byte	W08
	.byte		N07   , As2 , v080
	.byte	W09
	.byte		N11   , As2 , v080
	.byte	W24
	.byte		N05   , As2 , v080
	.byte	W07
	.byte		N05   , As2 , v080
	.byte	W05
@ 014	----------------------------------------
	.byte	W03
	.byte		N08   , As2 , v080
	.byte	W09
	.byte		N05   , As2 , v080
	.byte	W07
	.byte		N05   , As2 , v080
	.byte	W08
	.byte		N07   , As2 , v080
	.byte	W09
	.byte		N11   , As2 , v080
	.byte	W24
	.byte		N36   , As2 , v080
	.byte	W36
@ 015	----------------------------------------
	.byte GOTO
	.word bgm_battle27_1
	.byte	FINE

@**************** Track 2 ****************@

bgm_battle27_2:
@ 000	----------------------------------------
	.byte		VOL   , 127*bgm_battle27_mvl/mxv
	.byte	KEYSH , bgm_battle27_key+0
	.byte		VOICE , 80
	.byte		N05   , Dn3 , v080
	.byte	W12
	.byte		N05   , Dn3 , v080
	.byte	W24
	.byte		N05   , Dn3 , v080
	.byte	W60
@ 001	----------------------------------------
	.byte		N05   , Dn3 , v080
	.byte	W12
	.byte		N05   , Dn3 , v080
	.byte	W24
	.byte		N05   , Dn3 , v080
	.byte	W54
	.byte		N44   , Gn2 , v080
	.byte	W06
@ 002	----------------------------------------
	.byte	W96
@ 003	----------------------------------------
	.byte	W90
	.byte		N05   , Fn3 , v080
	.byte	W06
@ 004	----------------------------------------
	.byte	W12
	.byte		N05   , Fn3 , v080
	.byte	W24
	.byte		N05   , Gn3 , v080
	.byte	W32
	.byte	W01
	.byte		N05   , Gn3 , v080
	.byte	W15
	.byte		N44   , En3 , v080
	.byte	W12
@ 005	----------------------------------------
	.byte	W84
	.byte		N05   , Cn3 , v080
	.byte	W12
@ 006	----------------------------------------
bgm_battle27_2_000:
	.byte	W12
	.byte		N05   , En3 , v080
	.byte	W24
	.byte		N05   , Dn3 , v080
	.byte	W12
	.byte		N05   , En3 , v080
	.byte	W06
	.byte		N05   , En3 , v080
	.byte	W12
	.byte		N05   , As2 , v080
	.byte	W18
	.byte		N05   , Cn3 , v080
	.byte	W12
@ 007	----------------------------------------
	.byte	PEND
	.byte		N05   , Cn3 , v080
	.byte	W12
	.byte		N05   , Cn3 , v080
	.byte	W12
	.byte		N05   , Cn3 , v080
	.byte	W12
	.byte		N05   , Cn3 , v080
	.byte	W20
	.byte		N23   , En2 , v080
	.byte	W28
	.byte		N05   , Cn3 , v080
	.byte	W12
@ 008	----------------------------------------
	.byte	PATT
	 .word	bgm_battle27_2_000
	.byte		N05   , Cn3 , v080
	.byte	W12
	.byte		N05   , Cn3 , v080
	.byte	W12
	.byte		N05   , Cn3 , v080
	.byte	W12
	.byte		N05   , Cn3 , v080
	.byte	W21
	.byte		N23   , En2 , v080
	.byte	W36
	.byte		N05   , Ds2 , v080
	.byte	W03
@ 009	----------------------------------------
	.byte	W12
	.byte		N11   , Ds2 , v080
	.byte	W12
	.byte		N11   , Ds2 , v080
	.byte	W12
	.byte		N05   , Ds2 , v080
	.byte	W18
	.byte		N05   , An2 , v080
	.byte	W30
	.byte		N05   , En2 , v080
	.byte	W12
@ 010	----------------------------------------
	.byte		N05   , En2 , v080
	.byte	W12
	.byte		N05   , En2 , v080
	.byte	W24
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W18
	.byte		N23   , En2 , v080
	.byte	W32
	.byte	W01
	.byte		N02   , En2 , v080
	.byte	W03
@ 011	----------------------------------------
	.byte		N09   , Fn2 , v080
	.byte	W12
	.byte		N05   , Gn3 , v080
	.byte	W24
	.byte		N05   , An2 , v080
	.byte	W56
	.byte		N05   , An2 , v080
	.byte	W04
@ 012	----------------------------------------
	.byte	W12
	.byte		N05   , As2 , v080
	.byte	W24
	.byte		N05   , An2 , v080
	.byte	W21
	.byte		N05   , Bn2 , v080
	.byte	W24
	.byte	W03
	.byte		N05   , En3 , v080
	.byte	W07
	.byte		N05   , En3 , v080
	.byte	W05
@ 013	----------------------------------------
	.byte	W03
	.byte		N07   , En3 , v080
	.byte	W09
	.byte		N11   , En3 , v080
	.byte	W24
	.byte		N05   , En3 , v080
	.byte	W07
	.byte		N05   , En3 , v080
	.byte	W08
	.byte		N07   , En3 , v080
	.byte	W09
	.byte		N11   , En3 , v080
	.byte	W24
	.byte		N05   , En3 , v080
	.byte	W07
	.byte		N05   , En3 , v080
	.byte	W05
@ 014	----------------------------------------
	.byte	W03
	.byte		N08   , En3 , v080
	.byte	W09
	.byte		N05   , En3 , v080
	.byte	W07
	.byte		N05   , En3 , v080
	.byte	W08
	.byte		N07   , En3 , v080
	.byte	W09
	.byte		N11   , En3 , v080
	.byte	W24
	.byte		N36   , En3 , v080
	.byte	W36
@ 015	----------------------------------------
	.byte GOTO
	.word bgm_battle27_2
	.byte	FINE

@**************** Track 3 ****************@

bgm_battle27_3:
@ 000	----------------------------------------
	.byte		VOL   , 127*bgm_battle27_mvl/mxv
	.byte	KEYSH , bgm_battle27_key+0
	.byte		VOICE , 81
	.byte		N11   , Bn1 , v080
	.byte	W12
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N11   , An1 , v080
	.byte	W12
	.byte		N11   , Gs1 , v080
	.byte	W12
	.byte		N11   , Gn1 , v080
	.byte	W12
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		N11   , Fn1 , v080
	.byte	W12
	.byte		N05   , Cn2 , v080
	.byte	W06
	.byte		N05   , Cn2 , v080
	.byte	W06
@ 001	----------------------------------------
bgm_battle27_3_001:
	.byte		N11   , Bn1 , v080
	.byte	W12
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N11   , An1 , v080
	.byte	W12
	.byte		N11   , Gs1 , v080
	.byte	W12
	.byte		N11   , Gn1 , v080
	.byte	W12
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		N11   , Fn1 , v080
	.byte	W12
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N05   , Fs1 , v080
	.byte	W06
@ 002	----------------------------------------
	.byte	PEND
bgm_battle27_3_002:
	.byte		N11   , En1 , v080
	.byte	W12
	.byte		N11   , Ds1 , v080
	.byte	W12
	.byte		N11   , Gs1 , v080
	.byte	W12
	.byte		N11   , An1 , v080
	.byte	W12
	.byte		N11   , Ds1 , v080
	.byte	W12
	.byte		N11   , Gn1 , v080
	.byte	W12
	.byte		N11   , En1 , v080
	.byte	W12
	.byte		N05   , Cn1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v080
	.byte	W06
@ 003	----------------------------------------
	.byte	PEND
bgm_battle27_3_003:
	.byte		N11   , Ds1 , v080
	.byte	W12
	.byte		N11   , Fn1 , v080
	.byte	W12
	.byte		N11   , Gn1 , v080
	.byte	W12
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N11   , An1 , v080
	.byte	W12
	.byte		N11   , Gn1 , v080
	.byte	W12
	.byte		N11   , Ds1 , v080
	.byte	W12
	.byte		N05   , Gn1 , v080
	.byte	W06
	.byte		N05   , Gn1 , v080
	.byte	W06
@ 004	----------------------------------------
	.byte	PEND
bgm_battle27_3_004:
	.byte		N11   , Bn1 , v080
	.byte	W12
	.byte		N11   , Dn2 , v080
	.byte	W12
	.byte		N11   , Bn1 , v080
	.byte	W12
	.byte		N11   , Fn1 , v080
	.byte	W12
	.byte		N11   , Ds2 , v080
	.byte	W12
	.byte		N11   , Dn2 , v080
	.byte	W12
	.byte		N11   , Cs2 , v080
	.byte	W12
	.byte		N05   , Cn2 , v080
	.byte	W06
	.byte		N05   , Cn2 , v080
	.byte	W06
@ 005	----------------------------------------
	.byte	PEND
	.byte		N11   , Bn1 , v080
	.byte	W12
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N11   , An1 , v080
	.byte	W12
	.byte		N11   , Gs1 , v080
	.byte	W12
	.byte		N11   , An1 , v080
	.byte	W12
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N11   , Bn1 , v080
	.byte	W12
	.byte		N05   , Cn2 , v080
	.byte	W06
	.byte		N05   , Cn2 , v080
	.byte	W06
@ 006	----------------------------------------
bgm_battle27_3_000:
	.byte		N11   , Bn1 , v080
	.byte	W12
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N11   , An1 , v080
	.byte	W12
	.byte		N11   , Gs1 , v080
	.byte	W12
	.byte		N11   , Gn1 , v080
	.byte	W12
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		N11   , Fn1 , v080
	.byte	W12
	.byte		N05   , Cn2 , v080
	.byte	W06
	.byte		N05   , Cn2 , v080
	.byte	W06
@ 007	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_battle27_3_000
	.byte	PATT
	 .word	bgm_battle27_3_000
	.byte	PATT
	 .word	bgm_battle27_3_001
	.byte	PATT
	 .word	bgm_battle27_3_002
	.byte	PATT
	 .word	bgm_battle27_3_003
	.byte	PATT
	 .word	bgm_battle27_3_004
	.byte		N11   , Bn1 , v080
	.byte	W12
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N11   , An1 , v080
	.byte	W12
	.byte		N11   , Gs1 , v080
	.byte	W12
	.byte		N11   , An1 , v080
	.byte	W12
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N11   , Bn1 , v080
	.byte	W12
	.byte		N05   , Cn2 , v080
	.byte	W07
	.byte		N05   , Cn2 , v080
	.byte	W05
@ 008	----------------------------------------
	.byte	W03
	.byte		N07   , Cn2 , v080
	.byte	W09
	.byte		N11   , Cn2 , v080
	.byte	W24
	.byte		N05   , Cn2 , v080
	.byte	W07
	.byte		N05   , Cn2 , v080
	.byte	W08
	.byte		N07   , Cn2 , v080
	.byte	W09
	.byte		N11   , Cn2 , v080
	.byte	W24
	.byte		N05   , Cn2 , v080
	.byte	W07
	.byte		N05   , Cn2 , v080
	.byte	W05
@ 009	----------------------------------------
	.byte	W03
	.byte		N08   , Cn2 , v080
	.byte	W09
	.byte		N05   , Cn2 , v080
	.byte	W07
	.byte		N05   , Cn2 , v080
	.byte	W08
	.byte		N07   , Cn2 , v080
	.byte	W09
	.byte		N11   , Cn2 , v080
	.byte	W24
	.byte		N11   , Cn2 , v080
	.byte	W24
	.byte		N05   , Cn2 , v080
	.byte	W06
	.byte		N05   , Cn2 , v080
	.byte	W05
	.byte GOTO
	.word bgm_battle27_3
	.byte	FINE

@**************** Track 4 ****************@

bgm_battle27_4:
@ 000	----------------------------------------
	.byte	KEYSH , bgm_battle27_key+0
	.byte		VOICE , 118
	.byte		VOL   , 100*bgm_battle27_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*bgm_battle27_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N03   , Gs1 , v080
	.byte	W08
	.byte		N03   , Gs1 , v080
	.byte	W04
	.byte		N03   , Gs1 , v080
	.byte	W12
	.byte		N03   , Gs1 , v080
	.byte	W08
	.byte		N03   , Gs1 , v080
	.byte	W04
	.byte		N03   , Gs1 , v080
	.byte	W12
	.byte		N03   , Gs1 , v080
	.byte	W08
	.byte		N03   , Gs1 , v080
	.byte	W04
	.byte		N03   , Gs1 , v080
	.byte	W12
	.byte		N03   , Gs1 , v080
	.byte	W08
	.byte		N03   , Gs1 , v080
	.byte	W04
	.byte		N03   , Gs1 , v080
	.byte	W12
@ 001	----------------------------------------
bgm_battle27_4_000:
	.byte		N03   , Gs1 , v080
	.byte	W08
	.byte		N03   , Gs1 , v080
	.byte	W04
	.byte		N03   , Gs1 , v080
	.byte	W12
	.byte		N03   , Gs1 , v080
	.byte	W08
	.byte		N03   , Gs1 , v080
	.byte	W04
	.byte		N03   , Gs1 , v080
	.byte	W12
	.byte		N03   , Gs1 , v080
	.byte	W08
	.byte		N03   , Gs1 , v080
	.byte	W04
	.byte		N03   , Gs1 , v080
	.byte	W12
	.byte		N03   , Gs1 , v080
	.byte	W08
	.byte		N03   , Gs1 , v080
	.byte	W04
	.byte		N03   , Gs1 , v080
	.byte	W12
@ 002	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_battle27_4_000
	.byte	PATT
	 .word	bgm_battle27_4_000
	.byte	PATT
	 .word	bgm_battle27_4_000
	.byte	PATT
	 .word	bgm_battle27_4_000
	.byte	PATT
	 .word	bgm_battle27_4_000
	.byte	PATT
	 .word	bgm_battle27_4_000
	.byte	PATT
	 .word	bgm_battle27_4_000
	.byte	PATT
	 .word	bgm_battle27_4_000
	.byte	PATT
	 .word	bgm_battle27_4_000
	.byte	PATT
	 .word	bgm_battle27_4_000
	.byte	PATT
	 .word	bgm_battle27_4_000
	.byte	PATT
	 .word	bgm_battle27_4_000
	.byte		N06   , Gs1 , v080
	.byte	W08
	.byte		N06   , Gs1 , v080
	.byte	W08
	.byte		N06   , Gs1 , v080
	.byte	W08
	.byte		N06   , Gs1 , v080
	.byte	W24
	.byte		N06   , Gs1 , v080
	.byte	W08
	.byte		N06   , Gs1 , v080
	.byte	W08
	.byte		N06   , Gs1 , v080
	.byte	W08
	.byte		N06   , Gs1 , v080
	.byte	W24
@ 003	----------------------------------------
	.byte		N06   , Gs1 , v080
	.byte	W08
	.byte		N06   , Gs1 , v080
	.byte	W08
	.byte		N06   , Gs1 , v080
	.byte	W08
	.byte		N06   , Gs1 , v080
	.byte	W08
	.byte		N06   , Gs1 , v080
	.byte	W08
	.byte		N06   , Gs1 , v080
	.byte	W08
	.byte		N06   , Gs1 , v080
	.byte	W24
	.byte		N06   , Gs1 , v064
	.byte	W06
	.byte		N06   , Gs1 , v064
	.byte	W06
	.byte		N06   , Gs1 , v064
	.byte	W06
	.byte		N06   , Gs1 , v064
	.byte	W06
@ 004	----------------------------------------
	.byte GOTO
	.word bgm_battle27_4
	.byte	FINE

@******************************************@
	.align	2

bgm_battle27:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	bgm_battle27_pri	@ Priority
	.byte	bgm_battle27_rev	@ Reverb.

	.word	bgm_battle27_grp

	.word	bgm_battle27_1
	.word	bgm_battle27_2
	.word	bgm_battle27_3
	.word	bgm_battle27_4

	.end
