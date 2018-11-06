	.include "MPlayDef.s"

	.equ	bgm_machi_s2_grp, voicegroup000
	.equ	bgm_machi_s2_pri, 0
	.equ	bgm_machi_s2_rev, 0
	.equ	bgm_machi_s2_mvl, 127
	.equ	bgm_machi_s2_key, 0
	.equ	bgm_machi_s2_tbs, 1
	.equ	bgm_machi_s2_exg, 1
	.equ	bgm_machi_s2_cmp, 1

	.section .rodata
	.global	bgm_machi_s2
	.align	2

@**************** Track 1 ****************@

bgm_machi_s2_1:
@ 000	----------------------------------------
bgm_machi_s2_1_008:
	.byte		VOL   , 127*bgm_machi_s2_mvl/mxv
	.byte	KEYSH , bgm_machi_s2_key+0
	.byte	TEMPO , 128*bgm_machi_s2_tbs/2
	.byte		VOICE , 82
	.byte		N11   , An4 , v080
	.byte	W12
	.byte		N23   , An4 , v080
	.byte	W24
	.byte		N11   , As4 , v080
	.byte	W24
	.byte		N32   , As4 , v080
	.byte	W36
@ 001	----------------------------------------
	.byte		N11   , Gn4 , v080
	.byte	W12
	.byte		N23   , Gn4 , v080
	.byte	W24
	.byte		N11   , An4 , v080
	.byte	W24
	.byte		N32   , An4 , v080
	.byte	W36
@ 002	----------------------------------------
	.byte		N11   , Fn4 , v080
	.byte	W12
	.byte		N23   , Fn4 , v080
	.byte	W24
	.byte		N11   , Gn4 , v080
	.byte	W24
	.byte		N32   , Gn4 , v080
	.byte	W36
@ 003	----------------------------------------
	.byte		N11   , En4 , v080
	.byte	W12
	.byte		N23   , En4 , v080
	.byte	W24
	.byte		N44   , Fn4 , v080
	.byte	W60
@ 004	----------------------------------------
bgm_machi_s2_1_000:
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		N11   , Fn3 , v080
	.byte	W12
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		N11   , As3 , v080
	.byte	W24
	.byte		N32   , As3 , v080
	.byte	W36
@ 005	----------------------------------------
	.byte	PEND
bgm_machi_s2_1_001:
	.byte		N11   , Cn4 , v080
	.byte	W12
	.byte		N11   , Gn3 , v080
	.byte	W12
	.byte		N11   , As3 , v080
	.byte	W12
	.byte		N44   , An3 , v080
	.byte	W60
@ 006	----------------------------------------
	.byte	PEND
bgm_machi_s2_1_002:
	.byte		N11   , As3 , v080
	.byte	W12
	.byte		N11   , Cn4 , v080
	.byte	W12
	.byte		N11   , As3 , v080
	.byte	W12
	.byte		N11   , An3 , v080
	.byte	W24
	.byte		N11   , Gn3 , v080
	.byte	W24
	.byte		N11   , As3 , v080
	.byte	W12
@ 007	----------------------------------------
	.byte	PEND
bgm_machi_s2_1_003:
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		N11   , En3 , v080
	.byte	W12
	.byte		N11   , Gn3 , v080
	.byte	W12
	.byte		N11   , Fn3 , v080
	.byte	W60
@ 008	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_machi_s2_1_000
	.byte	PATT
	 .word	bgm_machi_s2_1_001
	.byte	PATT
	 .word	bgm_machi_s2_1_002
	.byte	PATT
	 .word	bgm_machi_s2_1_003
bgm_machi_s2_1_004:
	.byte	W24
	.byte		N11   , Fn3 , v080
	.byte	W12
	.byte		N11   , Fn3 , v080
	.byte	W12
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		N11   , Cn4 , v080
	.byte	W12
	.byte		N11   , Cn4 , v080
	.byte	W12
	.byte		N11   , Cn4 , v080
	.byte	W12
@ 009	----------------------------------------
	.byte	PEND
bgm_machi_s2_1_005:
	.byte		N23   , Fn4 , v080
	.byte	W24
	.byte		N23   , En4 , v080
	.byte	W24
	.byte		N23   , Dn4 , v080
	.byte	W24
	.byte		N23   , En4 , v080
	.byte	W24
@ 010	----------------------------------------
	.byte	PEND
bgm_machi_s2_1_006:
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte		N68   , Cn4 , v080
	.byte	W72
@ 011	----------------------------------------
	.byte	PEND
bgm_machi_s2_1_007:
	.byte		N11   , Dn5 , v080
	.byte	W12
	.byte		N11   , Cn5 , v080
	.byte	W12
	.byte		N11   , Cn5 , v080
	.byte	W12
	.byte		N11   , An4 , v080
	.byte	W12
	.byte		N11   , Dn5 , v080
	.byte	W24
	.byte		N11   , Cn5 , v080
	.byte	W24
@ 012	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_machi_s2_1_004
	.byte	PATT
	 .word	bgm_machi_s2_1_005
	.byte	PATT
	 .word	bgm_machi_s2_1_006
	.byte	PATT
	 .word	bgm_machi_s2_1_007
	.byte		N23   , Dn4 , v080
	.byte	W24
	.byte		N23   , Fn3 , v080
	.byte	W24
	.byte		N23   , Gn3 , v080
	.byte	W24
	.byte		N11   , Cn4 , v080
	.byte	W12
	.byte		N11   , As3 , v080
	.byte	W12
@ 013	----------------------------------------
	.byte		N23   , An3 , v080
	.byte	W24
	.byte		N23   , Fn3 , v080
	.byte	W24
	.byte		N44   , Cn3 , v080
	.byte	W48
@ 014	----------------------------------------
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		N11   , Cn4 , v080
	.byte	W12
	.byte		N11   , As3 , v080
	.byte	W12
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		N23   , Gn3 , v080
	.byte	W24
	.byte		N11   , Fn3 , v080
	.byte	W12
	.byte		N11   , En3 , v080
	.byte	W12
@ 015	----------------------------------------
	.byte		N96   , Fn3 , v064
	.byte	W96
@ 016	----------------------------------------
	.byte	GOTO
	 .word	bgm_machi_s2_1_008
	.byte	FINE

@**************** Track 2 ****************@

bgm_machi_s2_2:
@ 000	----------------------------------------
bgm_machi_s2_2_006:
	.byte		VOL   , 127*bgm_machi_s2_mvl/mxv
	.byte	KEYSH , bgm_machi_s2_key+0
	.byte		VOICE , 80
	.byte		N11   , Cn4 , v080
	.byte	W12
	.byte		N23   , Cn4 , v080
	.byte	W24
	.byte		N11   , Dn4 , v080
	.byte	W24
	.byte		N32   , Dn4 , v080
	.byte	W36
@ 001	----------------------------------------
	.byte		N11   , As3 , v080
	.byte	W12
	.byte		N23   , As3 , v080
	.byte	W24
	.byte		N11   , Cn4 , v080
	.byte	W24
	.byte		N32   , Cn4 , v080
	.byte	W36
@ 002	----------------------------------------
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		N23   , An3 , v080
	.byte	W24
	.byte		N11   , As3 , v080
	.byte	W24
	.byte		N32   , As3 , v080
	.byte	W36
@ 003	----------------------------------------
	.byte		N11   , Gn3 , v080
	.byte	W12
	.byte		N23   , Gn3 , v080
	.byte	W24
	.byte		N23   , An3 , v080
	.byte	W24
	.byte		N11   , Dn2 , v080
	.byte	W12
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N11   , Gn1 , v080
	.byte	W12
@ 004	----------------------------------------
bgm_machi_s2_2_000:
	.byte	W12
	.byte		N05   , Fn4 , v080
	.byte	W12
	.byte		N05   , Fn3 , v080
	.byte	W12
	.byte		N05   , Cn4 , v080
	.byte	W24
	.byte		N05   , Dn4 , v080
	.byte	W12
	.byte		N05   , Fn3 , v080
	.byte	W12
	.byte		N05   , Cn4 , v080
	.byte	W12
@ 005	----------------------------------------
	.byte	PEND
bgm_machi_s2_2_001:
	.byte	W12
	.byte		N05   , En4 , v080
	.byte	W12
	.byte		N05   , Gn3 , v080
	.byte	W12
	.byte		N05   , Cn4 , v080
	.byte	W24
	.byte		N05   , Fn4 , v080
	.byte	W12
	.byte		N05   , Fn3 , v080
	.byte	W12
	.byte		N05   , Cn4 , v080
	.byte	W12
@ 006	----------------------------------------
	.byte	PEND
bgm_machi_s2_2_002:
	.byte	W12
	.byte		N05   , Dn4 , v080
	.byte	W12
	.byte		N05   , Fn3 , v080
	.byte	W12
	.byte		N05   , Cn4 , v080
	.byte	W24
	.byte		N05   , Dn4 , v080
	.byte	W12
	.byte		N05   , Gn3 , v080
	.byte	W24
@ 007	----------------------------------------
	.byte	PEND
bgm_machi_s2_2_003:
	.byte	W12
	.byte		N05   , En4 , v080
	.byte	W12
	.byte		N05   , An3 , v080
	.byte	W12
	.byte		N05   , Cs4 , v080
	.byte	W24
	.byte		N05   , Fn4 , v080
	.byte	W12
	.byte		N05   , An3 , v080
	.byte	W12
	.byte		N05   , Dn4 , v080
	.byte	W12
@ 008	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_machi_s2_2_000
	.byte	PATT
	 .word	bgm_machi_s2_2_001
	.byte	PATT
	 .word	bgm_machi_s2_2_002
	.byte	PATT
	 .word	bgm_machi_s2_2_003
bgm_machi_s2_2_004:
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		N11   , Cn4 , v080
	.byte	W12
	.byte		N11   , Fn4 , v080
	.byte	W12
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		N11   , As3 , v080
	.byte	W12
	.byte		N11   , Fn4 , v080
	.byte	W12
	.byte		N11   , As3 , v080
	.byte	W12
	.byte		N11   , Cn4 , v080
	.byte	W12
@ 009	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_machi_s2_2_004
	.byte	PATT
	 .word	bgm_machi_s2_2_004
bgm_machi_s2_2_005:
	.byte		N11   , Fn4 , v080
	.byte	W12
	.byte		N11   , En4 , v080
	.byte	W12
	.byte		N11   , En4 , v080
	.byte	W12
	.byte		N11   , Cn4 , v080
	.byte	W12
	.byte		N11   , Fn4 , v080
	.byte	W24
	.byte		N11   , Fn4 , v080
	.byte	W24
@ 010	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_machi_s2_2_004
	.byte	PATT
	 .word	bgm_machi_s2_2_004
	.byte	PATT
	 .word	bgm_machi_s2_2_004
	.byte	PATT
	 .word	bgm_machi_s2_2_005
	.byte		N05   , Fn3 , v080
	.byte	W24
	.byte		N05   , Dn3 , v080
	.byte	W24
	.byte		N05   , En3 , v080
	.byte	W24
	.byte		N05   , En3 , v080
	.byte	W12
	.byte		N05   , En3 , v080
	.byte	W12
@ 011	----------------------------------------
	.byte		N05   , Fn3 , v080
	.byte	W24
	.byte		N05   , Cn3 , v080
	.byte	W24
	.byte		N05   , An2 , v080
	.byte	W48
@ 012	----------------------------------------
	.byte		N05   , Fn3 , v080
	.byte	W12
	.byte		N05   , En3 , v080
	.byte	W12
	.byte		N05   , Dn3 , v080
	.byte	W12
	.byte		N05   , Cn3 , v080
	.byte	W12
	.byte		N05   , En3 , v080
	.byte	W24
	.byte		N05   , Gn2 , v080
	.byte	W12
	.byte		N05   , Fs2 , v080
	.byte	W12
@ 013	----------------------------------------
	.byte		N96   , An2 , v064
	.byte	W96
@ 014	----------------------------------------
	.byte	GOTO
	 .word	bgm_machi_s2_2_006
	.byte	FINE

@**************** Track 3 ****************@

bgm_machi_s2_3:
@ 000	----------------------------------------
bgm_machi_s2_3_008:
	.byte		VOL   , 127*bgm_machi_s2_mvl/mxv
	.byte	KEYSH , bgm_machi_s2_key+0
	.byte		VOICE , 81
	.byte	W24
	.byte		N11   , Dn2 , v080
	.byte	W48
	.byte		N11   , Dn2 , v080
	.byte	W24
@ 001	----------------------------------------
bgm_machi_s2_3_000:
	.byte	W24
	.byte		N11   , Dn2 , v080
	.byte	W48
	.byte		N11   , Dn2 , v080
	.byte	W24
@ 002	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_machi_s2_3_000
	.byte	W24
	.byte		N11   , Dn2 , v080
	.byte	W36
	.byte		N11   , Dn1 , v080
	.byte	W12
	.byte		N11   , As0 , v080
	.byte	W12
	.byte		N11   , Gn0 , v080
	.byte	W12
@ 003	----------------------------------------
bgm_machi_s2_3_001:
	.byte		N11   , Fn1 , v080
	.byte	W18
	.byte		N05   , Fn1 , v080
	.byte	W06
	.byte		N11   , An1 , v080
	.byte	W12
	.byte		N11   , Fn1 , v080
	.byte	W12
	.byte		N11   , As1 , v080
	.byte	W18
	.byte		N05   , As1 , v080
	.byte	W06
	.byte		N11   , Dn2 , v080
	.byte	W12
	.byte		N11   , As1 , v080
	.byte	W12
@ 004	----------------------------------------
	.byte	PEND
bgm_machi_s2_3_002:
	.byte		N11   , Cn2 , v080
	.byte	W18
	.byte		N05   , Cn2 , v080
	.byte	W06
	.byte		N11   , En2 , v080
	.byte	W12
	.byte		N11   , Cn2 , v080
	.byte	W12
	.byte		N11   , Fn1 , v080
	.byte	W18
	.byte		N05   , Fn1 , v080
	.byte	W06
	.byte		N11   , An1 , v080
	.byte	W12
	.byte		N11   , Fn1 , v080
	.byte	W12
@ 005	----------------------------------------
	.byte	PEND
bgm_machi_s2_3_003:
	.byte		N11   , As1 , v080
	.byte	W18
	.byte		N05   , As1 , v080
	.byte	W06
	.byte		N11   , Fn2 , v080
	.byte	W12
	.byte		N11   , Fn1 , v080
	.byte	W12
	.byte		N11   , Gn1 , v080
	.byte	W18
	.byte		N05   , Gn1 , v080
	.byte	W06
	.byte		N11   , Dn2 , v080
	.byte	W12
	.byte		N11   , Gn1 , v080
	.byte	W12
@ 006	----------------------------------------
	.byte	PEND
bgm_machi_s2_3_004:
	.byte		N11   , An1 , v080
	.byte	W18
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N11   , En1 , v080
	.byte	W12
	.byte		N11   , An1 , v080
	.byte	W12
	.byte		N11   , Dn2 , v080
	.byte	W18
	.byte		N05   , Dn2 , v080
	.byte	W06
	.byte		N11   , An1 , v080
	.byte	W12
	.byte		N11   , Dn2 , v080
	.byte	W12
@ 007	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_machi_s2_3_001
	.byte	PATT
	 .word	bgm_machi_s2_3_002
	.byte	PATT
	 .word	bgm_machi_s2_3_003
	.byte	PATT
	 .word	bgm_machi_s2_3_004
bgm_machi_s2_3_005:
	.byte		N05   , Fn1 , v080
	.byte	W12
	.byte		N05   , Fn1 , v080
	.byte	W12
	.byte		N05   , Fn1 , v080
	.byte	W12
	.byte		N05   , Fn1 , v080
	.byte	W06
	.byte		N05   , Fn1 , v080
	.byte	W06
	.byte		N05   , Gn1 , v080
	.byte	W12
	.byte		N05   , Gn1 , v080
	.byte	W12
	.byte		N05   , Gn1 , v080
	.byte	W12
	.byte		N05   , Gn1 , v080
	.byte	W06
	.byte		N05   , Gn1 , v080
	.byte	W06
@ 008	----------------------------------------
	.byte	PEND
bgm_machi_s2_3_006:
	.byte		N05   , An1 , v080
	.byte	W12
	.byte		N05   , An1 , v080
	.byte	W12
	.byte		N05   , An1 , v080
	.byte	W12
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , As1 , v080
	.byte	W12
	.byte		N05   , As1 , v080
	.byte	W12
	.byte		N05   , As1 , v080
	.byte	W12
	.byte		N05   , As1 , v080
	.byte	W06
	.byte		N05   , As1 , v080
	.byte	W06
@ 009	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_machi_s2_3_005
	.byte	PATT
	 .word	bgm_machi_s2_3_006
	.byte	PATT
	 .word	bgm_machi_s2_3_005
	.byte	PATT
	 .word	bgm_machi_s2_3_006
bgm_machi_s2_3_007:
	.byte		N05   , An1 , v080
	.byte	W12
	.byte		N05   , An1 , v080
	.byte	W12
	.byte		N05   , An1 , v080
	.byte	W12
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W12
	.byte		N05   , An1 , v080
	.byte	W12
	.byte		N05   , An1 , v080
	.byte	W12
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
@ 010	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_machi_s2_3_007
	.byte		N11   , As1 , v080
	.byte	W24
	.byte		N11   , Dn2 , v080
	.byte	W12
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N11   , Cn2 , v080
	.byte	W24
	.byte		N11   , En1 , v080
	.byte	W12
	.byte		N11   , Gn1 , v080
	.byte	W12
@ 011	----------------------------------------
	.byte		N11   , Fn1 , v080
	.byte	W36
	.byte		N11   , Fn1 , v080
	.byte	W12
	.byte		N11   , Fn1 , v080
	.byte	W12
	.byte		N11   , Fn1 , v080
	.byte	W12
	.byte		N11   , Gn1 , v080
	.byte	W12
	.byte		N11   , An1 , v080
	.byte	W12
@ 012	----------------------------------------
	.byte		N11   , As1 , v080
	.byte	W24
	.byte		N11   , Dn2 , v080
	.byte	W12
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N11   , Cn2 , v080
	.byte	W24
	.byte		N11   , Gn1 , v080
	.byte	W12
	.byte		N11   , Fs1 , v080
	.byte	W12
@ 013	----------------------------------------
	.byte		N96   , Fn1 , v080
	.byte	W96
@ 014	----------------------------------------
	.byte	GOTO
	 .word	bgm_machi_s2_3_008
	.byte	FINE

@**************** Track 4 ****************@

bgm_machi_s2_4:
@ 000	----------------------------------------
bgm_machi_s2_4_004:
	.byte	KEYSH , bgm_machi_s2_key+0
	.byte		VOICE , 0
	.byte		VOL   , 127*bgm_machi_s2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Fs1 , v112
	.byte	W06
	.byte		N05   , Fs1 , v112
	.byte	W06
	.byte		N05   , Gs1 , v112
	.byte	W06
	.byte		N05   , Fs1 , v112
	.byte	W06
	.byte		N05   , Fs1 , v112
	.byte	W06
	.byte		N05   , Fs1 , v112
	.byte	W06
	.byte		N05   , Gs1 , v112
	.byte	W06
	.byte		N05   , Fs1 , v112
	.byte	W06
	.byte		N05   , Fs1 , v112
	.byte	W06
	.byte		N05   , Fs1 , v112
	.byte	W06
	.byte		N05   , Gs1 , v112
	.byte	W06
	.byte		N05   , Fs1 , v112
	.byte	W06
	.byte		N05   , Fs1 , v112
	.byte	W06
	.byte		N05   , Fs1 , v112
	.byte	W06
	.byte		N05   , Gs1 , v112
	.byte	W06
	.byte		N05   , Fs1 , v112
	.byte	W06
@ 001	----------------------------------------
bgm_machi_s2_4_000:
	.byte		N05   , Fs1 , v112
	.byte	W06
	.byte		N05   , Fs1 , v112
	.byte	W06
	.byte		N05   , Gs1 , v112
	.byte	W06
	.byte		N05   , Fs1 , v112
	.byte	W06
	.byte		N05   , Fs1 , v112
	.byte	W06
	.byte		N05   , Fs1 , v112
	.byte	W06
	.byte		N05   , Gs1 , v112
	.byte	W06
	.byte		N05   , Fs1 , v112
	.byte	W06
	.byte		N05   , Fs1 , v112
	.byte	W06
	.byte		N05   , Fs1 , v112
	.byte	W06
	.byte		N05   , Gs1 , v112
	.byte	W06
	.byte		N05   , Fs1 , v112
	.byte	W06
	.byte		N05   , Fs1 , v112
	.byte	W06
	.byte		N05   , Fs1 , v112
	.byte	W06
	.byte		N05   , Gs1 , v112
	.byte	W06
	.byte		N05   , Fs1 , v112
	.byte	W06
@ 002	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_machi_s2_4_000
	.byte		N05   , Fs1 , v112
	.byte	W06
	.byte		N05   , Fs1 , v112
	.byte	W06
	.byte		N05   , Gs1 , v112
	.byte	W06
	.byte		N05   , Fs1 , v112
	.byte	W06
	.byte		N05   , Fs1 , v112
	.byte	W06
	.byte		N05   , Fs1 , v112
	.byte	W06
	.byte		N05   , Gs1 , v112
	.byte	W06
	.byte		N05   , Fs1 , v112
	.byte	W18
	.byte		N11   , Dn1 , v112
	.byte	W12
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte	W12
@ 003	----------------------------------------
bgm_machi_s2_4_001:
	.byte		N11   , Cn1 , v112
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N05   , Fs1 , v112
	.byte	W06
	.byte		N05   , Cn1 , v112
	.byte	W06
	.byte		N11   , Dn1 , v112
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N11   , Cn1 , v112
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N11   , Cn1 , v112
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N05   , Fs1 , v112
	.byte	W06
	.byte		N05   , Cn1 , v112
	.byte	W06
	.byte		N11   , Dn1 , v112
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N05   , Fs1 , v112
	.byte	W06
	.byte		N05   , Fs1 , v112
	.byte	W06
@ 004	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_machi_s2_4_001
	.byte	PATT
	 .word	bgm_machi_s2_4_001
	.byte	PATT
	 .word	bgm_machi_s2_4_001
	.byte	PATT
	 .word	bgm_machi_s2_4_001
	.byte	PATT
	 .word	bgm_machi_s2_4_001
	.byte	PATT
	 .word	bgm_machi_s2_4_001
	.byte	PATT
	 .word	bgm_machi_s2_4_001
bgm_machi_s2_4_002:
	.byte		N11   , Cn1 , v112
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N05   , Fs1 , v112
	.byte	W06
	.byte		N05   , Fs1 , v112
	.byte	W06
	.byte		N11   , Dn1 , v112
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte		N05   , Fs1 , v112
	.byte	W06
	.byte		N05   , Fs1 , v112
	.byte	W06
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte		N05   , Fs1 , v112
	.byte	W06
	.byte		N05   , Fs1 , v112
	.byte	W06
	.byte		N11   , Dn1 , v112
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N05   , Fs1 , v112
	.byte	W06
	.byte		N05   , Fs1 , v112
	.byte	W06
@ 005	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_machi_s2_4_002
	.byte	PATT
	 .word	bgm_machi_s2_4_002
	.byte	PATT
	 .word	bgm_machi_s2_4_002
	.byte	PATT
	 .word	bgm_machi_s2_4_002
	.byte	PATT
	 .word	bgm_machi_s2_4_002
	.byte	PATT
	 .word	bgm_machi_s2_4_002
	.byte	PATT
	 .word	bgm_machi_s2_4_002
bgm_machi_s2_4_003:
	.byte		N11   , Cn1 , v112
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N11   , Dn1 , v112
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N11   , Cn1 , v112
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N11   , Cn1 , v112
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N11   , Dn1 , v112
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N11   , Fs1 , v112
	.byte	W12
@ 006	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_machi_s2_4_003
	.byte	PATT
	 .word	bgm_machi_s2_4_003
	.byte		N11   , Cn1 , v112
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N11   , Dn1 , v112
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		N11   , Dn1 , v112
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W06
	.byte		N24   , Dn1 , v112
	.byte	W24
@ 007	----------------------------------------
	.byte	GOTO
	 .word	bgm_machi_s2_4_004
	.byte	FINE

@******************************************@
	.align	2

bgm_machi_s2:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	bgm_machi_s2_pri	@ Priority
	.byte	bgm_machi_s2_rev	@ Reverb.

	.word	bgm_machi_s2_grp

	.word	bgm_machi_s2_1
	.word	bgm_machi_s2_2
	.word	bgm_machi_s2_3
	.word	bgm_machi_s2_4

	.end
