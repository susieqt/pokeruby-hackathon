	.include "MPlayDef.s"

	.equ	bgm_battle32_grp, voicegroup000
	.equ	bgm_battle32_pri, 0
	.equ	bgm_battle32_rev, 0
	.equ	bgm_battle32_mvl, 127
	.equ	bgm_battle32_key, 0
	.equ	bgm_battle32_tbs, 1
	.equ	bgm_battle32_exg, 1
	.equ	bgm_battle32_cmp, 1

	.section .rodata
	.global	bgm_battle32
	.align	2

@**************** Track 1 ****************@

bgm_battle32_1:
@ 000	----------------------------------------
	.byte	KEYSH , bgm_battle32_key+0
	.byte	TEMPO , 120*bgm_battle32_tbs/2
bgm_battle32_1_011:
	.byte		VOICE , 81
	.byte		BENDR , 12
	.byte		VOL   , 96*bgm_battle32_mvl/mxv
	.byte		N06   , Dn2 , v100
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N06   , Dn2 , v100
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N06   , Dn4 , v100
	.byte		N06   , Dn3 , v100
	.byte	W12
	.byte		N06   , An2 , v100
	.byte		N06   , An3 , v100
	.byte	W18
	.byte		N06   , Gs2 , v100
	.byte		N06   , Gs3 , v100
	.byte	W12
	.byte		N06   , Gn3 , v100
	.byte		N06   , Gn2 , v100
	.byte	W12
	.byte		N12   , Fn2 , v100
	.byte		N12   , Fn3 , v100
	.byte	W12
	.byte		N06   , Dn2 , v100
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N06   , Fn3 , v100
	.byte		N06   , Fn2 , v100
	.byte	W06
	.byte		N06   , Gn3 , v100
	.byte		N06   , Gn2 , v100
	.byte	W06
@ 001	----------------------------------------
bgm_battle32_1_000:
	.byte		N06   , Cn2 , v100
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		N06   , Cn2 , v100
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		N06   , Dn4 , v100
	.byte		N06   , Dn3 , v100
	.byte	W12
	.byte		N06   , An2 , v100
	.byte		N06   , An3 , v100
	.byte	W18
	.byte		N06   , Gs2 , v100
	.byte		N06   , Gs3 , v100
	.byte	W12
	.byte		N06   , Gn3 , v100
	.byte		N06   , Gn2 , v100
	.byte	W12
	.byte		N12   , Fn2 , v100
	.byte		N12   , Fn3 , v100
	.byte	W12
	.byte		N06   , Dn2 , v100
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N06   , Fn3 , v100
	.byte		N06   , Fn2 , v100
	.byte	W06
	.byte		N06   , Gn3 , v100
	.byte		N06   , Gn2 , v100
	.byte	W06
@ 002	----------------------------------------
	.byte	PEND
bgm_battle32_1_001:
	.byte		N06   , Bn1 , v100
	.byte		N06   , Bn2 , v100
	.byte	W06
	.byte		N06   , Bn1 , v100
	.byte		N06   , Bn2 , v100
	.byte	W06
	.byte		N06   , Dn4 , v100
	.byte		N06   , Dn3 , v100
	.byte	W12
	.byte		N06   , An2 , v100
	.byte		N06   , An3 , v100
	.byte	W18
	.byte		N06   , Gs2 , v100
	.byte		N06   , Gs3 , v100
	.byte	W12
	.byte		N06   , Gn3 , v100
	.byte		N06   , Gn2 , v100
	.byte	W12
	.byte		N12   , Fn2 , v100
	.byte		N12   , Fn3 , v100
	.byte	W12
	.byte		N06   , Dn2 , v100
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N06   , Fn3 , v100
	.byte		N06   , Fn2 , v100
	.byte	W06
	.byte		N06   , Gn3 , v100
	.byte		N06   , Gn2 , v100
	.byte	W06
@ 003	----------------------------------------
	.byte	PEND
bgm_battle32_1_002:
	.byte		N06   , As1 , v100
	.byte		N06   , As2 , v100
	.byte	W06
	.byte		N06   , As1 , v100
	.byte		N06   , As2 , v100
	.byte	W06
	.byte		N06   , Dn4 , v100
	.byte		N06   , Dn3 , v100
	.byte	W12
	.byte		N06   , An2 , v100
	.byte		N06   , An3 , v100
	.byte	W18
	.byte		N06   , Gs2 , v100
	.byte		N06   , Gs3 , v100
	.byte	W12
	.byte		N06   , Gn3 , v100
	.byte		N06   , Gn2 , v100
	.byte	W12
	.byte		N12   , Fn2 , v100
	.byte		N12   , Fn3 , v100
	.byte	W12
	.byte		N06   , Dn2 , v100
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N06   , Fn3 , v100
	.byte		N06   , Fn2 , v100
	.byte	W06
	.byte		N06   , Gn3 , v100
	.byte		N06   , Gn2 , v100
	.byte	W06
@ 004	----------------------------------------
	.byte	PEND
	.byte		N06   , Dn2 , v100
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N06   , Dn2 , v100
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N06   , Dn4 , v100
	.byte		N06   , Dn3 , v100
	.byte	W12
	.byte		N06   , An2 , v100
	.byte		N06   , An3 , v100
	.byte	W18
	.byte		N06   , Gs2 , v100
	.byte		N06   , Gs3 , v100
	.byte	W12
	.byte		N06   , Gn3 , v100
	.byte		N06   , Gn2 , v100
	.byte	W12
	.byte		N12   , Fn2 , v100
	.byte		N12   , Fn3 , v100
	.byte	W12
	.byte		N06   , Dn2 , v100
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N06   , Fn3 , v100
	.byte		N06   , Fn2 , v100
	.byte	W06
	.byte		N06   , Gn3 , v100
	.byte		N06   , Gn2 , v100
	.byte	W06
@ 005	----------------------------------------
	.byte	PATT
	 .word	bgm_battle32_1_000
	.byte	PATT
	 .word	bgm_battle32_1_001
	.byte	PATT
	 .word	bgm_battle32_1_002
bgm_battle32_1_003:
	.byte		N06   , Dn2 , v066
	.byte		N06   , Dn3 , v066
	.byte	W06
	.byte		N06   , Dn2 , v066
	.byte		N06   , Dn3 , v066
	.byte	W06
	.byte		N06   , Dn4 , v066
	.byte		N06   , Dn3 , v066
	.byte	W12
	.byte		N06   , An2 , v066
	.byte		N06   , An3 , v066
	.byte	W18
	.byte		N06   , Gs2 , v066
	.byte		N06   , Gs3 , v066
	.byte	W12
	.byte		N06   , Gn3 , v066
	.byte		N06   , Gn2 , v066
	.byte	W12
	.byte		N12   , Fn2 , v066
	.byte		N12   , Fn3 , v066
	.byte	W12
	.byte		N06   , Dn2 , v066
	.byte		N06   , Dn3 , v066
	.byte	W06
	.byte		N06   , Fn3 , v066
	.byte		N06   , Fn2 , v066
	.byte	W06
	.byte		N06   , Gn3 , v066
	.byte		N06   , Gn2 , v066
	.byte	W06
@ 006	----------------------------------------
	.byte	PEND
bgm_battle32_1_004:
	.byte		N06   , Cn2 , v066
	.byte		N06   , Cn3 , v066
	.byte	W06
	.byte		N06   , Cn2 , v066
	.byte		N06   , Cn3 , v066
	.byte	W06
	.byte		N06   , Dn4 , v066
	.byte		N06   , Dn3 , v066
	.byte	W12
	.byte		N06   , An2 , v066
	.byte		N06   , An3 , v066
	.byte	W18
	.byte		N06   , Gs2 , v066
	.byte		N06   , Gs3 , v066
	.byte	W12
	.byte		N06   , Gn3 , v066
	.byte		N06   , Gn2 , v066
	.byte	W12
	.byte		N12   , Fn2 , v066
	.byte		N12   , Fn3 , v066
	.byte	W12
	.byte		N06   , Dn2 , v066
	.byte		N06   , Dn3 , v066
	.byte	W06
	.byte		N06   , Fn3 , v066
	.byte		N06   , Fn2 , v066
	.byte	W06
	.byte		N06   , Gn3 , v066
	.byte		N06   , Gn2 , v066
	.byte	W06
@ 007	----------------------------------------
	.byte	PEND
bgm_battle32_1_005:
	.byte		N06   , Bn1 , v066
	.byte		N06   , Bn2 , v066
	.byte	W06
	.byte		N06   , Bn1 , v066
	.byte		N06   , Bn2 , v066
	.byte	W06
	.byte		N06   , Dn4 , v066
	.byte		N06   , Dn3 , v066
	.byte	W12
	.byte		N06   , An2 , v066
	.byte		N06   , An3 , v066
	.byte	W18
	.byte		N06   , Gs2 , v066
	.byte		N06   , Gs3 , v066
	.byte	W12
	.byte		N06   , Gn3 , v066
	.byte		N06   , Gn2 , v066
	.byte	W12
	.byte		N12   , Fn2 , v066
	.byte		N12   , Fn3 , v066
	.byte	W12
	.byte		N06   , Dn2 , v066
	.byte		N06   , Dn3 , v066
	.byte	W06
	.byte		N06   , Fn3 , v066
	.byte		N06   , Fn2 , v066
	.byte	W06
	.byte		N06   , Gn3 , v066
	.byte		N06   , Gn2 , v066
	.byte	W06
@ 008	----------------------------------------
	.byte	PEND
bgm_battle32_1_006:
	.byte		N06   , As1 , v066
	.byte		N06   , As2 , v066
	.byte	W06
	.byte		N06   , As1 , v066
	.byte		N06   , As2 , v066
	.byte	W06
	.byte		N06   , Dn4 , v066
	.byte		N06   , Dn3 , v066
	.byte	W12
	.byte		N06   , An2 , v066
	.byte		N06   , An3 , v066
	.byte	W18
	.byte		N06   , Gs2 , v066
	.byte		N06   , Gs3 , v066
	.byte	W12
	.byte		N06   , Gn3 , v066
	.byte		N06   , Gn2 , v066
	.byte	W12
	.byte		N12   , Fn2 , v066
	.byte		N12   , Fn3 , v066
	.byte	W12
	.byte		N06   , Dn2 , v066
	.byte		N06   , Dn3 , v066
	.byte	W06
	.byte		N06   , Fn3 , v066
	.byte		N06   , Fn2 , v066
	.byte	W06
	.byte		N06   , Gn3 , v066
	.byte		N06   , Gn2 , v066
	.byte	W06
@ 009	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_battle32_1_003
	.byte	PATT
	 .word	bgm_battle32_1_004
	.byte	PATT
	 .word	bgm_battle32_1_005
	.byte	PATT
	 .word	bgm_battle32_1_006
	.byte	W96
@ 010	----------------------------------------
	.byte	W96
@ 011	----------------------------------------
	.byte	W96
@ 012	----------------------------------------
	.byte	W96
@ 013	----------------------------------------
bgm_battle32_1_009:
	.byte		N06   , Dn2 , v095
	.byte		N06   , Dn3 , v095
	.byte	W06
	.byte		N06   , Dn2 , v095
	.byte		N06   , Dn3 , v095
	.byte	W06
	.byte		N06   , Dn4 , v095
	.byte		N06   , Dn3 , v095
	.byte	W12
	.byte		N06   , An2 , v095
	.byte		N06   , An3 , v095
	.byte	W18
	.byte		N06   , Gs2 , v095
	.byte		N06   , Gs3 , v095
	.byte	W12
	.byte		N06   , Gn3 , v095
	.byte		N06   , Gn2 , v095
	.byte	W12
	.byte		N12   , Fn2 , v095
	.byte		N12   , Fn3 , v095
	.byte	W12
	.byte		N06   , Dn2 , v095
	.byte		N06   , Dn3 , v095
	.byte	W06
	.byte		N06   , Fn3 , v095
	.byte		N06   , Fn2 , v095
	.byte	W06
	.byte		N06   , Gn3 , v095
	.byte		N06   , Gn2 , v095
	.byte	W06
@ 014	----------------------------------------
	.byte	PEND
bgm_battle32_1_010:
	.byte		N06   , Cn2 , v095
	.byte		N06   , Cn3 , v095
	.byte	W06
	.byte		N06   , Cn2 , v095
	.byte		N06   , Cn3 , v095
	.byte	W06
	.byte		N06   , Dn4 , v095
	.byte		N06   , Dn3 , v095
	.byte	W12
	.byte		N06   , An2 , v095
	.byte		N06   , An3 , v095
	.byte	W18
	.byte		N06   , Gs2 , v095
	.byte		N06   , Gs3 , v095
	.byte	W12
	.byte		N06   , Gn3 , v095
	.byte		N06   , Gn2 , v095
	.byte	W12
	.byte		N12   , Fn2 , v095
	.byte		N12   , Fn3 , v095
	.byte	W12
	.byte		N06   , Dn2 , v095
	.byte		N06   , Dn3 , v095
	.byte	W06
	.byte		N06   , Fn3 , v095
	.byte		N06   , Fn2 , v095
	.byte	W06
	.byte		N06   , Gn3 , v095
	.byte		N06   , Gn2 , v095
	.byte	W06
@ 015	----------------------------------------
	.byte	PEND
	.byte		N06   , Bn1 , v095
	.byte		N06   , Bn2 , v095
	.byte	W06
	.byte		N06   , Bn1 , v095
	.byte		N06   , Bn2 , v095
	.byte	W06
	.byte		N06   , Dn4 , v095
	.byte		N06   , Dn3 , v095
	.byte	W12
	.byte		N06   , An2 , v095
	.byte		N06   , An3 , v095
	.byte	W18
	.byte		N06   , Gs2 , v095
	.byte		N06   , Gs3 , v095
	.byte	W12
	.byte		N06   , Gn3 , v095
	.byte		N06   , Gn2 , v095
	.byte	W12
	.byte		N12   , Fn2 , v095
	.byte		N12   , Fn3 , v095
	.byte	W12
	.byte		N06   , Dn2 , v095
	.byte		N06   , Dn3 , v095
	.byte	W06
	.byte		N06   , Fn3 , v095
	.byte		N06   , Fn2 , v095
	.byte	W06
	.byte		N06   , Gn3 , v095
	.byte		N06   , Gn2 , v095
	.byte	W06
@ 016	----------------------------------------
	.byte		N06   , As1 , v095
	.byte		N06   , As2 , v095
	.byte	W06
	.byte		N06   , As1 , v095
	.byte		N06   , As2 , v095
	.byte	W06
	.byte		N06   , Dn4 , v095
	.byte		N06   , Dn3 , v095
	.byte	W12
	.byte		N06   , An2 , v095
	.byte		N06   , An3 , v095
	.byte	W18
	.byte		N06   , Gs2 , v095
	.byte		N06   , Gs3 , v095
	.byte	W12
	.byte		N06   , Gn3 , v095
	.byte		N06   , Gn2 , v095
	.byte	W12
	.byte		N12   , Fn2 , v095
	.byte		N12   , Fn3 , v095
	.byte	W12
	.byte		N06   , Dn2 , v095
	.byte		N06   , Dn3 , v095
	.byte	W06
	.byte		N06   , Fn3 , v095
	.byte		N06   , Fn2 , v095
	.byte	W06
	.byte		N06   , Gn3 , v095
	.byte		N06   , Gn2 , v095
	.byte	W06
@ 017	----------------------------------------
	.byte	W96
@ 018	----------------------------------------
	.byte	W96
@ 019	----------------------------------------
	.byte	W96
@ 020	----------------------------------------
	.byte	W96
@ 021	----------------------------------------
	.byte	W96
@ 022	----------------------------------------
	.byte	W96
@ 023	----------------------------------------
	.byte	W96
@ 024	----------------------------------------
	.byte	W96
@ 025	----------------------------------------
	.byte	W96
@ 026	----------------------------------------
	.byte	W96
@ 027	----------------------------------------
	.byte	W96
@ 028	----------------------------------------
	.byte	W96
@ 029	----------------------------------------
	.byte	W96
@ 030	----------------------------------------
	.byte	W96
@ 031	----------------------------------------
	.byte	W96
@ 032	----------------------------------------
	.byte	W96
@ 033	----------------------------------------
	.byte	W96
@ 034	----------------------------------------
	.byte	W96
@ 035	----------------------------------------
	.byte	W96
@ 036	----------------------------------------
	.byte	W96
@ 037	----------------------------------------
	.byte	W96
@ 038	----------------------------------------
	.byte	W96
@ 039	----------------------------------------
	.byte	W96
@ 040	----------------------------------------
	.byte	W96
@ 041	----------------------------------------
bgm_battle32_1_007:
	.byte		N06   , Dn2 , v068
	.byte		N06   , Dn3 , v068
	.byte	W06
	.byte		N06   , Dn2 , v068
	.byte		N06   , Dn3 , v068
	.byte	W06
	.byte		N06   , Dn4 , v068
	.byte		N06   , Dn3 , v068
	.byte	W12
	.byte		N06   , An2 , v068
	.byte		N06   , An3 , v068
	.byte	W18
	.byte		N06   , Gs2 , v068
	.byte		N06   , Gs3 , v068
	.byte	W12
	.byte		N06   , Gn3 , v068
	.byte		N06   , Gn2 , v068
	.byte	W12
	.byte		N12   , Fn2 , v068
	.byte		N12   , Fn3 , v068
	.byte	W12
	.byte		N06   , Dn2 , v068
	.byte		N06   , Dn3 , v068
	.byte	W06
	.byte		N06   , Fn3 , v068
	.byte		N06   , Fn2 , v068
	.byte	W06
	.byte		N06   , Gn3 , v068
	.byte		N06   , Gn2 , v068
	.byte	W06
@ 042	----------------------------------------
	.byte	PEND
bgm_battle32_1_008:
	.byte		N06   , Cn2 , v068
	.byte		N06   , Cn3 , v068
	.byte	W06
	.byte		N06   , Cn2 , v068
	.byte		N06   , Cn3 , v068
	.byte	W06
	.byte		N06   , Dn4 , v068
	.byte		N06   , Dn3 , v068
	.byte	W12
	.byte		N06   , An2 , v068
	.byte		N06   , An3 , v068
	.byte	W18
	.byte		N06   , Gs2 , v068
	.byte		N06   , Gs3 , v068
	.byte	W12
	.byte		N06   , Gn3 , v068
	.byte		N06   , Gn2 , v068
	.byte	W12
	.byte		N12   , Fn2 , v068
	.byte		N12   , Fn3 , v068
	.byte	W12
	.byte		N06   , Dn2 , v068
	.byte		N06   , Dn3 , v068
	.byte	W06
	.byte		N06   , Fn3 , v068
	.byte		N06   , Fn2 , v068
	.byte	W06
	.byte		N06   , Gn3 , v068
	.byte		N06   , Gn2 , v068
	.byte	W06
@ 043	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_battle32_1_007
	.byte	PATT
	 .word	bgm_battle32_1_007
	.byte	PATT
	 .word	bgm_battle32_1_007
	.byte	PATT
	 .word	bgm_battle32_1_008
	.byte	PATT
	 .word	bgm_battle32_1_007
	.byte	PATT
	 .word	bgm_battle32_1_007
	.byte	W96
@ 044	----------------------------------------
	.byte	W96
@ 045	----------------------------------------
	.byte	W96
@ 046	----------------------------------------
	.byte	W96
@ 047	----------------------------------------
	.byte	W96
@ 048	----------------------------------------
	.byte	W96
@ 049	----------------------------------------
	.byte	W96
@ 050	----------------------------------------
	.byte	W96
@ 051	----------------------------------------
	.byte	W96
@ 052	----------------------------------------
	.byte	W96
@ 053	----------------------------------------
	.byte	W96
@ 054	----------------------------------------
	.byte	W96
@ 055	----------------------------------------
	.byte	W96
@ 056	----------------------------------------
	.byte	W96
@ 057	----------------------------------------
	.byte	PATT
	 .word	bgm_battle32_1_009
	.byte	PATT
	 .word	bgm_battle32_1_009
	.byte	PATT
	 .word	bgm_battle32_1_009
	.byte	PATT
	 .word	bgm_battle32_1_010
	.byte	PATT
	 .word	bgm_battle32_1_009
	.byte	PATT
	 .word	bgm_battle32_1_009
	.byte	GOTO
	 .word	bgm_battle32_1_011
	.byte	FINE

@**************** Track 2 ****************@

bgm_battle32_2:
@ 000	----------------------------------------
	.byte	KEYSH , bgm_battle32_key+0
bgm_battle32_2_011:
	.byte		VOICE , 48
	.byte		BENDR , 12
	.byte		VOL   , 96*bgm_battle32_mvl/mxv
	.byte	W96
@ 001	----------------------------------------
	.byte	W96
@ 002	----------------------------------------
	.byte	W96
@ 003	----------------------------------------
	.byte	W96
@ 004	----------------------------------------
	.byte		N06   , Dn2 , v105
	.byte		N06   , Dn1 , v105
	.byte	W12
	.byte		N06   , Dn2 , v105
	.byte		N06   , Dn1 , v105
	.byte	W12
	.byte		N06   , Dn2 , v105
	.byte		N06   , Dn1 , v105
	.byte	W06
	.byte		N06   , Dn2 , v105
	.byte		N06   , Dn1 , v105
	.byte	W12
	.byte		N06   , Dn2 , v105
	.byte		N06   , Dn1 , v105
	.byte	W12
	.byte		N06   , Dn2 , v105
	.byte		N06   , Dn1 , v105
	.byte	W12
	.byte		N06   , Dn2 , v105
	.byte		N06   , Dn1 , v105
	.byte	W06
	.byte		N06   , Dn2 , v105
	.byte		N06   , Dn1 , v105
	.byte	W06
	.byte		N06   , Dn2 , v105
	.byte		N06   , Dn1 , v105
	.byte	W06
	.byte		N12   , Dn2 , v105
	.byte		N12   , Dn1 , v105
	.byte	W12
@ 005	----------------------------------------
	.byte		N06   , Cn2 , v105
	.byte		N06   , Cn1 , v105
	.byte	W12
	.byte		N06   , Cn2 , v105
	.byte		N06   , Cn1 , v105
	.byte	W12
	.byte		N06   , Cn2 , v105
	.byte		N06   , Cn1 , v105
	.byte	W06
	.byte		N06   , Cn2 , v105
	.byte		N06   , Cn1 , v105
	.byte	W12
	.byte		N06   , Cn2 , v105
	.byte		N06   , Cn1 , v105
	.byte	W12
	.byte		N06   , Cn2 , v105
	.byte		N06   , Cn1 , v105
	.byte	W12
	.byte		N06   , Cn2 , v105
	.byte		N06   , Cn1 , v105
	.byte	W06
	.byte		N06   , Cn2 , v105
	.byte		N06   , Cn1 , v105
	.byte	W06
	.byte		N06   , Cn2 , v105
	.byte		N06   , Cn1 , v105
	.byte	W06
	.byte		N12   , Cn2 , v105
	.byte		N12   , Cn1 , v105
	.byte	W12
@ 006	----------------------------------------
	.byte		N06   , Bn1 , v105
	.byte		N06   , Bn0 , v105
	.byte	W12
	.byte		N06   , Bn1 , v105
	.byte		N06   , Bn0 , v105
	.byte	W12
	.byte		N06   , Bn1 , v105
	.byte		N06   , Bn0 , v105
	.byte	W06
	.byte		N06   , Bn1 , v105
	.byte		N06   , Bn0 , v105
	.byte	W12
	.byte		N06   , Bn1 , v105
	.byte		N06   , Bn0 , v105
	.byte	W12
	.byte		N06   , Bn1 , v105
	.byte		N06   , Bn0 , v105
	.byte	W12
	.byte		N06   , Bn1 , v105
	.byte		N06   , Bn0 , v105
	.byte	W06
	.byte		N06   , Bn1 , v105
	.byte		N06   , Bn0 , v105
	.byte	W06
	.byte		N06   , Bn1 , v105
	.byte		N06   , Bn0 , v105
	.byte	W06
	.byte		N12   , Bn1 , v105
	.byte		N12   , Bn0 , v105
	.byte	W12
@ 007	----------------------------------------
	.byte		N06   , As1 , v105
	.byte		N06   , As0 , v105
	.byte	W12
	.byte		N06   , As1 , v105
	.byte		N06   , As0 , v105
	.byte	W12
	.byte		N06   , As1 , v105
	.byte		N06   , As0 , v105
	.byte	W06
	.byte		N06   , As1 , v105
	.byte		N06   , As0 , v105
	.byte	W12
	.byte		N06   , Cn2 , v105
	.byte		N06   , Cn1 , v105
	.byte	W12
	.byte		N06   , Cn2 , v105
	.byte		N06   , Cn1 , v105
	.byte	W12
	.byte		N06   , Cn2 , v105
	.byte		N06   , Cn1 , v105
	.byte	W06
	.byte		N06   , Cn2 , v105
	.byte		N06   , Cn1 , v105
	.byte	W06
	.byte		N06   , Cn2 , v105
	.byte		N06   , Cn1 , v105
	.byte	W06
	.byte		N12   , Cn2 , v105
	.byte		N12   , Cn1 , v105
	.byte	W12
@ 008	----------------------------------------
bgm_battle32_2_000:
	.byte		N06   , Dn1 , v062
	.byte		N06   , Dn2 , v062
	.byte	W12
	.byte		N06   , Dn1 , v062
	.byte		N06   , Dn2 , v062
	.byte	W12
	.byte		N06   , Dn1 , v062
	.byte		N06   , Dn2 , v062
	.byte	W06
	.byte		N06   , Dn1 , v062
	.byte		N06   , Dn2 , v062
	.byte	W12
	.byte		N06   , Dn1 , v062
	.byte		N06   , Dn2 , v062
	.byte	W12
	.byte		N06   , Dn1 , v062
	.byte		N06   , Dn2 , v062
	.byte	W12
	.byte		N06   , Dn1 , v062
	.byte		N06   , Dn2 , v062
	.byte	W06
	.byte		N06   , Dn1 , v062
	.byte		N06   , Dn2 , v062
	.byte	W06
	.byte		N06   , Dn1 , v062
	.byte		N06   , Dn2 , v062
	.byte	W06
	.byte		N12   , Dn1 , v062
	.byte		N12   , Dn2 , v062
	.byte	W12
@ 009	----------------------------------------
	.byte	PEND
bgm_battle32_2_001:
	.byte		N06   , Cn1 , v062
	.byte		N06   , Cn2 , v062
	.byte	W12
	.byte		N06   , Cn1 , v062
	.byte		N06   , Cn2 , v062
	.byte	W12
	.byte		N06   , Cn1 , v062
	.byte		N06   , Cn2 , v062
	.byte	W06
	.byte		N06   , Cn1 , v062
	.byte		N06   , Cn2 , v062
	.byte	W12
	.byte		N06   , Cn1 , v062
	.byte		N06   , Cn2 , v062
	.byte	W12
	.byte		N06   , Cn1 , v062
	.byte		N06   , Cn2 , v062
	.byte	W12
	.byte		N06   , Cn1 , v062
	.byte		N06   , Cn2 , v062
	.byte	W06
	.byte		N06   , Cn1 , v062
	.byte		N06   , Cn2 , v062
	.byte	W06
	.byte		N06   , Cn1 , v062
	.byte		N06   , Cn2 , v062
	.byte	W06
	.byte		N12   , Cn1 , v062
	.byte		N12   , Cn2 , v062
	.byte	W12
@ 010	----------------------------------------
	.byte	PEND
bgm_battle32_2_002:
	.byte		N06   , Bn0 , v062
	.byte		N06   , Bn1 , v062
	.byte	W12
	.byte		N06   , Bn0 , v062
	.byte		N06   , Bn1 , v062
	.byte	W12
	.byte		N06   , Bn0 , v062
	.byte		N06   , Bn1 , v062
	.byte	W06
	.byte		N06   , Bn0 , v062
	.byte		N06   , Bn1 , v062
	.byte	W12
	.byte		N06   , Bn0 , v062
	.byte		N06   , Bn1 , v062
	.byte	W12
	.byte		N06   , Bn0 , v062
	.byte		N06   , Bn1 , v062
	.byte	W12
	.byte		N06   , Bn0 , v062
	.byte		N06   , Bn1 , v062
	.byte	W06
	.byte		N06   , Bn0 , v062
	.byte		N06   , Bn1 , v062
	.byte	W06
	.byte		N06   , Bn0 , v062
	.byte		N06   , Bn1 , v062
	.byte	W06
	.byte		N12   , Bn0 , v062
	.byte		N12   , Bn1 , v062
	.byte	W12
@ 011	----------------------------------------
	.byte	PEND
bgm_battle32_2_003:
	.byte		N06   , As0 , v062
	.byte		N06   , As1 , v062
	.byte	W12
	.byte		N06   , As0 , v062
	.byte		N06   , As1 , v062
	.byte	W12
	.byte		N06   , As0 , v062
	.byte		N06   , As1 , v062
	.byte	W06
	.byte		N06   , As0 , v062
	.byte		N06   , As1 , v062
	.byte	W12
	.byte		N06   , Cn1 , v062
	.byte		N06   , Cn2 , v062
	.byte	W12
	.byte		N06   , Cn1 , v062
	.byte		N06   , Cn2 , v062
	.byte	W12
	.byte		N06   , Cn1 , v062
	.byte		N06   , Cn2 , v062
	.byte	W06
	.byte		N06   , Cn1 , v062
	.byte		N06   , Cn2 , v062
	.byte	W06
	.byte		N06   , Cn1 , v062
	.byte		N06   , Cn2 , v062
	.byte	W06
	.byte		N12   , Cn1 , v062
	.byte		N12   , Cn2 , v062
	.byte	W12
@ 012	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_battle32_2_000
	.byte	PATT
	 .word	bgm_battle32_2_001
	.byte	PATT
	 .word	bgm_battle32_2_002
	.byte	PATT
	 .word	bgm_battle32_2_003
	.byte	PATT
	 .word	bgm_battle32_2_000
	.byte	PATT
	 .word	bgm_battle32_2_001
	.byte	PATT
	 .word	bgm_battle32_2_002
	.byte	PATT
	 .word	bgm_battle32_2_003
	.byte	PATT
	 .word	bgm_battle32_2_000
	.byte	PATT
	 .word	bgm_battle32_2_001
	.byte	PATT
	 .word	bgm_battle32_2_002
	.byte	PATT
	 .word	bgm_battle32_2_003
bgm_battle32_2_004:
	.byte		N06   , As0 , v062
	.byte		N06   , As1 , v062
	.byte	W12
	.byte		N06   , As0 , v062
	.byte		N06   , As1 , v062
	.byte	W12
	.byte		N06   , As0 , v062
	.byte		N06   , As1 , v062
	.byte	W06
	.byte		N06   , As0 , v062
	.byte		N06   , As1 , v062
	.byte	W12
	.byte		N06   , As0 , v062
	.byte		N06   , As1 , v062
	.byte	W12
	.byte		N06   , As0 , v062
	.byte		N06   , As1 , v062
	.byte	W12
	.byte		N06   , As0 , v062
	.byte		N06   , As1 , v062
	.byte	W06
	.byte		N06   , As0 , v062
	.byte		N06   , As1 , v062
	.byte	W06
	.byte		N06   , As0 , v062
	.byte		N06   , As1 , v062
	.byte	W06
	.byte		N12   , As0 , v062
	.byte		N12   , As1 , v062
	.byte	W12
@ 013	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_battle32_2_001
	.byte	PATT
	 .word	bgm_battle32_2_000
bgm_battle32_2_005:
	.byte		N06   , Cs1 , v062
	.byte		N06   , Cs2 , v062
	.byte	W12
	.byte		N06   , Cs1 , v062
	.byte		N06   , Cs2 , v062
	.byte	W12
	.byte		N06   , Cs1 , v062
	.byte		N06   , Cs2 , v062
	.byte	W06
	.byte		N06   , Cs1 , v062
	.byte		N06   , Cs2 , v062
	.byte	W12
	.byte		N06   , Ds1 , v062
	.byte		N06   , Ds2 , v062
	.byte	W12
	.byte		N06   , Ds1 , v062
	.byte		N06   , Ds2 , v062
	.byte	W12
	.byte		N06   , Ds1 , v062
	.byte		N06   , Ds2 , v062
	.byte	W06
	.byte		N06   , Ds1 , v062
	.byte		N06   , Ds2 , v062
	.byte	W06
	.byte		N06   , Ds1 , v062
	.byte		N06   , Ds2 , v062
	.byte	W06
	.byte		N12   , Ds1 , v062
	.byte		N12   , Ds2 , v062
	.byte	W12
@ 014	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_battle32_2_004
	.byte	PATT
	 .word	bgm_battle32_2_001
	.byte	PATT
	 .word	bgm_battle32_2_000
	.byte	PATT
	 .word	bgm_battle32_2_005
	.byte	PATT
	 .word	bgm_battle32_2_004
	.byte	PATT
	 .word	bgm_battle32_2_001
	.byte	PATT
	 .word	bgm_battle32_2_000
	.byte	PATT
	 .word	bgm_battle32_2_005
	.byte	PATT
	 .word	bgm_battle32_2_004
	.byte	PATT
	 .word	bgm_battle32_2_001
	.byte	PATT
	 .word	bgm_battle32_2_000
	.byte	PATT
	 .word	bgm_battle32_2_005
bgm_battle32_2_007:
	.byte		N06   , As0 , v037
	.byte		N06   , As1 , v037
	.byte	W12
	.byte		N06   , As0 , v038
	.byte		N06   , As1 , v038
	.byte	W12
	.byte		N06   , As0 , v038
	.byte		N06   , As1 , v038
	.byte	W06
	.byte		N06   , As0 , v038
	.byte		N06   , As1 , v038
	.byte	W12
	.byte		N06   , As0 , v038
	.byte		N06   , As1 , v038
	.byte	W12
	.byte		N06   , As0 , v038
	.byte		N06   , As1 , v038
	.byte	W12
	.byte		N06   , As0 , v038
	.byte		N06   , As1 , v038
	.byte	W06
	.byte		N06   , As0 , v038
	.byte		N06   , As1 , v038
	.byte	W06
	.byte		N06   , As0 , v038
	.byte		N06   , As1 , v038
	.byte	W06
	.byte		N06   , As0 , v038
	.byte		N06   , As1 , v038
	.byte	W12
@ 015	----------------------------------------
	.byte	PEND
bgm_battle32_2_009:
	.byte		N06   , Cn1 , v038
	.byte		N06   , Cn2 , v038
	.byte	W12
	.byte		N06   , Cn1 , v038
	.byte		N06   , Cn2 , v038
	.byte	W12
	.byte		N06   , Cn1 , v038
	.byte		N06   , Cn2 , v038
	.byte	W06
	.byte		N06   , Cn1 , v038
	.byte		N06   , Cn2 , v038
	.byte	W12
	.byte		N06   , Cn1 , v038
	.byte		N06   , Cn2 , v038
	.byte	W12
	.byte		N06   , Cn1 , v038
	.byte		N06   , Cn2 , v038
	.byte	W12
	.byte		N06   , Cn1 , v038
	.byte		N06   , Cn2 , v038
	.byte	W06
	.byte		N06   , Cn1 , v038
	.byte		N06   , Cn2 , v038
	.byte	W06
	.byte		N06   , Cn1 , v038
	.byte		N06   , Cn2 , v038
	.byte	W06
	.byte		N06   , Cn1 , v038
	.byte		N06   , Cn2 , v038
	.byte	W12
@ 016	----------------------------------------
	.byte	PEND
bgm_battle32_2_006:
	.byte		N06   , Bn0 , v037
	.byte		N06   , Bn1 , v037
	.byte	W12
	.byte		N06   , Bn0 , v038
	.byte		N06   , Bn1 , v038
	.byte	W12
	.byte		N06   , Bn0 , v038
	.byte		N06   , Bn1 , v038
	.byte	W06
	.byte		N06   , Bn0 , v038
	.byte		N06   , Bn1 , v038
	.byte	W12
	.byte		N06   , Bn0 , v038
	.byte		N06   , Bn1 , v038
	.byte	W12
	.byte		N06   , Bn0 , v038
	.byte		N06   , Bn1 , v038
	.byte	W12
	.byte		N06   , Bn0 , v038
	.byte		N06   , Bn1 , v038
	.byte	W06
	.byte		N06   , Bn0 , v038
	.byte		N06   , Bn1 , v038
	.byte	W06
	.byte		N06   , Bn0 , v038
	.byte		N06   , Bn1 , v038
	.byte	W06
	.byte		N06   , Bn0 , v038
	.byte		N06   , Bn1 , v038
	.byte	W12
@ 017	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_battle32_2_006
	.byte	PATT
	 .word	bgm_battle32_2_007
bgm_battle32_2_010:
	.byte		N06   , Cn1 , v037
	.byte		N06   , Cn2 , v037
	.byte	W12
	.byte		N06   , Cn1 , v038
	.byte		N06   , Cn2 , v038
	.byte	W12
	.byte		N06   , Cn1 , v038
	.byte		N06   , Cn2 , v038
	.byte	W06
	.byte		N06   , Cn1 , v038
	.byte		N06   , Cn2 , v038
	.byte	W12
	.byte		N06   , Cn1 , v038
	.byte		N06   , Cn2 , v038
	.byte	W12
	.byte		N06   , Cn1 , v038
	.byte		N06   , Cn2 , v038
	.byte	W12
	.byte		N06   , Cn1 , v038
	.byte		N06   , Cn2 , v038
	.byte	W06
	.byte		N06   , Cn1 , v038
	.byte		N06   , Cn2 , v038
	.byte	W06
	.byte		N06   , Cn1 , v038
	.byte		N06   , Cn2 , v038
	.byte	W06
	.byte		N06   , Cn1 , v038
	.byte		N06   , Cn2 , v038
	.byte	W12
@ 018	----------------------------------------
	.byte	PEND
bgm_battle32_2_008:
	.byte		N06   , Dn1 , v037
	.byte		N06   , Dn2 , v037
	.byte	W12
	.byte		N06   , Dn1 , v038
	.byte		N06   , Dn2 , v038
	.byte	W12
	.byte		N06   , Dn1 , v038
	.byte		N06   , Dn2 , v038
	.byte	W06
	.byte		N06   , Dn1 , v038
	.byte		N06   , Dn2 , v038
	.byte	W12
	.byte		N06   , Dn1 , v038
	.byte		N06   , Dn2 , v038
	.byte	W12
	.byte		N06   , Dn1 , v038
	.byte		N06   , Dn2 , v038
	.byte	W12
	.byte		N06   , Dn1 , v038
	.byte		N06   , Dn2 , v038
	.byte	W06
	.byte		N06   , Dn1 , v038
	.byte		N06   , Dn2 , v038
	.byte	W06
	.byte		N06   , Dn1 , v038
	.byte		N06   , Dn2 , v038
	.byte	W06
	.byte		N06   , Dn1 , v038
	.byte		N06   , Dn2 , v038
	.byte	W12
@ 019	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_battle32_2_008
	.byte	PATT
	 .word	bgm_battle32_2_007
	.byte	PATT
	 .word	bgm_battle32_2_009
	.byte	PATT
	 .word	bgm_battle32_2_006
	.byte	PATT
	 .word	bgm_battle32_2_006
	.byte	PATT
	 .word	bgm_battle32_2_007
	.byte	PATT
	 .word	bgm_battle32_2_010
	.byte	PATT
	 .word	bgm_battle32_2_008
	.byte	PATT
	 .word	bgm_battle32_2_008
	.byte	W96
@ 020	----------------------------------------
	.byte	W96
@ 021	----------------------------------------
	.byte	W96
@ 022	----------------------------------------
	.byte	W96
@ 023	----------------------------------------
	.byte	W96
@ 024	----------------------------------------
	.byte	W96
@ 025	----------------------------------------
	.byte	W96
@ 026	----------------------------------------
	.byte	W96
@ 027	----------------------------------------
	.byte	W96
@ 028	----------------------------------------
	.byte	W96
@ 029	----------------------------------------
	.byte	W96
@ 030	----------------------------------------
	.byte	W96
@ 031	----------------------------------------
	.byte	W96
@ 032	----------------------------------------
	.byte	W96
@ 033	----------------------------------------
	.byte	W96
@ 034	----------------------------------------
	.byte	W96
@ 035	----------------------------------------
	.byte	W96
@ 036	----------------------------------------
	.byte	W96
@ 037	----------------------------------------
	.byte	W96
@ 038	----------------------------------------
	.byte	W96
@ 039	----------------------------------------
	.byte	GOTO
	 .word	bgm_battle32_2_011
	.byte	FINE

@**************** Track 3 ****************@

bgm_battle32_3:
@ 000	----------------------------------------
	.byte	KEYSH , bgm_battle32_key+0
bgm_battle32_3_001:
	.byte		VOICE , 48
	.byte		BENDR , 12
	.byte		VOL   , 96*bgm_battle32_mvl/mxv
	.byte	W96
@ 001	----------------------------------------
	.byte	W96
@ 002	----------------------------------------
	.byte	W96
@ 003	----------------------------------------
	.byte	W96
@ 004	----------------------------------------
	.byte		N96   , Dn2 , v046
	.byte		N96   , Dn3 , v046
	.byte	W96
@ 005	----------------------------------------
	.byte		N96   , Cn2 , v046
	.byte		N96   , Cn3 , v046
	.byte	W96
@ 006	----------------------------------------
	.byte		N96   , Bn1 , v046
	.byte		N96   , Bn2 , v046
	.byte	W96
@ 007	----------------------------------------
	.byte		N42   , As1 , v046
	.byte		N42   , As2 , v046
	.byte	W42
	.byte		N54   , Cn3 , v046
	.byte		N54   , Cn2 , v046
	.byte	W54
@ 008	----------------------------------------
	.byte	W96
@ 009	----------------------------------------
	.byte	W96
@ 010	----------------------------------------
	.byte	W96
@ 011	----------------------------------------
	.byte	W96
@ 012	----------------------------------------
	.byte	W96
@ 013	----------------------------------------
	.byte	W96
@ 014	----------------------------------------
	.byte	W96
@ 015	----------------------------------------
	.byte	W96
@ 016	----------------------------------------
	.byte	W96
@ 017	----------------------------------------
	.byte	W96
@ 018	----------------------------------------
	.byte	W96
@ 019	----------------------------------------
	.byte	W96
@ 020	----------------------------------------
	.byte	W96
@ 021	----------------------------------------
	.byte	W96
@ 022	----------------------------------------
	.byte	W96
@ 023	----------------------------------------
	.byte	W96
@ 024	----------------------------------------
	.byte	W96
@ 025	----------------------------------------
	.byte	W96
@ 026	----------------------------------------
	.byte	W96
@ 027	----------------------------------------
	.byte	W96
@ 028	----------------------------------------
	.byte	W96
@ 029	----------------------------------------
	.byte	W96
@ 030	----------------------------------------
	.byte	W96
@ 031	----------------------------------------
	.byte	W96
@ 032	----------------------------------------
	.byte	W96
@ 033	----------------------------------------
	.byte	W96
@ 034	----------------------------------------
	.byte	W96
@ 035	----------------------------------------
	.byte	W96
@ 036	----------------------------------------
	.byte	W96
@ 037	----------------------------------------
	.byte	W96
@ 038	----------------------------------------
	.byte	W96
@ 039	----------------------------------------
	.byte	W96
@ 040	----------------------------------------
	.byte		N72   , As1 , v093
	.byte	W72
	.byte		N24   , Fn2 , v093
	.byte	W24
@ 041	----------------------------------------
bgm_battle32_3_000:
	.byte		N48   , En2 , v093
	.byte	W48
	.byte		N48   , Dn2 , v093
	.byte	W48
@ 042	----------------------------------------
	.byte	PEND
	.byte		TIE   , Fn2 , v093
	.byte	W72
	.byte		VOL   , 94*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 93*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 92*bgm_battle32_mvl/mxv
	.byte	W02
	.byte		VOL   , 91*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 90*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 89*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 88*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 87*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 86*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 85*bgm_battle32_mvl/mxv
	.byte	W02
	.byte		VOL   , 84*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 83*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 82*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 81*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 80*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 79*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 78*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 77*bgm_battle32_mvl/mxv
	.byte	W02
	.byte		VOL   , 76*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 75*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 74*bgm_battle32_mvl/mxv
	.byte	W01
@ 043	----------------------------------------
	.byte		VOL   , 73*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 72*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 71*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 70*bgm_battle32_mvl/mxv
	.byte	W02
	.byte		VOL   , 69*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 68*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 67*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 66*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 65*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 64*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 63*bgm_battle32_mvl/mxv
	.byte	W02
	.byte		VOL   , 62*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 61*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 60*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 59*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 58*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 57*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 56*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 55*bgm_battle32_mvl/mxv
	.byte	W02
	.byte		VOL   , 54*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 53*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 52*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 51*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 50*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 49*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 48*bgm_battle32_mvl/mxv
	.byte	W02
	.byte		VOL   , 47*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 46*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 45*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 44*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 43*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 42*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 41*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 40*bgm_battle32_mvl/mxv
	.byte	W02
	.byte		VOL   , 39*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 38*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 37*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 36*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 35*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 34*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 33*bgm_battle32_mvl/mxv
	.byte	W02
	.byte		VOL   , 32*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 31*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 30*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 29*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 28*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 27*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 26*bgm_battle32_mvl/mxv
	.byte	W02
	.byte		VOL   , 25*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 24*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 23*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 22*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 21*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 20*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 19*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 18*bgm_battle32_mvl/mxv
	.byte	W02
	.byte		VOL   , 17*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 16*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 15*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 14*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 13*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 12*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 11*bgm_battle32_mvl/mxv
	.byte	W02
	.byte		VOL   , 10*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 9*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 8*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 7*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 6*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 5*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 4*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 3*bgm_battle32_mvl/mxv
	.byte	W02
	.byte		VOL   , 2*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 1*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 0*bgm_battle32_mvl/mxv
	.byte	W13
@ 044	----------------------------------------
	.byte		EOT   , -1
	.byte		N96   , Fn2 , v093
	.byte		VOL   , 96*bgm_battle32_mvl/mxv
	.byte		N72   , As1 , v093
	.byte	W72
	.byte		N24   , Fn2 , v093
	.byte	W24
@ 045	----------------------------------------
	.byte	PATT
	 .word	bgm_battle32_3_000
	.byte		TIE   , Dn2 , v093
	.byte	W72
	.byte		VOL   , 95*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 96*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		BEND  , c_v-5
	.byte	W02
	.byte		BEND  , c_v-6
	.byte	W03
	.byte		BEND  , c_v-7
	.byte	W03
	.byte		BEND  , c_v-8
	.byte	W02
	.byte		BEND  , c_v-9
	.byte	W01
@ 046	----------------------------------------
	.byte	W02
	.byte		BEND  , c_v-10
	.byte	W03
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		BEND  , c_v-12
	.byte	W03
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 95*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 94*bgm_battle32_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		VOL   , 92*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 91*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 90*bgm_battle32_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		VOL   , 88*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 87*bgm_battle32_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		VOL   , 86*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 84*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 83*bgm_battle32_mvl/mxv
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		VOL   , 82*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 80*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 79*bgm_battle32_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 78*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 76*bgm_battle32_mvl/mxv
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		VOL   , 75*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 74*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 72*bgm_battle32_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		VOL   , 71*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 70*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 68*bgm_battle32_mvl/mxv
	.byte		BEND  , c_v-21
	.byte	W01
	.byte		VOL   , 67*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 66*bgm_battle32_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		VOL   , 64*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 63*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 62*bgm_battle32_mvl/mxv
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		VOL   , 60*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 59*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 58*bgm_battle32_mvl/mxv
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		VOL   , 56*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 55*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 54*bgm_battle32_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W01
	.byte		VOL   , 52*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 51*bgm_battle32_mvl/mxv
	.byte		BEND  , c_v-26
	.byte	W01
	.byte		VOL   , 50*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 48*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 47*bgm_battle32_mvl/mxv
	.byte		BEND  , c_v-27
	.byte	W01
	.byte		VOL   , 45*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 44*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 43*bgm_battle32_mvl/mxv
	.byte		BEND  , c_v-28
	.byte	W01
	.byte		VOL   , 41*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 40*bgm_battle32_mvl/mxv
	.byte		BEND  , c_v-29
	.byte	W01
	.byte		VOL   , 39*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 37*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 36*bgm_battle32_mvl/mxv
	.byte		BEND  , c_v-30
	.byte	W01
	.byte		VOL   , 35*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 33*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 32*bgm_battle32_mvl/mxv
	.byte		BEND  , c_v-31
	.byte	W01
	.byte		VOL   , 31*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 29*bgm_battle32_mvl/mxv
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		VOL   , 28*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 27*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 25*bgm_battle32_mvl/mxv
	.byte		BEND  , c_v-33
	.byte	W01
	.byte		VOL   , 24*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 23*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 21*bgm_battle32_mvl/mxv
	.byte		BEND  , c_v-34
	.byte	W01
	.byte		VOL   , 20*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 19*bgm_battle32_mvl/mxv
	.byte		BEND  , c_v-35
	.byte	W01
	.byte		VOL   , 17*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 16*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 15*bgm_battle32_mvl/mxv
	.byte		BEND  , c_v-36
	.byte	W01
	.byte		VOL   , 13*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 12*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 11*bgm_battle32_mvl/mxv
	.byte		BEND  , c_v-37
	.byte	W01
	.byte		VOL   , 9*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 8*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 7*bgm_battle32_mvl/mxv
	.byte		BEND  , c_v-38
	.byte	W01
	.byte		VOL   , 5*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 4*bgm_battle32_mvl/mxv
	.byte		BEND  , c_v-39
	.byte	W01
	.byte		VOL   , 3*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 1*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 0*bgm_battle32_mvl/mxv
	.byte		BEND  , c_v-40
	.byte	W03
	.byte		BEND  , c_v-41
	.byte	W02
	.byte		BEND  , c_v-42
	.byte	W08
@ 047	----------------------------------------
	.byte		EOT   , -1
	.byte		N96   , Dn2 , v093
	.byte		VOL   , 97*bgm_battle32_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N72   , As1 , v093
	.byte	W72
	.byte		N24   , Fn2 , v093
	.byte	W24
@ 048	----------------------------------------
	.byte	PATT
	 .word	bgm_battle32_3_000
	.byte		TIE   , Fn2 , v093
	.byte	W72
	.byte		VOL   , 96*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 95*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 94*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 93*bgm_battle32_mvl/mxv
	.byte	W02
	.byte		VOL   , 92*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 91*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 90*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 89*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 88*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 87*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 86*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 85*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 84*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 83*bgm_battle32_mvl/mxv
	.byte	W02
	.byte		VOL   , 82*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 81*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 80*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 79*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 78*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 77*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 76*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 75*bgm_battle32_mvl/mxv
	.byte	W01
@ 049	----------------------------------------
	.byte		VOL   , 74*bgm_battle32_mvl/mxv
	.byte	W02
	.byte		VOL   , 73*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 72*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 71*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 70*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 69*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 68*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 67*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 66*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 65*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 64*bgm_battle32_mvl/mxv
	.byte	W02
	.byte		VOL   , 63*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 62*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 61*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 60*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 59*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 58*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 57*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 56*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 55*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 54*bgm_battle32_mvl/mxv
	.byte	W02
	.byte		VOL   , 53*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 52*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 51*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 50*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 49*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 48*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 47*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 46*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 45*bgm_battle32_mvl/mxv
	.byte	W02
	.byte		VOL   , 44*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 43*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 42*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 41*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 40*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 39*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 38*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 37*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 36*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 35*bgm_battle32_mvl/mxv
	.byte	W02
	.byte		VOL   , 34*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 33*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 32*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 31*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 30*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 29*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 28*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 27*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 26*bgm_battle32_mvl/mxv
	.byte	W02
	.byte		VOL   , 25*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 24*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 23*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 22*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 21*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 20*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 19*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 18*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 17*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 16*bgm_battle32_mvl/mxv
	.byte	W02
	.byte		VOL   , 15*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 14*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 13*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 12*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 11*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 10*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 9*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 8*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 7*bgm_battle32_mvl/mxv
	.byte	W02
	.byte		VOL   , 6*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 5*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 4*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 3*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 2*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 1*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 0*bgm_battle32_mvl/mxv
	.byte	W14
@ 050	----------------------------------------
	.byte		EOT   , -1
	.byte		N96   , Fn2 , v093
	.byte		VOL   , 97*bgm_battle32_mvl/mxv
	.byte		N72   , As1 , v093
	.byte	W72
	.byte		N24   , Fn2 , v093
	.byte	W24
@ 051	----------------------------------------
	.byte	PATT
	 .word	bgm_battle32_3_000
	.byte		TIE   , Dn2 , v093
	.byte	W72
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 96*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		BEND  , c_v-7
	.byte	W03
	.byte		BEND  , c_v-8
	.byte	W03
@ 052	----------------------------------------
	.byte		BEND  , c_v-9
	.byte	W02
	.byte		BEND  , c_v-10
	.byte	W03
	.byte		BEND  , c_v-11
	.byte	W03
	.byte		BEND  , c_v-12
	.byte	W02
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 93*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 92*bgm_battle32_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		VOL   , 91*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 90*bgm_battle32_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		VOL   , 88*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 87*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 86*bgm_battle32_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		VOL   , 85*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 83*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 82*bgm_battle32_mvl/mxv
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		VOL   , 81*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 80*bgm_battle32_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 78*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 77*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 76*bgm_battle32_mvl/mxv
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		VOL   , 75*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 73*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 72*bgm_battle32_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		VOL   , 71*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 69*bgm_battle32_mvl/mxv
	.byte		BEND  , c_v-21
	.byte	W01
	.byte		VOL   , 68*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 67*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 66*bgm_battle32_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		VOL   , 64*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 63*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 62*bgm_battle32_mvl/mxv
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		VOL   , 61*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-24
	.byte		VOL   , 59*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 58*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 57*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 56*bgm_battle32_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W01
	.byte		VOL   , 54*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 53*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 52*bgm_battle32_mvl/mxv
	.byte		BEND  , c_v-26
	.byte	W01
	.byte		VOL   , 50*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-27
	.byte		VOL   , 49*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 48*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 47*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-28
	.byte		VOL   , 45*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 44*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 43*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 42*bgm_battle32_mvl/mxv
	.byte		BEND  , c_v-29
	.byte	W01
	.byte		VOL   , 40*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 39*bgm_battle32_mvl/mxv
	.byte		BEND  , c_v-30
	.byte	W01
	.byte		VOL   , 38*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 37*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 35*bgm_battle32_mvl/mxv
	.byte		BEND  , c_v-31
	.byte	W01
	.byte		VOL   , 34*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 33*bgm_battle32_mvl/mxv
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		VOL   , 31*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 30*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 29*bgm_battle32_mvl/mxv
	.byte		BEND  , c_v-33
	.byte	W01
	.byte		VOL   , 28*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 26*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 25*bgm_battle32_mvl/mxv
	.byte		BEND  , c_v-34
	.byte	W01
	.byte		VOL   , 24*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 23*bgm_battle32_mvl/mxv
	.byte		BEND  , c_v-35
	.byte	W01
	.byte		VOL   , 21*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 20*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 19*bgm_battle32_mvl/mxv
	.byte		BEND  , c_v-36
	.byte	W01
	.byte		VOL   , 18*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 16*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 15*bgm_battle32_mvl/mxv
	.byte		BEND  , c_v-37
	.byte	W01
	.byte		VOL   , 14*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 12*bgm_battle32_mvl/mxv
	.byte		BEND  , c_v-38
	.byte	W01
	.byte		VOL   , 11*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 9*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 7*bgm_battle32_mvl/mxv
	.byte		BEND  , c_v-39
	.byte	W01
	.byte		VOL   , 6*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 4*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 2*bgm_battle32_mvl/mxv
	.byte		BEND  , c_v-40
	.byte	W01
	.byte		VOL   , 1*bgm_battle32_mvl/mxv
	.byte	W01
	.byte		VOL   , 0*bgm_battle32_mvl/mxv
	.byte		BEND  , c_v-41
	.byte	W03
	.byte		BEND  , c_v-42
	.byte	W03
	.byte		BEND  , c_v-43
	.byte	W06
@ 053	----------------------------------------
	.byte		EOT   , -1
	.byte		N96   , Dn2 , v093
	.byte		VOL   , 96*bgm_battle32_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 054	----------------------------------------
	.byte	W96
@ 055	----------------------------------------
	.byte	W96
@ 056	----------------------------------------
	.byte	W96
@ 057	----------------------------------------
	.byte	W96
@ 058	----------------------------------------
	.byte	W96
@ 059	----------------------------------------
	.byte	W96
@ 060	----------------------------------------
	.byte	W96
@ 061	----------------------------------------
	.byte	W96
@ 062	----------------------------------------
	.byte	W96
@ 063	----------------------------------------
	.byte	W96
@ 064	----------------------------------------
	.byte	W96
@ 065	----------------------------------------
	.byte	W96
@ 066	----------------------------------------
	.byte	W96
@ 067	----------------------------------------
	.byte	W96
@ 068	----------------------------------------
	.byte	W96
@ 069	----------------------------------------
	.byte	W96
@ 070	----------------------------------------
	.byte	W96
@ 071	----------------------------------------
	.byte	W96
@ 072	----------------------------------------
	.byte	W96
@ 073	----------------------------------------
	.byte	GOTO
	 .word	bgm_battle32_3_001
	.byte	FINE

@**************** Track 4 ****************@

bgm_battle32_4:
@ 000	----------------------------------------
	.byte	KEYSH , bgm_battle32_key+0
bgm_battle32_4_007:
	.byte		VOICE , 80
	.byte		BENDR , 12
	.byte		VOL   , 125*bgm_battle32_mvl/mxv
	.byte	W96
@ 001	----------------------------------------
	.byte	W96
@ 002	----------------------------------------
	.byte	W96
@ 003	----------------------------------------
	.byte	W96
@ 004	----------------------------------------
	.byte	W96
@ 005	----------------------------------------
	.byte	W96
@ 006	----------------------------------------
	.byte	W96
@ 007	----------------------------------------
	.byte	W96
@ 008	----------------------------------------
	.byte	W96
@ 009	----------------------------------------
	.byte	W96
@ 010	----------------------------------------
	.byte	W96
@ 011	----------------------------------------
	.byte	W96
@ 012	----------------------------------------
	.byte	W96
@ 013	----------------------------------------
	.byte	W96
@ 014	----------------------------------------
	.byte	W96
@ 015	----------------------------------------
	.byte	W84
	.byte		N12   , Cn4 , v081
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		BEND  , c_v+21
	.byte	W01
@ 016	----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N09   , Fn4 , v100
	.byte	W12
	.byte		N03   , Fn4 , v100
	.byte	W06
	.byte		N09   , Fn4 , v100
	.byte	W12
	.byte		N09   , Fn4 , v100
	.byte	W12
	.byte		N12   , Fn4 , v100
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W10
	.byte		N09   , Dn4 , v100
	.byte	W12
	.byte		N24   , Dn4 , v100
	.byte	W30
@ 017	----------------------------------------
	.byte		N09   , Fn4 , v100
	.byte	W12
	.byte		N03   , Fn4 , v100
	.byte	W06
	.byte		N09   , Fn4 , v100
	.byte	W12
	.byte		N09   , Gn4 , v100
	.byte	W12
	.byte		N12   , Gs4 , v100
	.byte	W12
	.byte		N03   , Gn4 , v100
	.byte	W03
	.byte		N03   , Gs4 , v100
	.byte	W03
	.byte		N06   , Gn4 , v100
	.byte	W06
	.byte		N06   , Dn4 , v100
	.byte	W06
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		N06   , Gn4 , v100
	.byte	W18
@ 018	----------------------------------------
	.byte		N09   , Fn4 , v100
	.byte	W12
	.byte		N03   , Fn4 , v100
	.byte	W06
	.byte		N09   , Fn4 , v100
	.byte	W12
	.byte		N09   , Gn4 , v100
	.byte	W12
	.byte		N09   , Gs4 , v100
	.byte	W12
	.byte		N12   , An4 , v100
	.byte	W12
	.byte		N09   , Cn5 , v100
	.byte	W12
	.byte		N18   , An4 , v100
	.byte	W18
@ 019	----------------------------------------
	.byte		N09   , Dn5 , v100
	.byte	W12
	.byte		N09   , Dn5 , v100
	.byte	W12
	.byte		N06   , Dn5 , v100
	.byte	W06
	.byte		N06   , An4 , v100
	.byte	W06
	.byte		N06   , Dn5 , v100
	.byte	W06
	.byte		N54   , Cn5 , v100
	.byte	W24
	.byte		N30   , Gn5 , v076
	.byte	W30
@ 020	----------------------------------------
	.byte		N09   , Fn4 , v100
	.byte		N09   , An4 , v100
	.byte	W12
	.byte		N03   , An4 , v100
	.byte		N03   , Fn4 , v100
	.byte	W06
	.byte		N09   , An4 , v100
	.byte		N09   , Fn4 , v100
	.byte	W12
	.byte		N09   , An4 , v100
	.byte		N09   , Fn4 , v100
	.byte	W12
	.byte		N12   , An4 , v100
	.byte		N12   , Fn4 , v100
	.byte	W12
	.byte		N09   , Gn4 , v100
	.byte		N09   , Dn4 , v100
	.byte	W12
	.byte		N18   , Gn4 , v100
	.byte		N18   , Dn4 , v100
	.byte	W30
@ 021	----------------------------------------
	.byte		N09   , An4 , v100
	.byte		N09   , Fn4 , v100
	.byte	W12
	.byte		N03   , Fn4 , v100
	.byte		N03   , An4 , v100
	.byte	W06
	.byte		N09   , Fn4 , v100
	.byte		N09   , An4 , v100
	.byte	W12
	.byte		N09   , Fn4 , v100
	.byte		N09   , An4 , v100
	.byte	W12
	.byte		N09   , Gn4 , v100
	.byte		N09   , Dn4 , v100
	.byte	W12
	.byte		N09   , An4 , v100
	.byte		N09   , Fn4 , v100
	.byte	W12
	.byte		N30   , Dn4 , v100
	.byte		N12   , Dn5 , v100
	.byte	W12
	.byte		N06   , An4 , v100
	.byte	W06
	.byte		N12   , Gn4 , v100
	.byte	W12
@ 022	----------------------------------------
	.byte		N12   , Dn5 , v100
	.byte	W06
	.byte		N12   , Fn4 , v100
	.byte	W06
	.byte		N12   , An4 , v100
	.byte	W06
	.byte		N12   , Fn4 , v100
	.byte	W06
	.byte		N12   , Gn4 , v100
	.byte	W06
	.byte		N12   , Dn4 , v100
	.byte	W06
	.byte		N12   , Fn4 , v100
	.byte	W06
	.byte		N12   , Dn4 , v100
	.byte	W06
	.byte		N12   , Cn5 , v100
	.byte	W06
	.byte		N12   , Cn4 , v100
	.byte	W06
	.byte		N12   , Gn4 , v100
	.byte	W06
	.byte		N12   , Cn4 , v100
	.byte	W06
	.byte		N12   , Fn4 , v100
	.byte	W06
	.byte		N12   , As3 , v100
	.byte	W06
	.byte		N12   , En4 , v100
	.byte	W06
	.byte		N06   , As3 , v100
	.byte	W06
@ 023	----------------------------------------
	.byte		N09   , Dn4 , v100
	.byte		N09   , As3 , v100
	.byte	W12
	.byte		N03   , Fn4 , v100
	.byte		N03   , Dn4 , v100
	.byte	W06
	.byte		N09   , Gn4 , v100
	.byte		N09   , En4 , v100
	.byte	W12
	.byte		N09   , An4 , v100
	.byte		N09   , Fn4 , v100
	.byte	W12
	.byte		N54   , Cn5 , v100
	.byte		N54   , En4 , v100
	.byte	W54
@ 024	----------------------------------------
bgm_battle32_4_000:
	.byte	W48
	.byte		N06   , Dn4 , v096
	.byte		N06   , Fn4 , v096
	.byte	W06
	.byte		N06   , As3 , v096
	.byte		N06   , Dn4 , v096
	.byte	W06
	.byte		N06   , Fn4 , v096
	.byte		N06   , Dn4 , v096
	.byte	W06
	.byte		N06   , Dn4 , v096
	.byte		N06   , Gn4 , v096
	.byte	W06
	.byte		N06   , Dn4 , v096
	.byte		N06   , Gs4 , v096
	.byte	W06
	.byte		N06   , Dn4 , v096
	.byte		N06   , Gn4 , v096
	.byte	W06
	.byte		N06   , Dn4 , v096
	.byte		N06   , Fn4 , v096
	.byte	W06
	.byte		N06   , As3 , v096
	.byte		N06   , Dn4 , v096
	.byte	W06
@ 025	----------------------------------------
	.byte	PEND
bgm_battle32_4_001:
	.byte		N03   , Gs4 , v096
	.byte		N03   , Fn4 , v096
	.byte	W03
	.byte		N03   , En4 , v096
	.byte		N03   , Gn4 , v096
	.byte	W03
	.byte		N06   , Dn4 , v096
	.byte	W06
	.byte		N12   , Dn4 , v096
	.byte		N12   , Fn4 , v096
	.byte	W12
	.byte		N48   , Gn4 , v096
	.byte		N48   , En4 , v096
	.byte	W54
	.byte		N12   , Gs4 , v096
	.byte	W12
	.byte		N06   , An4 , v096
	.byte	W06
@ 026	----------------------------------------
	.byte	PEND
bgm_battle32_4_002:
	.byte		N12   , Cn5 , v096
	.byte	W12
	.byte		N06   , An4 , v096
	.byte	W06
	.byte		N06   , Gs4 , v096
	.byte	W06
	.byte		N06   , Gn4 , v096
	.byte	W06
	.byte		N06   , Fn4 , v096
	.byte	W06
	.byte		N06   , Dn4 , v096
	.byte	W06
	.byte		N06   , En4 , v096
	.byte	W06
	.byte		N12   , Fn4 , v096
	.byte	W12
	.byte		N12   , Gn4 , v096
	.byte	W12
	.byte		N12   , An4 , v096
	.byte	W12
	.byte		N12   , Cn5 , v096
	.byte	W12
@ 027	----------------------------------------
	.byte	PEND
bgm_battle32_4_003:
	.byte		N12   , Cs5 , v096
	.byte	W12
	.byte		N12   , Gs4 , v096
	.byte	W12
	.byte		N06   , Gs4 , v096
	.byte	W06
	.byte		N06   , Gn4 , v096
	.byte	W06
	.byte		N06   , Fn4 , v096
	.byte	W06
	.byte		N54   , Gn4 , v096
	.byte	W54
@ 028	----------------------------------------
	.byte	PEND
bgm_battle32_4_004:
	.byte		N12   , Fn2 , v096
	.byte		N12   , Dn3 , v096
	.byte	W12
	.byte		N12   , Gn2 , v096
	.byte		N12   , En3 , v096
	.byte	W12
	.byte		N12   , An2 , v096
	.byte		N12   , Fn3 , v096
	.byte	W12
	.byte		N12   , An3 , v096
	.byte		N12   , Fn4 , v096
	.byte	W12
	.byte		N24   , Gn3 , v096
	.byte		N24   , En4 , v096
	.byte	W24
	.byte		N24   , Dn4 , v096
	.byte		N24   , Fn3 , v096
	.byte	W24
@ 029	----------------------------------------
	.byte	PEND
bgm_battle32_4_005:
	.byte		N24   , En4 , v096
	.byte		N24   , Gn3 , v096
	.byte	W24
	.byte		N24   , Fn4 , v096
	.byte		N24   , An3 , v096
	.byte	W24
	.byte		N24   , Gn4 , v096
	.byte		N24   , Cn4 , v096
	.byte	W24
	.byte		N24   , En4 , v096
	.byte		N24   , An3 , v096
	.byte	W24
@ 030	----------------------------------------
	.byte	PEND
bgm_battle32_4_006:
	.byte		N48   , Dn4 , v096
	.byte		N48   , An4 , v096
	.byte	W48
	.byte		N06   , An4 , v096
	.byte	W06
	.byte		N06   , Gs4 , v096
	.byte	W06
	.byte		N06   , Gn4 , v096
	.byte	W06
	.byte		N06   , Fs4 , v096
	.byte	W06
	.byte		N06   , Fn4 , v096
	.byte	W06
	.byte		N06   , En4 , v096
	.byte	W06
	.byte		N06   , Ds4 , v096
	.byte	W06
	.byte		N06   , Dn4 , v096
	.byte	W06
@ 031	----------------------------------------
	.byte	PEND
	.byte		N48   , Cs4 , v096
	.byte		N48   , Gs3 , v096
	.byte	W13
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W04
	.byte		BEND  , c_v+3
	.byte	W03
	.byte		BEND  , c_v+4
	.byte	W04
	.byte		BEND  , c_v+5
	.byte	W03
	.byte		BEND  , c_v+6
	.byte	W03
	.byte		BEND  , c_v+7
	.byte	W04
	.byte		BEND  , c_v+8
	.byte	W03
	.byte		BEND  , c_v+9
	.byte	W03
	.byte		BEND  , c_v+10
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N48   , Ds4 , v096
	.byte		N48   , As3 , v096
	.byte	W48
@ 032	----------------------------------------
	.byte	PATT
	 .word	bgm_battle32_4_000
	.byte	PATT
	 .word	bgm_battle32_4_001
	.byte	PATT
	 .word	bgm_battle32_4_002
	.byte	PATT
	 .word	bgm_battle32_4_003
	.byte	PATT
	 .word	bgm_battle32_4_004
	.byte	PATT
	 .word	bgm_battle32_4_005
	.byte	PATT
	 .word	bgm_battle32_4_006
	.byte		N48   , Cs4 , v096
	.byte		N48   , Gs3 , v096
	.byte	W13
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W04
	.byte		BEND  , c_v+3
	.byte	W03
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		BEND  , c_v+5
	.byte	W04
	.byte		BEND  , c_v+6
	.byte	W03
	.byte		BEND  , c_v+7
	.byte	W03
	.byte		BEND  , c_v+8
	.byte	W03
	.byte		BEND  , c_v+9
	.byte	W04
	.byte		BEND  , c_v+10
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N48   , Ds4 , v096
	.byte		N48   , As3 , v096
	.byte	W48
@ 033	----------------------------------------
	.byte	W96
@ 034	----------------------------------------
	.byte	W96
@ 035	----------------------------------------
	.byte	W96
@ 036	----------------------------------------
	.byte	W96
@ 037	----------------------------------------
	.byte	W96
@ 038	----------------------------------------
	.byte	W96
@ 039	----------------------------------------
	.byte	W96
@ 040	----------------------------------------
	.byte	W96
@ 041	----------------------------------------
	.byte	W96
@ 042	----------------------------------------
	.byte	W96
@ 043	----------------------------------------
	.byte	W12
	.byte		N03   , Gn4 , v064
	.byte	W03
	.byte		N03   , Fn4 , v064
	.byte	W03
	.byte		N03   , Dn4 , v064
	.byte	W06
	.byte		N06   , Gn4 , v065
	.byte	W12
	.byte		N06   , Fn4 , v065
	.byte	W12
	.byte		N06   , Dn4 , v065
	.byte	W06
	.byte		N06   , Cn4 , v064
	.byte	W12
	.byte		N06   , An3 , v064
	.byte	W12
	.byte		N06   , Gn3 , v064
	.byte	W06
	.byte		N06   , An3 , v064
	.byte	W06
	.byte		N06   , Cn4 , v064
	.byte	W06
@ 044	----------------------------------------
	.byte	W96
@ 045	----------------------------------------
	.byte	W96
@ 046	----------------------------------------
	.byte	W96
@ 047	----------------------------------------
	.byte	W96
@ 048	----------------------------------------
	.byte	W96
@ 049	----------------------------------------
	.byte	W96
@ 050	----------------------------------------
	.byte	W96
@ 051	----------------------------------------
	.byte	W96
@ 052	----------------------------------------
	.byte	W96
@ 053	----------------------------------------
	.byte	W96
@ 054	----------------------------------------
	.byte	W96
@ 055	----------------------------------------
	.byte	W96
@ 056	----------------------------------------
	.byte	W96
@ 057	----------------------------------------
	.byte	W96
@ 058	----------------------------------------
	.byte	W96
@ 059	----------------------------------------
	.byte	W96
@ 060	----------------------------------------
	.byte	W96
@ 061	----------------------------------------
	.byte	W96
@ 062	----------------------------------------
	.byte	W96
@ 063	----------------------------------------
	.byte	W96
@ 064	----------------------------------------
	.byte	W96
@ 065	----------------------------------------
	.byte	W96
@ 066	----------------------------------------
	.byte	W96
@ 067	----------------------------------------
	.byte	W96
@ 068	----------------------------------------
	.byte	W96
@ 069	----------------------------------------
	.byte	GOTO
	 .word	bgm_battle32_4_007
	.byte	FINE

@**************** Track 5 ****************@

bgm_battle32_5:
@ 000	----------------------------------------
	.byte	KEYSH , bgm_battle32_key+0
bgm_battle32_5_016:
	.byte		VOICE , 33
	.byte		BENDR , 12
	.byte		VOL   , 103*bgm_battle32_mvl/mxv
	.byte	W96
@ 001	----------------------------------------
	.byte	W96
@ 002	----------------------------------------
	.byte	W96
@ 003	----------------------------------------
	.byte	W96
@ 004	----------------------------------------
	.byte	W96
@ 005	----------------------------------------
	.byte	W96
@ 006	----------------------------------------
	.byte	W96
@ 007	----------------------------------------
	.byte	W96
@ 008	----------------------------------------
bgm_battle32_5_000:
	.byte		N06   , Dn1 , v105
	.byte	W12
	.byte		N06   , Dn1 , v105
	.byte	W12
	.byte		N06   , Dn1 , v105
	.byte	W06
	.byte		N06   , Dn1 , v105
	.byte	W12
	.byte		N06   , Dn1 , v105
	.byte	W12
	.byte		N06   , Dn1 , v105
	.byte	W12
	.byte		N06   , Dn1 , v105
	.byte	W06
	.byte		N06   , Dn1 , v105
	.byte	W06
	.byte		N06   , Dn1 , v105
	.byte	W06
	.byte		N12   , Dn1 , v105
	.byte	W12
@ 009	----------------------------------------
	.byte	PEND
bgm_battle32_5_001:
	.byte		N06   , Cn1 , v105
	.byte	W12
	.byte		N06   , Cn1 , v105
	.byte	W12
	.byte		N06   , Cn1 , v105
	.byte	W06
	.byte		N06   , Cn1 , v105
	.byte	W12
	.byte		N06   , Cn1 , v105
	.byte	W12
	.byte		N06   , Cn1 , v105
	.byte	W12
	.byte		N06   , Cn1 , v105
	.byte	W06
	.byte		N06   , Cn1 , v105
	.byte	W06
	.byte		N06   , Cn1 , v105
	.byte	W06
	.byte		N12   , Cn1 , v105
	.byte	W12
@ 010	----------------------------------------
	.byte	PEND
bgm_battle32_5_002:
	.byte		N06   , Bn0 , v105
	.byte	W12
	.byte		N06   , Bn0 , v105
	.byte	W12
	.byte		N06   , Bn0 , v105
	.byte	W06
	.byte		N06   , Bn0 , v105
	.byte	W12
	.byte		N06   , Bn0 , v105
	.byte	W12
	.byte		N06   , Bn0 , v105
	.byte	W12
	.byte		N06   , Bn0 , v105
	.byte	W06
	.byte		N06   , Bn0 , v105
	.byte	W06
	.byte		N06   , Bn0 , v105
	.byte	W06
	.byte		N12   , Bn0 , v105
	.byte	W12
@ 011	----------------------------------------
	.byte	PEND
bgm_battle32_5_003:
	.byte		N06   , As0 , v105
	.byte	W12
	.byte		N06   , As0 , v105
	.byte	W12
	.byte		N06   , As0 , v105
	.byte	W06
	.byte		N06   , As0 , v105
	.byte	W12
	.byte		N06   , Cn1 , v105
	.byte	W12
	.byte		N06   , Cn1 , v105
	.byte	W12
	.byte		N06   , Cn1 , v105
	.byte	W06
	.byte		N06   , Cn1 , v105
	.byte	W06
	.byte		N06   , Cn1 , v105
	.byte	W06
	.byte		N12   , Cn1 , v105
	.byte	W12
@ 012	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_battle32_5_000
	.byte	PATT
	 .word	bgm_battle32_5_001
	.byte	PATT
	 .word	bgm_battle32_5_002
	.byte	PATT
	 .word	bgm_battle32_5_003
	.byte	PATT
	 .word	bgm_battle32_5_000
	.byte	PATT
	 .word	bgm_battle32_5_001
	.byte	PATT
	 .word	bgm_battle32_5_002
	.byte	PATT
	 .word	bgm_battle32_5_003
	.byte	PATT
	 .word	bgm_battle32_5_000
	.byte	PATT
	 .word	bgm_battle32_5_001
	.byte	PATT
	 .word	bgm_battle32_5_002
	.byte	PATT
	 .word	bgm_battle32_5_003
bgm_battle32_5_004:
	.byte		N06   , As0 , v105
	.byte	W12
	.byte		N06   , As0 , v105
	.byte	W12
	.byte		N06   , As0 , v105
	.byte	W06
	.byte		N06   , As0 , v105
	.byte	W12
	.byte		N06   , As0 , v105
	.byte	W12
	.byte		N06   , As0 , v105
	.byte	W12
	.byte		N06   , As0 , v105
	.byte	W06
	.byte		N06   , As0 , v105
	.byte	W06
	.byte		N06   , As0 , v105
	.byte	W06
	.byte		N12   , As0 , v105
	.byte	W12
@ 013	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_battle32_5_001
	.byte	PATT
	 .word	bgm_battle32_5_000
bgm_battle32_5_005:
	.byte		N06   , Cs1 , v105
	.byte	W12
	.byte		N06   , Cs1 , v105
	.byte	W12
	.byte		N06   , Cs1 , v105
	.byte	W06
	.byte		N06   , Cs1 , v105
	.byte	W12
	.byte		N06   , Ds1 , v105
	.byte	W12
	.byte		N06   , Ds1 , v105
	.byte	W12
	.byte		N06   , Ds1 , v105
	.byte	W06
	.byte		N06   , Ds1 , v105
	.byte	W06
	.byte		N06   , Ds1 , v105
	.byte	W06
	.byte		N12   , Ds1 , v105
	.byte	W12
@ 014	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_battle32_5_004
	.byte	PATT
	 .word	bgm_battle32_5_001
	.byte	PATT
	 .word	bgm_battle32_5_000
	.byte	PATT
	 .word	bgm_battle32_5_005
	.byte	PATT
	 .word	bgm_battle32_5_004
	.byte	PATT
	 .word	bgm_battle32_5_001
	.byte	PATT
	 .word	bgm_battle32_5_000
	.byte	PATT
	 .word	bgm_battle32_5_005
	.byte	PATT
	 .word	bgm_battle32_5_004
	.byte	PATT
	 .word	bgm_battle32_5_001
	.byte	PATT
	 .word	bgm_battle32_5_000
	.byte	PATT
	 .word	bgm_battle32_5_005
bgm_battle32_5_007:
	.byte		N06   , As0 , v063
	.byte	W12
	.byte		N06   , As0 , v064
	.byte	W12
	.byte		N06   , As0 , v064
	.byte	W06
	.byte		N06   , As0 , v064
	.byte	W12
	.byte		N06   , As0 , v064
	.byte	W12
	.byte		N06   , As0 , v064
	.byte	W12
	.byte		N06   , As0 , v064
	.byte	W06
	.byte		N06   , As0 , v064
	.byte	W06
	.byte		N06   , As0 , v064
	.byte	W06
	.byte		N06   , As0 , v064
	.byte	W12
@ 015	----------------------------------------
	.byte	PEND
bgm_battle32_5_009:
	.byte		N06   , Cn1 , v064
	.byte	W12
	.byte		N06   , Cn1 , v064
	.byte	W12
	.byte		N06   , Cn1 , v064
	.byte	W06
	.byte		N06   , Cn1 , v064
	.byte	W12
	.byte		N06   , Cn1 , v064
	.byte	W12
	.byte		N06   , Cn1 , v064
	.byte	W12
	.byte		N06   , Cn1 , v064
	.byte	W06
	.byte		N06   , Cn1 , v064
	.byte	W06
	.byte		N06   , Cn1 , v064
	.byte	W06
	.byte		N06   , Cn1 , v064
	.byte	W12
@ 016	----------------------------------------
	.byte	PEND
bgm_battle32_5_006:
	.byte		N06   , Bn0 , v063
	.byte	W12
	.byte		N06   , Bn0 , v064
	.byte	W12
	.byte		N06   , Bn0 , v064
	.byte	W06
	.byte		N06   , Bn0 , v064
	.byte	W12
	.byte		N06   , Bn0 , v064
	.byte	W12
	.byte		N06   , Bn0 , v064
	.byte	W12
	.byte		N06   , Bn0 , v064
	.byte	W06
	.byte		N06   , Bn0 , v064
	.byte	W06
	.byte		N06   , Bn0 , v064
	.byte	W06
	.byte		N06   , Bn0 , v064
	.byte	W12
@ 017	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_battle32_5_006
	.byte	PATT
	 .word	bgm_battle32_5_007
bgm_battle32_5_010:
	.byte		N06   , Cn1 , v063
	.byte	W12
	.byte		N06   , Cn1 , v064
	.byte	W12
	.byte		N06   , Cn1 , v064
	.byte	W06
	.byte		N06   , Cn1 , v064
	.byte	W12
	.byte		N06   , Cn1 , v064
	.byte	W12
	.byte		N06   , Cn1 , v064
	.byte	W12
	.byte		N06   , Cn1 , v064
	.byte	W06
	.byte		N06   , Cn1 , v064
	.byte	W06
	.byte		N06   , Cn1 , v064
	.byte	W06
	.byte		N06   , Cn1 , v064
	.byte	W12
@ 018	----------------------------------------
	.byte	PEND
bgm_battle32_5_008:
	.byte		N06   , Dn1 , v063
	.byte	W12
	.byte		N06   , Dn1 , v064
	.byte	W12
	.byte		N06   , Dn1 , v064
	.byte	W06
	.byte		N06   , Dn1 , v064
	.byte	W12
	.byte		N06   , Dn1 , v064
	.byte	W12
	.byte		N06   , Dn1 , v064
	.byte	W12
	.byte		N06   , Dn1 , v064
	.byte	W06
	.byte		N06   , Dn1 , v064
	.byte	W06
	.byte		N06   , Dn1 , v064
	.byte	W06
	.byte		N06   , Dn1 , v064
	.byte	W12
@ 019	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_battle32_5_008
	.byte	PATT
	 .word	bgm_battle32_5_007
	.byte	PATT
	 .word	bgm_battle32_5_009
	.byte	PATT
	 .word	bgm_battle32_5_006
	.byte	PATT
	 .word	bgm_battle32_5_006
	.byte	PATT
	 .word	bgm_battle32_5_007
	.byte	PATT
	 .word	bgm_battle32_5_010
	.byte	PATT
	 .word	bgm_battle32_5_008
	.byte	PATT
	 .word	bgm_battle32_5_008
bgm_battle32_5_011:
	.byte		N06   , As0 , v097
	.byte	W12
	.byte		N06   , As0 , v097
	.byte	W12
	.byte		N06   , As0 , v097
	.byte	W06
	.byte		N06   , As0 , v097
	.byte	W12
	.byte		N06   , As0 , v097
	.byte	W12
	.byte		N06   , As0 , v097
	.byte	W12
	.byte		N06   , As0 , v097
	.byte	W06
	.byte		N06   , As0 , v097
	.byte	W06
	.byte		N06   , As0 , v097
	.byte	W06
	.byte		N12   , As0 , v097
	.byte	W12
@ 020	----------------------------------------
	.byte	PEND
bgm_battle32_5_012:
	.byte		N06   , Cn1 , v097
	.byte	W12
	.byte		N06   , Cn1 , v097
	.byte	W12
	.byte		N06   , Cn1 , v097
	.byte	W06
	.byte		N06   , Cn1 , v097
	.byte	W12
	.byte		N06   , Cn1 , v097
	.byte	W12
	.byte		N06   , Cn1 , v097
	.byte	W12
	.byte		N06   , Cn1 , v097
	.byte	W06
	.byte		N06   , Cn1 , v097
	.byte	W06
	.byte		N06   , Cn1 , v097
	.byte	W06
	.byte		N12   , Cn1 , v097
	.byte	W12
@ 021	----------------------------------------
	.byte	PEND
bgm_battle32_5_014:
	.byte		N06   , Dn1 , v097
	.byte	W12
	.byte		N06   , Dn1 , v097
	.byte	W12
	.byte		N06   , Dn1 , v097
	.byte	W06
	.byte		N12   , Dn1 , v097
	.byte	W12
	.byte		N06   , Cs1 , v097
	.byte	W12
	.byte		N06   , Cs1 , v097
	.byte	W12
	.byte		N06   , Cs1 , v097
	.byte	W06
	.byte		N06   , Cs1 , v097
	.byte	W06
	.byte		N06   , Cs1 , v097
	.byte	W06
	.byte		N12   , Cs1 , v097
	.byte	W12
@ 022	----------------------------------------
	.byte	PEND
bgm_battle32_5_015:
	.byte		N06   , Cn1 , v097
	.byte	W12
	.byte		N06   , Cn1 , v097
	.byte	W12
	.byte		N06   , Cn1 , v097
	.byte	W06
	.byte		N12   , Cn1 , v097
	.byte	W12
	.byte		N06   , Bn0 , v097
	.byte	W12
	.byte		N06   , Bn0 , v097
	.byte	W12
	.byte		N06   , Bn0 , v097
	.byte	W06
	.byte		N06   , Bn0 , v097
	.byte	W06
	.byte		N06   , Bn0 , v097
	.byte	W06
	.byte		N12   , Bn0 , v097
	.byte	W12
@ 023	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_battle32_5_011
	.byte	PATT
	 .word	bgm_battle32_5_012
bgm_battle32_5_013:
	.byte		N06   , Dn1 , v097
	.byte	W12
	.byte		N06   , Dn1 , v097
	.byte	W12
	.byte		N06   , Dn1 , v097
	.byte	W06
	.byte		N06   , Dn1 , v097
	.byte	W12
	.byte		N06   , Dn1 , v097
	.byte	W12
	.byte		N06   , Dn1 , v097
	.byte	W12
	.byte		N06   , Dn1 , v097
	.byte	W06
	.byte		N06   , Dn1 , v097
	.byte	W06
	.byte		N06   , Dn1 , v097
	.byte	W06
	.byte		N12   , Dn1 , v097
	.byte	W12
@ 024	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_battle32_5_013
	.byte	PATT
	 .word	bgm_battle32_5_011
	.byte	PATT
	 .word	bgm_battle32_5_012
	.byte	PATT
	 .word	bgm_battle32_5_014
	.byte	PATT
	 .word	bgm_battle32_5_015
	.byte	PATT
	 .word	bgm_battle32_5_011
	.byte	PATT
	 .word	bgm_battle32_5_012
	.byte	PATT
	 .word	bgm_battle32_5_013
	.byte	PATT
	 .word	bgm_battle32_5_013
	.byte	W96
@ 025	----------------------------------------
	.byte	W96
@ 026	----------------------------------------
	.byte	W96
@ 027	----------------------------------------
	.byte	W96
@ 028	----------------------------------------
	.byte	GOTO
	 .word	bgm_battle32_5_016
	.byte	FINE

@**************** Track 6 ****************@

bgm_battle32_6:
@ 000	----------------------------------------
	.byte	KEYSH , bgm_battle32_key+0
bgm_battle32_6_017:
	.byte		VOICE , 56
	.byte		BENDR , 12
	.byte		VOL   , 105*bgm_battle32_mvl/mxv
	.byte	W96
@ 001	----------------------------------------
	.byte	W96
@ 002	----------------------------------------
	.byte	W96
@ 003	----------------------------------------
	.byte	W96
@ 004	----------------------------------------
	.byte	W96
@ 005	----------------------------------------
	.byte	W96
@ 006	----------------------------------------
	.byte	W96
@ 007	----------------------------------------
	.byte	W96
@ 008	----------------------------------------
bgm_battle32_6_000:
	.byte		N06   , Fs2 , v100
	.byte		N06   , Dn2 , v100
	.byte		N06   , An1 , v100
	.byte	W12
	.byte		N06   , An1 , v100
	.byte		N06   , Dn2 , v100
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		N06   , Fs2 , v100
	.byte		N06   , Dn2 , v100
	.byte		N06   , An1 , v100
	.byte	W06
	.byte		N06   , Fs2 , v100
	.byte		N06   , Dn2 , v100
	.byte		N06   , An1 , v100
	.byte	W12
	.byte		N06   , Fs2 , v100
	.byte		N06   , Dn2 , v100
	.byte		N06   , An1 , v100
	.byte	W12
	.byte		N06   , Fs2 , v100
	.byte		N06   , Dn2 , v100
	.byte		N06   , An1 , v100
	.byte	W12
	.byte		N06   , Fs2 , v100
	.byte		N06   , Dn2 , v100
	.byte		N06   , An1 , v100
	.byte	W06
	.byte		N06   , Fs2 , v100
	.byte		N06   , Dn2 , v100
	.byte		N06   , An1 , v100
	.byte	W06
	.byte		N06   , Fs2 , v100
	.byte		N06   , Dn2 , v100
	.byte		N06   , An1 , v100
	.byte	W06
	.byte		N12   , An2 , v100
	.byte	W12
@ 009	----------------------------------------
	.byte	PEND
bgm_battle32_6_001:
	.byte		N06   , En2 , v100
	.byte		N06   , Cn2 , v100
	.byte		N06   , Gn1 , v100
	.byte	W12
	.byte		N06   , En2 , v100
	.byte		N06   , Cn2 , v100
	.byte		N06   , Gn1 , v100
	.byte	W12
	.byte		N06   , En2 , v100
	.byte		N06   , Cn2 , v100
	.byte		N06   , Gn1 , v100
	.byte	W06
	.byte		N06   , En2 , v100
	.byte		N06   , Cn2 , v100
	.byte		N06   , Gn1 , v100
	.byte	W12
	.byte		N06   , En2 , v100
	.byte		N06   , Cn2 , v100
	.byte		N06   , Gn1 , v100
	.byte	W12
	.byte		N06   , En2 , v100
	.byte		N06   , Cn2 , v100
	.byte		N06   , Gn1 , v100
	.byte	W12
	.byte		N06   , En2 , v100
	.byte		N06   , Cn2 , v100
	.byte		N06   , Gn1 , v100
	.byte	W06
	.byte		N06   , En2 , v100
	.byte		N06   , Cn2 , v100
	.byte		N06   , Gn1 , v100
	.byte	W06
	.byte		N06   , En2 , v100
	.byte		N06   , Cn2 , v100
	.byte		N06   , Gn1 , v100
	.byte	W06
	.byte		N12   , En2 , v100
	.byte		N12   , Cn2 , v100
	.byte		N12   , Gn1 , v100
	.byte	W12
@ 010	----------------------------------------
	.byte	PEND
bgm_battle32_6_002:
	.byte		N06   , Ds2 , v100
	.byte		N06   , Bn1 , v100
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   , Ds2 , v100
	.byte		N06   , Bn1 , v100
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   , Ds2 , v100
	.byte		N06   , Bn1 , v100
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   , Ds2 , v100
	.byte		N06   , Bn1 , v100
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   , Ds2 , v100
	.byte		N06   , Bn1 , v100
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   , Ds2 , v100
	.byte		N06   , Bn1 , v100
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   , Ds2 , v100
	.byte		N06   , Bn1 , v100
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   , Ds2 , v100
	.byte		N06   , Bn1 , v100
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   , Ds2 , v100
	.byte		N06   , Bn1 , v100
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N12   , Ds2 , v100
	.byte		N12   , Bn1 , v100
	.byte		N12   , Fs1 , v100
	.byte	W12
@ 011	----------------------------------------
	.byte	PEND
bgm_battle32_6_003:
	.byte		N06   , Dn2 , v100
	.byte		N06   , As1 , v100
	.byte		N06   , Fn1 , v100
	.byte	W12
	.byte		N06   , Dn2 , v100
	.byte		N06   , As1 , v100
	.byte		N06   , Fn1 , v100
	.byte	W12
	.byte		N06   , Dn2 , v100
	.byte		N06   , As1 , v100
	.byte		N06   , Fn1 , v100
	.byte	W06
	.byte		N06   , Dn2 , v100
	.byte		N06   , As1 , v100
	.byte		N06   , Fn1 , v100
	.byte	W12
	.byte		N06   , En2 , v100
	.byte		N06   , Cn2 , v100
	.byte		N06   , Gn1 , v100
	.byte	W12
	.byte		N06   , En2 , v100
	.byte		N06   , Cn2 , v100
	.byte		N06   , Gn1 , v100
	.byte	W12
	.byte		N06   , En2 , v100
	.byte		N06   , Cn2 , v100
	.byte		N06   , Gn1 , v100
	.byte	W06
	.byte		N06   , En2 , v100
	.byte		N06   , Cn2 , v100
	.byte		N06   , Gn1 , v100
	.byte	W06
	.byte		N06   , En2 , v100
	.byte		N06   , Cn2 , v100
	.byte		N06   , Gn1 , v100
	.byte	W06
	.byte		N12   , En2 , v100
	.byte		N12   , Cn2 , v100
	.byte		N12   , Gn1 , v100
	.byte	W12
@ 012	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_battle32_6_000
	.byte	PATT
	 .word	bgm_battle32_6_001
	.byte	PATT
	 .word	bgm_battle32_6_002
	.byte	PATT
	 .word	bgm_battle32_6_003
	.byte	PATT
	 .word	bgm_battle32_6_000
	.byte	PATT
	 .word	bgm_battle32_6_001
	.byte	PATT
	 .word	bgm_battle32_6_002
	.byte	PATT
	 .word	bgm_battle32_6_003
	.byte	PATT
	 .word	bgm_battle32_6_000
	.byte	PATT
	 .word	bgm_battle32_6_001
	.byte	PATT
	 .word	bgm_battle32_6_002
	.byte	PATT
	 .word	bgm_battle32_6_003
bgm_battle32_6_004:
	.byte		N06   , Dn2 , v100
	.byte		N06   , As1 , v100
	.byte		N06   , Fn1 , v100
	.byte	W12
	.byte		N06   , Dn2 , v100
	.byte		N06   , As1 , v100
	.byte		N06   , Fn1 , v100
	.byte	W12
	.byte		N06   , Dn2 , v100
	.byte		N06   , As1 , v100
	.byte		N06   , Fn1 , v100
	.byte	W06
	.byte		N06   , Dn2 , v100
	.byte		N06   , As1 , v100
	.byte		N06   , Fn1 , v100
	.byte	W12
	.byte		N06   , Dn2 , v100
	.byte		N06   , As1 , v100
	.byte		N06   , Fn1 , v100
	.byte	W12
	.byte		N06   , Dn2 , v100
	.byte		N06   , As1 , v100
	.byte		N06   , Fn1 , v100
	.byte	W12
	.byte		N06   , Dn2 , v100
	.byte		N06   , As1 , v100
	.byte		N06   , Fn1 , v100
	.byte	W06
	.byte		N06   , Dn2 , v100
	.byte		N06   , As1 , v100
	.byte		N06   , Fn1 , v100
	.byte	W06
	.byte		N06   , Dn2 , v100
	.byte		N06   , As1 , v100
	.byte		N06   , Fn1 , v100
	.byte	W06
	.byte		N12   , Fn2 , v100
	.byte	W12
@ 013	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_battle32_6_001
bgm_battle32_6_005:
	.byte		N06   , Fs2 , v100
	.byte		N06   , Dn2 , v100
	.byte		N06   , An1 , v100
	.byte	W12
	.byte		N06   , Fs2 , v100
	.byte		N06   , Dn2 , v100
	.byte		N06   , An1 , v100
	.byte	W12
	.byte		N06   , Fs2 , v100
	.byte		N06   , Dn2 , v100
	.byte		N06   , An1 , v100
	.byte	W06
	.byte		N06   , Fs2 , v100
	.byte		N06   , Dn2 , v100
	.byte		N06   , An1 , v100
	.byte	W12
	.byte		N06   , Fs2 , v100
	.byte		N06   , Dn2 , v100
	.byte		N06   , An1 , v100
	.byte	W12
	.byte		N06   , Fs2 , v100
	.byte		N06   , Dn2 , v100
	.byte		N06   , An1 , v100
	.byte	W12
	.byte		N06   , Fs2 , v100
	.byte		N06   , Dn2 , v100
	.byte		N06   , An1 , v100
	.byte	W06
	.byte		N06   , Fs2 , v100
	.byte		N06   , Dn2 , v100
	.byte		N06   , An1 , v100
	.byte	W06
	.byte		N06   , An1 , v100
	.byte		N06   , Fs2 , v100
	.byte		N06   , Dn2 , v100
	.byte	W06
	.byte		N12   , Fs2 , v100
	.byte		N12   , Dn2 , v100
	.byte		N12   , An1 , v100
	.byte	W12
@ 014	----------------------------------------
	.byte	PEND
bgm_battle32_6_006:
	.byte		N06   , Fn2 , v100
	.byte		N06   , Cs2 , v100
	.byte		N06   , Gs1 , v100
	.byte	W12
	.byte		N06   , Fn2 , v100
	.byte		N06   , Cs2 , v100
	.byte		N06   , Gs1 , v100
	.byte	W12
	.byte		N06   , Fn2 , v100
	.byte		N06   , Cs2 , v100
	.byte		N06   , Gs1 , v100
	.byte	W06
	.byte		N06   , Fn2 , v100
	.byte		N06   , Cs2 , v100
	.byte		N06   , Gs1 , v100
	.byte	W12
	.byte		N06   , Gn2 , v100
	.byte		N06   , Ds2 , v100
	.byte		N06   , As1 , v100
	.byte	W12
	.byte		N06   , Gn2 , v100
	.byte		N06   , Ds2 , v100
	.byte		N06   , As1 , v100
	.byte	W12
	.byte		N06   , Gn2 , v100
	.byte		N06   , Ds2 , v100
	.byte		N06   , As1 , v100
	.byte	W06
	.byte		N06   , Gn2 , v100
	.byte		N06   , Ds2 , v100
	.byte		N06   , As1 , v100
	.byte	W06
	.byte		N06   , Gn2 , v100
	.byte		N06   , Ds2 , v100
	.byte		N06   , As1 , v100
	.byte	W06
	.byte		N12   , Gn2 , v100
	.byte		N12   , Ds2 , v100
	.byte		N12   , As1 , v100
	.byte	W12
@ 015	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_battle32_6_004
	.byte	PATT
	 .word	bgm_battle32_6_001
	.byte	PATT
	 .word	bgm_battle32_6_005
	.byte	PATT
	 .word	bgm_battle32_6_006
	.byte	PATT
	 .word	bgm_battle32_6_004
	.byte	PATT
	 .word	bgm_battle32_6_001
	.byte	PATT
	 .word	bgm_battle32_6_005
	.byte	PATT
	 .word	bgm_battle32_6_006
	.byte	PATT
	 .word	bgm_battle32_6_004
	.byte	PATT
	 .word	bgm_battle32_6_001
	.byte	PATT
	 .word	bgm_battle32_6_005
	.byte	PATT
	 .word	bgm_battle32_6_006
bgm_battle32_6_008:
	.byte		N06   , Dn2 , v064
	.byte		N06   , As1 , v064
	.byte		N06   , Fn1 , v064
	.byte	W12
	.byte		N06   , Dn2 , v064
	.byte		N06   , As1 , v064
	.byte		N06   , Fn1 , v064
	.byte	W12
	.byte		N06   , Dn2 , v064
	.byte		N06   , As1 , v064
	.byte		N06   , Fn1 , v064
	.byte	W06
	.byte		N06   , Dn2 , v064
	.byte		N06   , As1 , v064
	.byte		N06   , Fn1 , v064
	.byte	W12
	.byte		N06   , Dn2 , v064
	.byte		N06   , As1 , v064
	.byte		N06   , Fn1 , v064
	.byte	W12
	.byte		N06   , Dn2 , v064
	.byte		N06   , As1 , v064
	.byte		N06   , Fn1 , v064
	.byte	W12
	.byte		N06   , Dn2 , v064
	.byte		N06   , As1 , v064
	.byte		N06   , Fn1 , v064
	.byte	W06
	.byte		N06   , Dn2 , v064
	.byte		N06   , As1 , v064
	.byte		N06   , Fn1 , v064
	.byte	W06
	.byte		N06   , Dn2 , v064
	.byte		N06   , As1 , v064
	.byte		N06   , Fn1 , v064
	.byte	W06
	.byte		N06   , Dn2 , v064
	.byte		N06   , As1 , v064
	.byte		N06   , Fn1 , v064
	.byte	W12
@ 016	----------------------------------------
	.byte	PEND
bgm_battle32_6_009:
	.byte		N06   , En2 , v064
	.byte		N06   , Cn2 , v064
	.byte		N06   , Gn1 , v064
	.byte	W12
	.byte		N06   , En2 , v064
	.byte		N06   , Cn2 , v064
	.byte		N06   , Gn1 , v064
	.byte	W12
	.byte		N06   , En2 , v064
	.byte		N06   , Cn2 , v064
	.byte		N06   , Gn1 , v064
	.byte	W06
	.byte		N06   , En2 , v064
	.byte		N06   , Cn2 , v064
	.byte		N06   , Gn1 , v064
	.byte	W12
	.byte		N06   , En2 , v064
	.byte		N06   , Cn2 , v064
	.byte		N06   , Gn1 , v064
	.byte	W12
	.byte		N06   , En2 , v064
	.byte		N06   , Cn2 , v064
	.byte		N06   , Gn1 , v064
	.byte	W12
	.byte		N06   , En2 , v064
	.byte		N06   , Cn2 , v064
	.byte		N06   , Gn1 , v064
	.byte	W06
	.byte		N06   , En2 , v064
	.byte		N06   , Cn2 , v064
	.byte		N06   , Gn1 , v064
	.byte	W06
	.byte		N06   , En2 , v064
	.byte		N06   , Cn2 , v064
	.byte		N06   , Gn1 , v064
	.byte	W06
	.byte		N06   , En2 , v064
	.byte		N06   , Cn2 , v064
	.byte		N06   , Gn1 , v064
	.byte	W12
@ 017	----------------------------------------
	.byte	PEND
bgm_battle32_6_007:
	.byte		N06   , Ds2 , v064
	.byte		N06   , Bn1 , v064
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		N06   , Ds2 , v064
	.byte		N06   , Bn1 , v064
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		N06   , Ds2 , v064
	.byte		N06   , Bn1 , v064
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		N06   , Ds2 , v064
	.byte		N06   , Bn1 , v064
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		N06   , Ds2 , v064
	.byte		N06   , Bn1 , v064
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		N06   , Ds2 , v064
	.byte		N06   , Bn1 , v064
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		N06   , Ds2 , v064
	.byte		N06   , Bn1 , v064
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		N06   , Ds2 , v064
	.byte		N06   , Bn1 , v064
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		N06   , Ds2 , v064
	.byte		N06   , Bn1 , v064
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		N06   , Ds2 , v064
	.byte		N06   , Bn1 , v064
	.byte		N06   , Fs1 , v064
	.byte	W12
@ 018	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_battle32_6_007
	.byte	PATT
	 .word	bgm_battle32_6_008
	.byte	PATT
	 .word	bgm_battle32_6_009
bgm_battle32_6_010:
	.byte		N06   , Fs2 , v064
	.byte		N06   , Dn2 , v064
	.byte		N06   , An1 , v064
	.byte	W12
	.byte		N06   , Fs2 , v064
	.byte		N06   , Dn2 , v064
	.byte		N06   , An1 , v064
	.byte	W12
	.byte		N06   , Fs2 , v064
	.byte		N06   , Dn2 , v064
	.byte		N06   , An1 , v064
	.byte	W06
	.byte		N06   , Fs2 , v064
	.byte		N06   , Dn2 , v064
	.byte		N06   , An1 , v064
	.byte	W12
	.byte		N06   , Fs2 , v064
	.byte		N06   , Dn2 , v064
	.byte		N06   , An1 , v064
	.byte	W12
	.byte		N06   , Fs2 , v064
	.byte		N06   , Dn2 , v064
	.byte		N06   , An1 , v064
	.byte	W12
	.byte		N06   , Fs2 , v064
	.byte		N06   , Dn2 , v064
	.byte		N06   , An1 , v064
	.byte	W06
	.byte		N06   , Fs2 , v064
	.byte		N06   , Dn2 , v064
	.byte		N06   , An1 , v064
	.byte	W06
	.byte		N06   , Fs2 , v064
	.byte		N06   , Dn2 , v064
	.byte		N06   , An1 , v064
	.byte	W06
	.byte		N06   , Fs2 , v064
	.byte		N06   , Dn2 , v064
	.byte		N06   , An1 , v064
	.byte	W12
@ 019	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_battle32_6_010
	.byte	PATT
	 .word	bgm_battle32_6_008
	.byte	PATT
	 .word	bgm_battle32_6_009
	.byte	PATT
	 .word	bgm_battle32_6_007
	.byte	PATT
	 .word	bgm_battle32_6_007
	.byte	PATT
	 .word	bgm_battle32_6_008
	.byte	PATT
	 .word	bgm_battle32_6_009
	.byte	PATT
	 .word	bgm_battle32_6_010
	.byte	PATT
	 .word	bgm_battle32_6_010
bgm_battle32_6_013:
	.byte		N06   , Dn2 , v064
	.byte		N06   , As1 , v064
	.byte		N06   , Fn1 , v064
	.byte	W12
	.byte		N06   , Dn2 , v064
	.byte		N06   , As1 , v064
	.byte		N06   , Fn1 , v064
	.byte	W12
	.byte		N06   , Dn2 , v064
	.byte		N06   , As1 , v064
	.byte		N06   , Fn1 , v064
	.byte	W06
	.byte		N06   , Dn2 , v064
	.byte		N06   , As1 , v064
	.byte		N06   , Fn1 , v064
	.byte	W12
	.byte		N06   , Dn2 , v064
	.byte		N06   , As1 , v064
	.byte		N06   , Fn1 , v064
	.byte	W12
	.byte		N06   , Dn2 , v063
	.byte		N06   , As1 , v063
	.byte		N06   , Fn1 , v063
	.byte	W12
	.byte		N06   , Dn2 , v063
	.byte		N06   , As1 , v063
	.byte		N06   , Fn1 , v063
	.byte	W06
	.byte		N06   , Dn2 , v063
	.byte		N06   , As1 , v063
	.byte		N06   , Fn1 , v063
	.byte	W06
	.byte		N06   , Dn2 , v063
	.byte		N06   , As1 , v063
	.byte		N06   , Fn1 , v063
	.byte	W06
	.byte		N12   , Fn2 , v063
	.byte	W12
@ 020	----------------------------------------
	.byte	PEND
bgm_battle32_6_011:
	.byte		N06   , Gn1 , v065
	.byte		N06   , En2 , v065
	.byte		N06   , Cn2 , v065
	.byte	W12
	.byte		N06   , En2 , v065
	.byte		N06   , Cn2 , v065
	.byte		N06   , Gn1 , v065
	.byte	W12
	.byte		N06   , En2 , v065
	.byte		N06   , Cn2 , v065
	.byte		N06   , Gn1 , v065
	.byte	W06
	.byte		N06   , En2 , v065
	.byte		N06   , Cn2 , v065
	.byte		N06   , Gn1 , v065
	.byte	W12
	.byte		N06   , En2 , v065
	.byte		N06   , Cn2 , v065
	.byte		N06   , Gn1 , v065
	.byte	W12
	.byte		N06   , En2 , v065
	.byte		N06   , Cn2 , v065
	.byte		N06   , Gn1 , v065
	.byte	W12
	.byte		N06   , En2 , v065
	.byte		N06   , Cn2 , v065
	.byte		N06   , Gn1 , v065
	.byte	W06
	.byte		N06   , En2 , v065
	.byte		N06   , Cn2 , v065
	.byte		N06   , Gn1 , v065
	.byte	W06
	.byte		N06   , En2 , v065
	.byte		N06   , Cn2 , v065
	.byte		N06   , Gn1 , v065
	.byte	W06
	.byte		N12   , En2 , v065
	.byte		N12   , Cn2 , v065
	.byte		N12   , Gn1 , v065
	.byte	W12
@ 021	----------------------------------------
	.byte	PEND
bgm_battle32_6_014:
	.byte		N06   , Fs2 , v065
	.byte		N06   , Dn2 , v065
	.byte		N06   , An1 , v065
	.byte	W12
	.byte		N06   , Fs2 , v065
	.byte		N06   , Dn2 , v065
	.byte		N06   , An1 , v065
	.byte	W12
	.byte		N06   , Fs2 , v065
	.byte		N06   , Dn2 , v065
	.byte		N06   , An1 , v065
	.byte	W06
	.byte		N12   , Fs2 , v065
	.byte		N12   , Dn2 , v065
	.byte		N12   , An1 , v065
	.byte	W12
	.byte		N06   , Fn2 , v065
	.byte		N06   , Cs2 , v065
	.byte		N06   , Gs1 , v065
	.byte	W12
	.byte		N06   , Fn2 , v065
	.byte		N06   , Cs2 , v065
	.byte		N06   , Gs1 , v065
	.byte	W12
	.byte		N06   , Fn2 , v065
	.byte		N06   , Cs2 , v065
	.byte		N06   , Gs1 , v065
	.byte	W06
	.byte		N06   , Fn2 , v065
	.byte		N06   , Cs2 , v065
	.byte		N06   , Gs1 , v065
	.byte	W06
	.byte		N06   , Fn2 , v065
	.byte		N06   , Cs2 , v065
	.byte		N06   , Gs1 , v065
	.byte	W06
	.byte		N12   , Fn2 , v065
	.byte		N12   , Cs2 , v065
	.byte		N12   , Gs1 , v065
	.byte	W12
@ 022	----------------------------------------
	.byte	PEND
bgm_battle32_6_015:
	.byte		N06   , En2 , v065
	.byte		N06   , Cn2 , v065
	.byte		N06   , Gn1 , v065
	.byte	W12
	.byte		N06   , En2 , v065
	.byte		N06   , Cn2 , v065
	.byte		N06   , Gn1 , v065
	.byte	W12
	.byte		N06   , En2 , v065
	.byte		N06   , Cn2 , v065
	.byte		N06   , Gn1 , v065
	.byte	W06
	.byte		N12   , En2 , v065
	.byte		N12   , Cn2 , v065
	.byte		N12   , Gn1 , v065
	.byte	W12
	.byte		N06   , Ds2 , v065
	.byte		N06   , Bn1 , v065
	.byte		N06   , Fs1 , v065
	.byte	W12
	.byte		N06   , Ds2 , v065
	.byte		N06   , Bn1 , v065
	.byte		N06   , Fs1 , v065
	.byte	W12
	.byte		N06   , Ds2 , v065
	.byte		N06   , Bn1 , v065
	.byte		N06   , Fs1 , v065
	.byte	W06
	.byte		N06   , Ds2 , v065
	.byte		N06   , Bn1 , v065
	.byte		N06   , Fs1 , v065
	.byte	W06
	.byte		N06   , Ds2 , v065
	.byte		N06   , Bn1 , v065
	.byte		N06   , Fs1 , v065
	.byte	W06
	.byte		N12   , Ds2 , v065
	.byte		N12   , Bn1 , v065
	.byte		N12   , Fs1 , v065
	.byte	W12
@ 023	----------------------------------------
	.byte	PEND
bgm_battle32_6_016:
	.byte		N06   , Dn2 , v065
	.byte		N06   , As1 , v065
	.byte		N06   , Fn1 , v065
	.byte	W12
	.byte		N06   , Dn2 , v065
	.byte		N06   , As1 , v065
	.byte		N06   , Fn1 , v065
	.byte	W12
	.byte		N06   , Dn2 , v065
	.byte		N06   , As1 , v065
	.byte		N06   , Fn1 , v065
	.byte	W06
	.byte		N06   , Dn2 , v065
	.byte		N06   , As1 , v065
	.byte		N06   , Fn1 , v065
	.byte	W12
	.byte		N06   , Dn2 , v065
	.byte		N06   , As1 , v065
	.byte		N06   , Fn1 , v065
	.byte	W12
	.byte		N06   , Dn2 , v065
	.byte		N06   , As1 , v065
	.byte		N06   , Fn1 , v065
	.byte	W12
	.byte		N06   , Dn2 , v065
	.byte		N06   , As1 , v065
	.byte		N06   , Fn1 , v065
	.byte	W06
	.byte		N06   , Dn2 , v065
	.byte		N06   , As1 , v065
	.byte		N06   , Fn1 , v065
	.byte	W06
	.byte		N06   , Dn2 , v065
	.byte		N06   , As1 , v065
	.byte		N06   , Fn1 , v065
	.byte	W06
	.byte		N12   , Fn2 , v065
	.byte	W12
@ 024	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_battle32_6_011
bgm_battle32_6_012:
	.byte		N06   , An1 , v065
	.byte		N06   , Fs2 , v065
	.byte		N06   , Dn2 , v065
	.byte	W12
	.byte		N06   , Fs2 , v065
	.byte		N06   , Dn2 , v065
	.byte		N06   , An1 , v065
	.byte	W12
	.byte		N06   , Fs2 , v065
	.byte		N06   , Dn2 , v065
	.byte		N06   , An1 , v065
	.byte	W06
	.byte		N06   , Fs2 , v065
	.byte		N06   , Dn2 , v065
	.byte		N06   , An1 , v065
	.byte	W12
	.byte		N06   , Fs2 , v065
	.byte		N06   , Dn2 , v065
	.byte		N06   , An1 , v065
	.byte	W12
	.byte		N06   , Fs2 , v065
	.byte		N06   , Dn2 , v065
	.byte		N06   , An1 , v065
	.byte	W12
	.byte		N06   , Fs2 , v065
	.byte		N06   , Dn2 , v065
	.byte		N06   , An1 , v065
	.byte	W06
	.byte		N06   , Fs2 , v065
	.byte		N06   , Dn2 , v065
	.byte		N06   , An1 , v065
	.byte	W06
	.byte		N06   , Fs2 , v065
	.byte		N06   , Dn2 , v065
	.byte		N06   , An1 , v065
	.byte	W06
	.byte		N12   , Fs2 , v065
	.byte		N12   , Dn2 , v065
	.byte		N12   , An1 , v065
	.byte	W12
@ 025	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_battle32_6_012
	.byte	PATT
	 .word	bgm_battle32_6_013
	.byte	PATT
	 .word	bgm_battle32_6_011
	.byte	PATT
	 .word	bgm_battle32_6_014
	.byte	PATT
	 .word	bgm_battle32_6_015
	.byte	PATT
	 .word	bgm_battle32_6_016
	.byte	PATT
	 .word	bgm_battle32_6_011
	.byte	PATT
	 .word	bgm_battle32_6_012
	.byte	PATT
	 .word	bgm_battle32_6_012
	.byte	W96
@ 026	----------------------------------------
	.byte	W96
@ 027	----------------------------------------
	.byte	W96
@ 028	----------------------------------------
	.byte	W96
@ 029	----------------------------------------
	.byte	GOTO
	 .word	bgm_battle32_6_017
	.byte	FINE

@**************** Track 7 ****************@

bgm_battle32_7:
@ 000	----------------------------------------
	.byte	KEYSH , bgm_battle32_key+0
bgm_battle32_7_005:
	.byte		VOICE , 1
	.byte		BENDR , 12
	.byte		VOL   , 105*bgm_battle32_mvl/mxv
	.byte	W96
@ 001	----------------------------------------
	.byte	W96
@ 002	----------------------------------------
	.byte	W96
@ 003	----------------------------------------
	.byte	W96
@ 004	----------------------------------------
	.byte	W96
@ 005	----------------------------------------
	.byte	W96
@ 006	----------------------------------------
	.byte	W96
@ 007	----------------------------------------
	.byte	W96
@ 008	----------------------------------------
	.byte	W96
@ 009	----------------------------------------
	.byte	W96
@ 010	----------------------------------------
	.byte	W96
@ 011	----------------------------------------
	.byte	W96
@ 012	----------------------------------------
	.byte	W96
@ 013	----------------------------------------
	.byte	W96
@ 014	----------------------------------------
	.byte	W96
@ 015	----------------------------------------
	.byte	W96
@ 016	----------------------------------------
	.byte	W96
@ 017	----------------------------------------
	.byte	W96
@ 018	----------------------------------------
	.byte	W96
@ 019	----------------------------------------
	.byte	W96
@ 020	----------------------------------------
	.byte	W96
@ 021	----------------------------------------
	.byte	W96
@ 022	----------------------------------------
	.byte	W96
@ 023	----------------------------------------
	.byte	W96
@ 024	----------------------------------------
	.byte	W96
@ 025	----------------------------------------
	.byte	W96
@ 026	----------------------------------------
	.byte	W96
@ 027	----------------------------------------
	.byte	W96
@ 028	----------------------------------------
	.byte	W96
@ 029	----------------------------------------
	.byte	W96
@ 030	----------------------------------------
	.byte	W96
@ 031	----------------------------------------
	.byte	W96
@ 032	----------------------------------------
	.byte	W96
@ 033	----------------------------------------
	.byte	W96
@ 034	----------------------------------------
	.byte	W96
@ 035	----------------------------------------
	.byte	W96
@ 036	----------------------------------------
	.byte	W96
@ 037	----------------------------------------
	.byte	W96
@ 038	----------------------------------------
	.byte	W96
@ 039	----------------------------------------
	.byte	W96
@ 040	----------------------------------------
	.byte	W96
@ 041	----------------------------------------
	.byte	W96
@ 042	----------------------------------------
	.byte	W96
@ 043	----------------------------------------
	.byte	W96
@ 044	----------------------------------------
	.byte	W96
@ 045	----------------------------------------
	.byte	W96
@ 046	----------------------------------------
	.byte	W96
@ 047	----------------------------------------
	.byte	W96
@ 048	----------------------------------------
	.byte	W96
@ 049	----------------------------------------
	.byte	W96
@ 050	----------------------------------------
	.byte	W96
@ 051	----------------------------------------
	.byte	W96
@ 052	----------------------------------------
	.byte	W96
@ 053	----------------------------------------
	.byte	W96
@ 054	----------------------------------------
	.byte	W96
@ 055	----------------------------------------
	.byte	W96
@ 056	----------------------------------------
bgm_battle32_7_000:
	.byte		N06   , As1 , v097
	.byte	W12
	.byte		N06   , As1 , v097
	.byte	W12
	.byte		N06   , As1 , v097
	.byte	W06
	.byte		N06   , As1 , v097
	.byte	W12
	.byte		N06   , As1 , v097
	.byte	W12
	.byte		N06   , As1 , v097
	.byte	W12
	.byte		N06   , As1 , v097
	.byte	W06
	.byte		N06   , As1 , v097
	.byte	W06
	.byte		N06   , As1 , v097
	.byte	W06
	.byte		N12   , Fn2 , v097
	.byte	W12
@ 057	----------------------------------------
	.byte	PEND
bgm_battle32_7_001:
	.byte		N06   , Cn2 , v097
	.byte	W12
	.byte		N06   , Cn2 , v097
	.byte	W12
	.byte		N06   , Cn2 , v097
	.byte	W06
	.byte		N06   , Cn2 , v097
	.byte	W12
	.byte		N06   , Cn2 , v097
	.byte	W12
	.byte		N06   , Cn2 , v097
	.byte	W12
	.byte		N06   , Cn2 , v097
	.byte	W06
	.byte		N06   , Cn2 , v097
	.byte	W06
	.byte		N06   , Cn2 , v097
	.byte	W06
	.byte		N12   , Cn2 , v097
	.byte	W12
@ 058	----------------------------------------
	.byte	PEND
bgm_battle32_7_003:
	.byte		N06   , Dn2 , v097
	.byte	W12
	.byte		N06   , Dn2 , v097
	.byte	W12
	.byte		N06   , Dn2 , v097
	.byte	W06
	.byte		N12   , Dn2 , v097
	.byte	W12
	.byte		N06   , Cs2 , v097
	.byte	W12
	.byte		N06   , Cs2 , v097
	.byte	W12
	.byte		N06   , Cs2 , v097
	.byte	W06
	.byte		N06   , Cs2 , v097
	.byte	W06
	.byte		N06   , Cs2 , v097
	.byte	W06
	.byte		N12   , Cs2 , v097
	.byte	W12
@ 059	----------------------------------------
	.byte	PEND
bgm_battle32_7_004:
	.byte		N06   , Cn2 , v097
	.byte	W12
	.byte		N06   , Cn2 , v097
	.byte	W12
	.byte		N06   , Cn2 , v097
	.byte	W06
	.byte		N12   , Cn2 , v097
	.byte	W12
	.byte		N06   , Bn1 , v097
	.byte	W12
	.byte		N06   , Bn1 , v097
	.byte	W12
	.byte		N06   , Bn1 , v097
	.byte	W06
	.byte		N06   , Bn1 , v097
	.byte	W06
	.byte		N06   , Bn1 , v097
	.byte	W06
	.byte		N12   , Bn1 , v097
	.byte	W12
@ 060	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_battle32_7_000
	.byte	PATT
	 .word	bgm_battle32_7_001
bgm_battle32_7_002:
	.byte		N06   , Dn2 , v097
	.byte	W12
	.byte		N06   , Dn2 , v097
	.byte	W12
	.byte		N06   , Dn2 , v097
	.byte	W06
	.byte		N06   , Dn2 , v097
	.byte	W12
	.byte		N06   , Dn2 , v097
	.byte	W12
	.byte		N06   , Dn2 , v097
	.byte	W12
	.byte		N06   , Dn2 , v097
	.byte	W06
	.byte		N06   , Dn2 , v097
	.byte	W06
	.byte		N06   , Dn2 , v097
	.byte	W06
	.byte		N12   , Dn2 , v097
	.byte	W12
@ 061	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_battle32_7_002
	.byte	PATT
	 .word	bgm_battle32_7_000
	.byte	PATT
	 .word	bgm_battle32_7_001
	.byte	PATT
	 .word	bgm_battle32_7_003
	.byte	PATT
	 .word	bgm_battle32_7_004
	.byte	PATT
	 .word	bgm_battle32_7_000
	.byte	PATT
	 .word	bgm_battle32_7_001
	.byte	PATT
	 .word	bgm_battle32_7_002
	.byte	PATT
	 .word	bgm_battle32_7_002
	.byte	W96
@ 062	----------------------------------------
	.byte	W96
@ 063	----------------------------------------
	.byte	W96
@ 064	----------------------------------------
	.byte	W96
@ 065	----------------------------------------
	.byte	GOTO
	 .word	bgm_battle32_7_005
	.byte	FINE

@**************** Track 8 ****************@

bgm_battle32_8:
@ 000	----------------------------------------
	.byte	KEYSH , bgm_battle32_key+0
bgm_battle32_8_005:
	.byte		VOICE , 48
	.byte		BENDR , 12
	.byte		VOL   , 112*bgm_battle32_mvl/mxv
	.byte	W96
@ 001	----------------------------------------
	.byte	W96
@ 002	----------------------------------------
	.byte	W96
@ 003	----------------------------------------
	.byte	W96
@ 004	----------------------------------------
	.byte	W96
@ 005	----------------------------------------
	.byte	W96
@ 006	----------------------------------------
	.byte	W96
@ 007	----------------------------------------
	.byte	W96
@ 008	----------------------------------------
bgm_battle32_8_000:
	.byte		N06   , Dn3 , v117
	.byte		N06   , Dn4 , v117
	.byte	W06
	.byte		N06   , Dn3 , v117
	.byte		N06   , Dn4 , v117
	.byte	W06
	.byte		N06   , Dn5 , v117
	.byte		N06   , Dn4 , v117
	.byte	W12
	.byte		N06   , An3 , v117
	.byte		N06   , An4 , v117
	.byte	W18
	.byte		N06   , Gs3 , v117
	.byte		N06   , Gs4 , v117
	.byte	W12
	.byte		N06   , Gn4 , v117
	.byte		N06   , Gn3 , v117
	.byte	W12
	.byte		N12   , Fn3 , v117
	.byte		N12   , Fn4 , v117
	.byte	W12
	.byte		N06   , Dn3 , v117
	.byte		N06   , Dn4 , v117
	.byte	W06
	.byte		N06   , Fn4 , v117
	.byte		N06   , Fn3 , v117
	.byte	W06
	.byte		N06   , Gn4 , v117
	.byte		N06   , Gn3 , v117
	.byte	W06
@ 009	----------------------------------------
	.byte	PEND
bgm_battle32_8_001:
	.byte		N06   , Cn3 , v117
	.byte		N06   , Cn4 , v117
	.byte	W06
	.byte		N06   , Cn3 , v117
	.byte		N06   , Cn4 , v117
	.byte	W06
	.byte		N06   , Dn5 , v117
	.byte		N06   , Dn4 , v117
	.byte	W12
	.byte		N06   , An3 , v117
	.byte		N06   , An4 , v117
	.byte	W18
	.byte		N06   , Gs3 , v117
	.byte		N06   , Gs4 , v117
	.byte	W12
	.byte		N06   , Gn4 , v117
	.byte		N06   , Gn3 , v117
	.byte	W12
	.byte		N12   , Fn3 , v117
	.byte		N12   , Fn4 , v117
	.byte	W12
	.byte		N06   , Dn3 , v117
	.byte		N06   , Dn4 , v117
	.byte	W06
	.byte		N06   , Fn4 , v117
	.byte		N06   , Fn3 , v117
	.byte	W06
	.byte		N06   , Gn4 , v117
	.byte		N06   , Gn3 , v117
	.byte	W06
@ 010	----------------------------------------
	.byte	PEND
bgm_battle32_8_002:
	.byte		N06   , Bn2 , v117
	.byte		N06   , Bn3 , v117
	.byte	W06
	.byte		N06   , Bn2 , v117
	.byte		N06   , Bn3 , v117
	.byte	W06
	.byte		N06   , Dn5 , v117
	.byte		N06   , Dn4 , v117
	.byte	W12
	.byte		N06   , An3 , v117
	.byte		N06   , An4 , v117
	.byte	W18
	.byte		N06   , Gs3 , v117
	.byte		N06   , Gs4 , v117
	.byte	W12
	.byte		N06   , Gn4 , v117
	.byte		N06   , Gn3 , v117
	.byte	W12
	.byte		N12   , Fn3 , v117
	.byte		N12   , Fn4 , v117
	.byte	W12
	.byte		N06   , Dn3 , v117
	.byte		N06   , Dn4 , v117
	.byte	W06
	.byte		N06   , Fn4 , v117
	.byte		N06   , Fn3 , v117
	.byte	W06
	.byte		N06   , Gn4 , v117
	.byte		N06   , Gn3 , v117
	.byte	W06
@ 011	----------------------------------------
	.byte	PEND
bgm_battle32_8_003:
	.byte		N06   , As2 , v117
	.byte		N06   , As3 , v117
	.byte	W06
	.byte		N06   , As2 , v117
	.byte		N06   , As3 , v117
	.byte	W06
	.byte		N06   , Dn5 , v117
	.byte		N06   , Dn4 , v117
	.byte	W12
	.byte		N06   , An3 , v117
	.byte		N06   , An4 , v117
	.byte	W18
	.byte		N06   , Gs3 , v117
	.byte		N06   , Gs4 , v117
	.byte	W12
	.byte		N06   , Gn4 , v117
	.byte		N06   , Gn3 , v117
	.byte	W12
	.byte		N12   , Fn3 , v117
	.byte		N12   , Fn4 , v117
	.byte	W12
	.byte		N06   , Dn3 , v117
	.byte		N06   , Dn4 , v117
	.byte	W06
	.byte		N06   , Fn4 , v117
	.byte		N06   , Fn3 , v117
	.byte	W06
	.byte		N06   , Gn4 , v117
	.byte		N06   , Gn3 , v117
	.byte	W06
@ 012	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_battle32_8_000
	.byte	PATT
	 .word	bgm_battle32_8_001
	.byte	PATT
	 .word	bgm_battle32_8_002
	.byte	PATT
	 .word	bgm_battle32_8_003
	.byte	W96
@ 013	----------------------------------------
	.byte	W96
@ 014	----------------------------------------
	.byte	W96
@ 015	----------------------------------------
	.byte	W96
@ 016	----------------------------------------
	.byte	W96
@ 017	----------------------------------------
	.byte	W96
@ 018	----------------------------------------
	.byte	W96
@ 019	----------------------------------------
	.byte	W96
@ 020	----------------------------------------
	.byte	W96
@ 021	----------------------------------------
	.byte	W96
@ 022	----------------------------------------
	.byte	W96
@ 023	----------------------------------------
	.byte	W96
@ 024	----------------------------------------
	.byte	W96
@ 025	----------------------------------------
	.byte	W96
@ 026	----------------------------------------
	.byte	W96
@ 027	----------------------------------------
	.byte	W96
@ 028	----------------------------------------
	.byte	W96
@ 029	----------------------------------------
	.byte	W96
@ 030	----------------------------------------
	.byte	W96
@ 031	----------------------------------------
	.byte	W96
@ 032	----------------------------------------
	.byte	W96
@ 033	----------------------------------------
	.byte	W96
@ 034	----------------------------------------
	.byte	W96
@ 035	----------------------------------------
	.byte	W96
@ 036	----------------------------------------
	.byte	W96
@ 037	----------------------------------------
	.byte	W96
@ 038	----------------------------------------
	.byte	W96
@ 039	----------------------------------------
	.byte	W96
@ 040	----------------------------------------
	.byte	W96
@ 041	----------------------------------------
	.byte	W96
@ 042	----------------------------------------
	.byte	W96
@ 043	----------------------------------------
	.byte	W96
@ 044	----------------------------------------
	.byte	W96
@ 045	----------------------------------------
	.byte	W96
@ 046	----------------------------------------
	.byte	W96
@ 047	----------------------------------------
	.byte	W96
@ 048	----------------------------------------
	.byte	W96
@ 049	----------------------------------------
	.byte	W96
@ 050	----------------------------------------
bgm_battle32_8_004:
	.byte	W12
	.byte		N06   , Fn4 , v103
	.byte		N06   , Fn5 , v103
	.byte	W12
	.byte		N06   , En4 , v103
	.byte		N06   , En5 , v103
	.byte	W18
	.byte		N06   , Cn4 , v103
	.byte		N06   , Cn5 , v103
	.byte	W12
	.byte		N06   , En4 , v103
	.byte		N06   , En5 , v103
	.byte	W12
	.byte		N12   , Dn4 , v103
	.byte		N12   , Dn5 , v103
	.byte	W12
	.byte		N06   , Gn3 , v103
	.byte		N06   , Gn4 , v103
	.byte	W06
	.byte		N06   , An3 , v103
	.byte		N06   , An4 , v103
	.byte	W06
	.byte		N06   , Cn4 , v103
	.byte		N06   , Cn5 , v103
	.byte	W06
@ 051	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_battle32_8_004
	.byte	W96
@ 052	----------------------------------------
	.byte	W96
@ 053	----------------------------------------
	.byte	W96
@ 054	----------------------------------------
	.byte	W96
@ 055	----------------------------------------
	.byte	W96
@ 056	----------------------------------------
	.byte	W96
@ 057	----------------------------------------
	.byte	W96
@ 058	----------------------------------------
	.byte	W96
@ 059	----------------------------------------
	.byte	W96
@ 060	----------------------------------------
	.byte	W96
@ 061	----------------------------------------
	.byte	W96
@ 062	----------------------------------------
	.byte	W96
@ 063	----------------------------------------
	.byte	W96
@ 064	----------------------------------------
	.byte	W96
@ 065	----------------------------------------
	.byte	W96
@ 066	----------------------------------------
	.byte	W96
@ 067	----------------------------------------
	.byte	W96
@ 068	----------------------------------------
	.byte	W96
@ 069	----------------------------------------
	.byte	W96
@ 070	----------------------------------------
	.byte	W96
@ 071	----------------------------------------
	.byte	GOTO
	 .word	bgm_battle32_8_005
	.byte	FINE

@**************** Track 9 ****************@

bgm_battle32_9:
@ 000	----------------------------------------
	.byte	KEYSH , bgm_battle32_key+0
bgm_battle32_9_008:
	.byte		VOICE , 48
	.byte		BENDR , 12
	.byte		VOL   , 107*bgm_battle32_mvl/mxv
	.byte	W96
@ 001	----------------------------------------
	.byte	W96
@ 002	----------------------------------------
	.byte	W96
@ 003	----------------------------------------
	.byte	W96
@ 004	----------------------------------------
	.byte	W96
@ 005	----------------------------------------
	.byte	W96
@ 006	----------------------------------------
	.byte	W96
@ 007	----------------------------------------
	.byte	W96
@ 008	----------------------------------------
bgm_battle32_9_000:
	.byte		N96   , Dn3 , v056
	.byte		N96   , An3 , v056
	.byte		N96   , Dn4 , v056
	.byte	W96
@ 009	----------------------------------------
	.byte	PEND
bgm_battle32_9_001:
	.byte		N96   , Cn3 , v056
	.byte		N96   , Gn3 , v056
	.byte		N96   , Cn4 , v056
	.byte	W96
@ 010	----------------------------------------
	.byte	PEND
bgm_battle32_9_002:
	.byte		N96   , Fs3 , v056
	.byte		N96   , Bn2 , v056
	.byte		N96   , Bn3 , v056
	.byte	W96
@ 011	----------------------------------------
	.byte	PEND
bgm_battle32_9_003:
	.byte		N42   , As2 , v056
	.byte		N42   , As3 , v056
	.byte		N42   , Fn3 , v056
	.byte	W42
	.byte		N54   , Cn3 , v056
	.byte		N54   , Gn3 , v056
	.byte		N54   , Cn4 , v056
	.byte	W54
@ 012	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_battle32_9_000
	.byte	PATT
	 .word	bgm_battle32_9_001
	.byte	PATT
	 .word	bgm_battle32_9_002
	.byte	PATT
	 .word	bgm_battle32_9_003
	.byte	W96
@ 013	----------------------------------------
	.byte	W96
@ 014	----------------------------------------
	.byte	W96
@ 015	----------------------------------------
	.byte	W96
@ 016	----------------------------------------
	.byte	PATT
	 .word	bgm_battle32_9_000
	.byte	PATT
	 .word	bgm_battle32_9_001
	.byte		N96   , Bn3 , v056
	.byte		N96   , Fs3 , v056
	.byte		N96   , Bn2 , v056
	.byte	W96
@ 017	----------------------------------------
	.byte		N42   , As3 , v056
	.byte		N42   , As2 , v056
	.byte		N42   , Fn3 , v056
	.byte	W42
	.byte		N54   , Gn3 , v056
	.byte		N54   , Cn3 , v056
	.byte		N54   , Cn4 , v056
	.byte	W54
@ 018	----------------------------------------
bgm_battle32_9_004:
	.byte		N96   , As2 , v056
	.byte		N96   , Fn3 , v056
	.byte		N96   , As3 , v056
	.byte	W96
@ 019	----------------------------------------
	.byte	PEND
bgm_battle32_9_005:
	.byte		N96   , Cn4 , v056
	.byte		N96   , Gn3 , v056
	.byte		N96   , Cn3 , v056
	.byte	W96
@ 020	----------------------------------------
	.byte	PEND
bgm_battle32_9_006:
	.byte		N96   , Dn4 , v056
	.byte		N96   , An3 , v056
	.byte		N96   , Dn3 , v056
	.byte	W96
@ 021	----------------------------------------
	.byte	PEND
bgm_battle32_9_007:
	.byte		N42   , Cs4 , v056
	.byte		N42   , Gs3 , v056
	.byte		N42   , Cs3 , v056
	.byte	W42
	.byte		N54   , Ds4 , v056
	.byte		N54   , As3 , v056
	.byte		N54   , Ds3 , v056
	.byte	W54
@ 022	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_battle32_9_004
	.byte	PATT
	 .word	bgm_battle32_9_005
	.byte	PATT
	 .word	bgm_battle32_9_006
	.byte	PATT
	 .word	bgm_battle32_9_007
	.byte	PATT
	 .word	bgm_battle32_9_004
	.byte	PATT
	 .word	bgm_battle32_9_005
	.byte	PATT
	 .word	bgm_battle32_9_006
	.byte	PATT
	 .word	bgm_battle32_9_007
	.byte	PATT
	 .word	bgm_battle32_9_004
	.byte	PATT
	 .word	bgm_battle32_9_005
	.byte	PATT
	 .word	bgm_battle32_9_006
	.byte	PATT
	 .word	bgm_battle32_9_007
	.byte	W96
@ 023	----------------------------------------
	.byte	W96
@ 024	----------------------------------------
	.byte	W96
@ 025	----------------------------------------
	.byte	W96
@ 026	----------------------------------------
	.byte	W96
@ 027	----------------------------------------
	.byte	W96
@ 028	----------------------------------------
	.byte	W96
@ 029	----------------------------------------
	.byte	W96
@ 030	----------------------------------------
	.byte	W96
@ 031	----------------------------------------
	.byte	W96
@ 032	----------------------------------------
	.byte	W96
@ 033	----------------------------------------
	.byte	W96
@ 034	----------------------------------------
	.byte	W96
@ 035	----------------------------------------
	.byte	W96
@ 036	----------------------------------------
	.byte	W96
@ 037	----------------------------------------
	.byte	W96
@ 038	----------------------------------------
	.byte	W96
@ 039	----------------------------------------
	.byte	W96
@ 040	----------------------------------------
	.byte	W96
@ 041	----------------------------------------
	.byte	W96
@ 042	----------------------------------------
	.byte	W96
@ 043	----------------------------------------
	.byte	W96
@ 044	----------------------------------------
	.byte	W96
@ 045	----------------------------------------
	.byte	W96
@ 046	----------------------------------------
	.byte	W96
@ 047	----------------------------------------
	.byte	W96
@ 048	----------------------------------------
	.byte	W96
@ 049	----------------------------------------
	.byte	W96
@ 050	----------------------------------------
	.byte	W96
@ 051	----------------------------------------
	.byte	W96
@ 052	----------------------------------------
	.byte	W96
@ 053	----------------------------------------
	.byte	W96
@ 054	----------------------------------------
	.byte	W96
@ 055	----------------------------------------
	.byte	W96
@ 056	----------------------------------------
	.byte	W96
@ 057	----------------------------------------
	.byte	W96
@ 058	----------------------------------------
	.byte	GOTO
	 .word	bgm_battle32_9_008
	.byte	FINE

@**************** Track 10 ****************@

bgm_battle32_10:
@ 000	----------------------------------------
	.byte	KEYSH , bgm_battle32_key+0
bgm_battle32_10_005:
	.byte		VOICE , 0
	.byte		BENDR , 12
	.byte		VOL   , 95*bgm_battle32_mvl/mxv
	.byte	W96
@ 001	----------------------------------------
	.byte	W96
@ 002	----------------------------------------
	.byte	W96
@ 003	----------------------------------------
	.byte	W96
@ 004	----------------------------------------
	.byte	W96
@ 005	----------------------------------------
	.byte	W96
@ 006	----------------------------------------
	.byte	W96
@ 007	----------------------------------------
	.byte	W60
	.byte		N06   , As1 , v051
	.byte	W12
	.byte		N06   , As1 , v073
	.byte	W12
	.byte		N06   , As1 , v096
	.byte	W12
@ 008	----------------------------------------
bgm_battle32_10_001:
	.byte		N06   , An2 , v109
	.byte		N06   , As1 , v061
	.byte		N06   , Cn1 , v098
	.byte	W06
	.byte		N06   , As1 , v061
	.byte		N06   , Cn1 , v098
	.byte	W06
	.byte		N06   , As1 , v061
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		N06   , As1 , v061
	.byte		N06   , Cn1 , v098
	.byte	W12
	.byte		N06   , As1 , v061
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		N06   , Cn1 , v098
	.byte	W06
	.byte		N06   , As1 , v061
	.byte	W12
	.byte		N06   , As1 , v061
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		N06   , As1 , v061
	.byte		N06   , Cn1 , v098
	.byte	W06
	.byte		N06   , As1 , v061
	.byte		N06   , Cn1 , v098
	.byte	W06
	.byte		N06   , As1 , v061
	.byte		N06   , En1 , v112
	.byte	W12
@ 009	----------------------------------------
	.byte	PEND
bgm_battle32_10_000:
	.byte		N06   , As1 , v061
	.byte		N06   , Cn1 , v098
	.byte	W06
	.byte		N06   , As1 , v061
	.byte		N06   , Cn1 , v098
	.byte	W06
	.byte		N06   , As1 , v061
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		N06   , As1 , v061
	.byte		N06   , Cn1 , v098
	.byte	W12
	.byte		N06   , As1 , v061
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		N06   , Cn1 , v098
	.byte	W06
	.byte		N06   , As1 , v061
	.byte	W12
	.byte		N06   , As1 , v061
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		N06   , As1 , v061
	.byte		N06   , Cn1 , v098
	.byte	W06
	.byte		N06   , As1 , v061
	.byte		N06   , Cn1 , v098
	.byte	W06
	.byte		N06   , As1 , v061
	.byte		N06   , En1 , v112
	.byte	W12
@ 010	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_battle32_10_000
bgm_battle32_10_002:
	.byte		N06   , As1 , v061
	.byte		N06   , Cn1 , v098
	.byte	W06
	.byte		N06   , As1 , v061
	.byte		N06   , Cn1 , v098
	.byte	W06
	.byte		N06   , As1 , v061
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		N06   , As1 , v061
	.byte		N06   , Cn1 , v098
	.byte	W12
	.byte		N06   , As1 , v061
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		N06   , Cn1 , v098
	.byte		N06   , An2 , v098
	.byte		N06   , En1 , v112
	.byte	W18
	.byte		N06   , Cn1 , v098
	.byte		N06   , An2 , v098
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		N06   , Cn1 , v098
	.byte		N06   , An2 , v098
	.byte		N06   , En1 , v112
	.byte	W12
@ 011	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_battle32_10_001
	.byte	PATT
	 .word	bgm_battle32_10_000
	.byte	PATT
	 .word	bgm_battle32_10_000
	.byte	PATT
	 .word	bgm_battle32_10_002
	.byte		N06   , An2 , v109
	.byte		N06   , Fs1 , v061
	.byte		N06   , Cn1 , v098
	.byte	W06
	.byte		N06   , Fs1 , v061
	.byte		N06   , Cn1 , v098
	.byte	W06
	.byte		N06   , Fs1 , v061
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		N06   , Fs1 , v061
	.byte		N06   , Cn1 , v098
	.byte	W12
	.byte		N06   , Fs1 , v061
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		N06   , Cn1 , v098
	.byte	W06
	.byte		N06   , Fs1 , v061
	.byte	W12
	.byte		N06   , Fs1 , v061
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		N06   , Fs1 , v061
	.byte		N06   , Cn1 , v098
	.byte	W06
	.byte		N06   , Fs1 , v061
	.byte		N06   , Cn1 , v098
	.byte	W06
	.byte		N06   , Fs1 , v061
	.byte		N06   , En1 , v112
	.byte	W12
@ 012	----------------------------------------
bgm_battle32_10_003:
	.byte		N06   , Fs1 , v061
	.byte		N06   , Cn1 , v098
	.byte	W06
	.byte		N06   , Fs1 , v061
	.byte		N06   , Cn1 , v098
	.byte	W06
	.byte		N06   , Fs1 , v061
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		N06   , Fs1 , v061
	.byte		N06   , Cn1 , v098
	.byte	W12
	.byte		N06   , Fs1 , v061
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		N06   , Cn1 , v098
	.byte	W06
	.byte		N06   , Fs1 , v061
	.byte	W12
	.byte		N06   , Fs1 , v061
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		N06   , Fs1 , v061
	.byte		N06   , Cn1 , v098
	.byte	W06
	.byte		N06   , Fs1 , v061
	.byte		N06   , Cn1 , v098
	.byte	W06
	.byte		N06   , Fs1 , v061
	.byte		N06   , En1 , v112
	.byte	W12
@ 013	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_battle32_10_003
	.byte	PATT
	 .word	bgm_battle32_10_002
	.byte	PATT
	 .word	bgm_battle32_10_001
	.byte	PATT
	 .word	bgm_battle32_10_000
	.byte	PATT
	 .word	bgm_battle32_10_000
	.byte	PATT
	 .word	bgm_battle32_10_002
	.byte	PATT
	 .word	bgm_battle32_10_001
	.byte	PATT
	 .word	bgm_battle32_10_000
	.byte	PATT
	 .word	bgm_battle32_10_000
	.byte	PATT
	 .word	bgm_battle32_10_002
	.byte	PATT
	 .word	bgm_battle32_10_001
	.byte	PATT
	 .word	bgm_battle32_10_000
	.byte	PATT
	 .word	bgm_battle32_10_000
	.byte	PATT
	 .word	bgm_battle32_10_002
	.byte	PATT
	 .word	bgm_battle32_10_001
	.byte	PATT
	 .word	bgm_battle32_10_000
	.byte	PATT
	 .word	bgm_battle32_10_000
	.byte	PATT
	 .word	bgm_battle32_10_002
	.byte	PATT
	 .word	bgm_battle32_10_001
	.byte	PATT
	 .word	bgm_battle32_10_000
	.byte	PATT
	 .word	bgm_battle32_10_000
	.byte		N06   , As1 , v061
	.byte		N06   , Cn1 , v098
	.byte	W06
	.byte		N06   , As1 , v061
	.byte		N06   , Cn1 , v098
	.byte	W06
	.byte		N06   , As1 , v061
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		N06   , As1 , v061
	.byte		N06   , Cn1 , v098
	.byte	W12
	.byte		N06   , As1 , v061
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		N06   , An2 , v098
	.byte		N06   , Cn1 , v098
	.byte		N06   , En1 , v112
	.byte	W18
	.byte		N06   , Cn1 , v098
	.byte		N06   , An2 , v098
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		N06   , An2 , v098
	.byte		N06   , Cn1 , v098
	.byte		N06   , En1 , v112
	.byte	W12
@ 014	----------------------------------------
	.byte		N06   , Cn1 , v062
	.byte		N06   , As1 , v062
	.byte		N06   , An2 , v062
	.byte	W12
	.byte		N06   , As1 , v062
	.byte	W12
	.byte		N06   , Cn1 , v062
	.byte		N06   , En1 , v075
	.byte		N06   , As1 , v062
	.byte	W06
	.byte		N06   , En1 , v075
	.byte	W06
	.byte		N06   , As1 , v062
	.byte	W12
	.byte		N06   , As1 , v062
	.byte	W06
	.byte		N06   , Cn1 , v062
	.byte		N06   , En1 , v075
	.byte	W06
	.byte		N06   , As1 , v062
	.byte	W12
	.byte		N06   , Cn1 , v062
	.byte		N06   , As1 , v062
	.byte	W12
	.byte		N06   , En1 , v075
	.byte		N06   , As1 , v062
	.byte	W12
@ 015	----------------------------------------
bgm_battle32_10_004:
	.byte		N06   , Cn1 , v062
	.byte		N06   , As1 , v062
	.byte	W12
	.byte		N06   , As1 , v062
	.byte	W12
	.byte		N06   , Cn1 , v062
	.byte		N06   , En1 , v075
	.byte		N06   , As1 , v062
	.byte	W06
	.byte		N06   , En1 , v075
	.byte	W06
	.byte		N06   , As1 , v062
	.byte	W12
	.byte		N06   , As1 , v062
	.byte	W06
	.byte		N06   , Cn1 , v062
	.byte		N06   , En1 , v075
	.byte	W06
	.byte		N06   , As1 , v062
	.byte	W12
	.byte		N06   , Cn1 , v062
	.byte		N06   , As1 , v062
	.byte	W12
	.byte		N06   , En1 , v075
	.byte		N06   , As1 , v062
	.byte	W12
@ 016	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_battle32_10_004
	.byte	PATT
	 .word	bgm_battle32_10_004
	.byte	PATT
	 .word	bgm_battle32_10_004
	.byte	PATT
	 .word	bgm_battle32_10_004
	.byte	PATT
	 .word	bgm_battle32_10_004
	.byte	PATT
	 .word	bgm_battle32_10_004
	.byte	PATT
	 .word	bgm_battle32_10_004
	.byte	PATT
	 .word	bgm_battle32_10_004
	.byte	PATT
	 .word	bgm_battle32_10_004
	.byte	PATT
	 .word	bgm_battle32_10_004
	.byte	PATT
	 .word	bgm_battle32_10_004
	.byte	PATT
	 .word	bgm_battle32_10_004
	.byte	W96
@ 017	----------------------------------------
	.byte	W48
	.byte		N06   , Cn1 , v098
	.byte		N06   , En1 , v098
	.byte		N06   , An2 , v098
	.byte	W12
	.byte		N06   , En1 , v098
	.byte	W06
	.byte		N06   , Cn1 , v098
	.byte		N06   , En1 , v098
	.byte		N06   , An2 , v098
	.byte	W12
	.byte		N06   , En1 , v098
	.byte	W06
	.byte		N06   , Cn1 , v098
	.byte		N06   , En1 , v098
	.byte		N06   , An2 , v098
	.byte	W12
@ 018	----------------------------------------
	.byte		N06   , As1 , v061
	.byte		N06   , Cn1 , v098
	.byte		N06   , An2 , v098
	.byte	W06
	.byte		N06   , As1 , v061
	.byte		N06   , Cn1 , v098
	.byte	W06
	.byte		N06   , As1 , v061
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		N06   , As1 , v061
	.byte		N06   , Cn1 , v098
	.byte	W12
	.byte		N06   , As1 , v061
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		N06   , Cn1 , v098
	.byte	W06
	.byte		N06   , As1 , v061
	.byte	W12
	.byte		N06   , As1 , v061
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		N06   , As1 , v061
	.byte		N06   , Cn1 , v098
	.byte	W06
	.byte		N06   , As1 , v061
	.byte		N06   , Cn1 , v098
	.byte	W06
	.byte		N06   , As1 , v061
	.byte		N06   , En1 , v112
	.byte	W12
@ 019	----------------------------------------
	.byte	PATT
	 .word	bgm_battle32_10_000
	.byte	PATT
	 .word	bgm_battle32_10_000
	.byte	PATT
	 .word	bgm_battle32_10_000
	.byte	PATT
	 .word	bgm_battle32_10_000
	.byte	PATT
	 .word	bgm_battle32_10_000
	.byte	PATT
	 .word	bgm_battle32_10_000
	.byte	PATT
	 .word	bgm_battle32_10_000
	.byte	PATT
	 .word	bgm_battle32_10_000
	.byte	PATT
	 .word	bgm_battle32_10_000
	.byte	PATT
	 .word	bgm_battle32_10_000
	.byte	PATT
	 .word	bgm_battle32_10_000
	.byte	PATT
	 .word	bgm_battle32_10_000
	.byte	PATT
	 .word	bgm_battle32_10_000
	.byte	PATT
	 .word	bgm_battle32_10_000
	.byte	PATT
	 .word	bgm_battle32_10_000
	.byte	W96
@ 020	----------------------------------------
	.byte	W96
@ 021	----------------------------------------
	.byte	W96
@ 022	----------------------------------------
	.byte	W96
@ 023	----------------------------------------
	.byte	GOTO
	 .word	bgm_battle32_10_005
	.byte	FINE

@******************************************@
	.align	2

bgm_battle32:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	bgm_battle32_pri	@ Priority
	.byte	bgm_battle32_rev	@ Reverb.

	.word	bgm_battle32_grp

	.word	bgm_battle32_1
	.word	bgm_battle32_2
	.word	bgm_battle32_3
	.word	bgm_battle32_4
	.word	bgm_battle32_5
	.word	bgm_battle32_6
	.word	bgm_battle32_7
	.word	bgm_battle32_8
	.word	bgm_battle32_9
	.word	bgm_battle32_10

	.end
