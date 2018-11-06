	.include "MPlayDef.s"

	.equ	bgm_cycling_grp, voicegroup000
	.equ	bgm_cycling_pri, 0
	.equ	bgm_cycling_rev, 0
	.equ	bgm_cycling_mvl, 127
	.equ	bgm_cycling_key, 0
	.equ	bgm_cycling_tbs, 1
	.equ	bgm_cycling_exg, 1
	.equ	bgm_cycling_cmp, 1

	.section .rodata
	.global	bgm_cycling
	.align	2

@**************** Track 1 ****************@

bgm_cycling_1:
@ 000	----------------------------------------
	.byte	KEYSH , bgm_cycling_key+0
	.byte	TEMPO , 152*bgm_cycling_tbs/2
bgm_cycling_1_003:
	.byte		VOL   , 90*bgm_cycling_mvl/mxv
	.byte		BENDR , 12
	.byte		VOICE , 80
	.byte	W96
@ 001	----------------------------------------
	.byte	W96
@ 002	----------------------------------------
	.byte	W96
@ 003	----------------------------------------
	.byte	W96
@ 004	----------------------------------------
bgm_cycling_1_000:
	.byte		N04   , Fs2 , v127
	.byte	W06
	.byte		N04   , Gn2 , v127
	.byte	W06
	.byte		N04   , Gn2 , v127
	.byte	W06
	.byte		N04   , Gn2 , v127
	.byte	W06
	.byte		N04   , Gn2 , v127
	.byte	W06
	.byte		N04   , Gn2 , v127
	.byte	W06
	.byte		N04   , Gn2 , v127
	.byte	W06
	.byte		N04   , Gn2 , v127
	.byte	W06
	.byte		N04   , Fs2 , v127
	.byte	W06
	.byte		N04   , Gn2 , v127
	.byte	W06
	.byte		N04   , Gn2 , v127
	.byte	W06
	.byte		N04   , Gn2 , v127
	.byte	W06
	.byte		N04   , Gn2 , v127
	.byte	W06
	.byte		N04   , Gn2 , v127
	.byte	W06
	.byte		N04   , Gn2 , v127
	.byte	W06
	.byte		N04   , Gn2 , v127
	.byte	W06
@ 005	----------------------------------------
	.byte	PEND
bgm_cycling_1_001:
	.byte		N04   , Fs2 , v127
	.byte	W06
	.byte		N04   , Gn2 , v127
	.byte	W06
	.byte		N04   , Gn2 , v127
	.byte	W06
	.byte		N04   , Gn2 , v127
	.byte	W06
	.byte		N04   , Gn2 , v127
	.byte	W06
	.byte		N04   , Gn2 , v127
	.byte	W06
	.byte		N04   , Gn2 , v127
	.byte	W06
	.byte		N04   , Gn2 , v127
	.byte	W06
	.byte		N15   , As2 , v127
	.byte	W18
	.byte		N15   , Cn3 , v127
	.byte	W18
	.byte		N09   , As2 , v127
	.byte	W12
@ 006	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_cycling_1_000
	.byte	PATT
	 .word	bgm_cycling_1_001
	.byte		N04   , Fn2 , v127
	.byte	W06
	.byte		N04   , Fn2 , v127
	.byte	W06
	.byte		N04   , Fn2 , v127
	.byte	W06
	.byte		N04   , Fn2 , v127
	.byte	W06
	.byte		N04   , Fn2 , v127
	.byte	W06
	.byte		N04   , Fn2 , v127
	.byte	W06
	.byte		N04   , Fn2 , v127
	.byte	W06
	.byte		N48   , Gs2 , v127, gtp3
	.byte	W54
@ 007	----------------------------------------
	.byte		N04   , Fn2 , v127
	.byte	W06
	.byte		N04   , Fn2 , v127
	.byte	W06
	.byte		N04   , Fn2 , v127
	.byte	W06
	.byte		N04   , Fn2 , v127
	.byte	W06
	.byte		N04   , Fn2 , v127
	.byte	W06
	.byte		N04   , Fn2 , v127
	.byte	W06
	.byte		N04   , Fn2 , v127
	.byte	W06
	.byte		N48   , As2 , v127, gtp3
	.byte	W54
@ 008	----------------------------------------
	.byte		N04   , Fn2 , v127
	.byte	W06
	.byte		N04   , Fn2 , v127
	.byte	W06
	.byte		N04   , Fn2 , v127
	.byte	W06
	.byte		N04   , Fn2 , v127
	.byte	W06
	.byte		N04   , Fn2 , v127
	.byte	W06
	.byte		N04   , Fn2 , v127
	.byte	W06
	.byte		N04   , Fn2 , v127
	.byte	W06
	.byte		N04   , Fn2 , v127
	.byte	W06
	.byte		N44   , Gs2 , v127, gtp1
	.byte	W48
@ 009	----------------------------------------
	.byte		N09   , Cn3 , v127
	.byte	W12
	.byte		N09   , Bn2 , v127
	.byte	W12
	.byte		N09   , As2 , v127
	.byte	W12
	.byte		N09   , An2 , v127
	.byte	W12
	.byte		N09   , Gs2 , v127
	.byte	W12
	.byte		N09   , Gn2 , v127
	.byte	W12
	.byte		N09   , Fs2 , v127
	.byte	W12
	.byte		N09   , Fn2 , v127
	.byte	W12
@ 010	----------------------------------------
	.byte		N03   , Fn4 , v127
	.byte	W04
	.byte		N03   , Dn4 , v127
	.byte	W04
	.byte		N03   , Cn4 , v127
	.byte	W04
	.byte		N03   , An3 , v127
	.byte	W04
	.byte		N03   , Cn3 , v127
	.byte	W04
	.byte		N03   , Dn3 , v127
	.byte	W04
	.byte		N03   , Fn4 , v127
	.byte	W04
	.byte		N03   , Dn4 , v127
	.byte	W04
	.byte		N03   , Cn4 , v127
	.byte	W04
	.byte		N03   , An3 , v127
	.byte	W04
	.byte		N03   , Cn3 , v127
	.byte	W04
	.byte		N03   , Dn3 , v127
	.byte	W04
	.byte		N03   , Fn4 , v127
	.byte	W04
	.byte		N03   , Dn4 , v127
	.byte	W04
	.byte		N03   , Cn4 , v127
	.byte	W04
	.byte		N03   , An3 , v127
	.byte	W04
	.byte		N03   , Cn3 , v127
	.byte	W04
	.byte		N03   , Dn3 , v127
	.byte	W04
	.byte		N03   , Fn4 , v127
	.byte	W04
	.byte		N03   , Dn4 , v127
	.byte	W04
	.byte		N03   , Cn4 , v127
	.byte	W04
	.byte		N03   , An3 , v127
	.byte	W04
	.byte		N03   , Cn3 , v127
	.byte	W04
	.byte		N03   , Dn3 , v127
	.byte	W04
@ 011	----------------------------------------
	.byte		N03   , Gn4 , v127
	.byte	W04
	.byte		N03   , Dn4 , v127
	.byte	W04
	.byte		N03   , Cn4 , v127
	.byte	W04
	.byte		N03   , An3 , v127
	.byte	W04
	.byte		N03   , Cn3 , v127
	.byte	W04
	.byte		N03   , Dn3 , v127
	.byte	W04
	.byte		N03   , Gn4 , v127
	.byte	W04
	.byte		N03   , Dn4 , v127
	.byte	W04
	.byte		N03   , Cn4 , v127
	.byte	W04
	.byte		N03   , An3 , v127
	.byte	W04
	.byte		N03   , Cn3 , v127
	.byte	W04
	.byte		N03   , Dn3 , v127
	.byte	W04
	.byte		N03   , Gn4 , v127
	.byte	W04
	.byte		N03   , Dn4 , v127
	.byte	W04
	.byte		N03   , Cn4 , v127
	.byte	W04
	.byte		N03   , An3 , v127
	.byte	W04
	.byte		N03   , Cn3 , v127
	.byte	W04
	.byte		N03   , Dn3 , v127
	.byte	W04
	.byte		N03   , Gn4 , v127
	.byte	W04
	.byte		N03   , Dn4 , v127
	.byte	W04
	.byte		N03   , Cn4 , v127
	.byte	W04
	.byte		N03   , An3 , v127
	.byte	W04
	.byte		N03   , Cn3 , v127
	.byte	W04
	.byte		N03   , Dn3 , v127
	.byte	W04
@ 012	----------------------------------------
	.byte		N03   , As4 , v127
	.byte	W04
	.byte		N03   , Gn4 , v127
	.byte	W04
	.byte		N03   , Fn4 , v127
	.byte	W04
	.byte		N03   , Dn4 , v127
	.byte	W04
	.byte		N03   , Fn4 , v127
	.byte	W04
	.byte		N03   , Gn4 , v127
	.byte	W04
	.byte		N03   , As4 , v127
	.byte	W04
	.byte		N03   , Gn4 , v127
	.byte	W04
	.byte		N03   , Fn4 , v127
	.byte	W04
	.byte		N03   , Dn4 , v127
	.byte	W04
	.byte		N03   , Fn4 , v127
	.byte	W04
	.byte		N03   , Gn4 , v127
	.byte	W04
	.byte		N03   , As4 , v127
	.byte	W04
	.byte		N03   , Gn4 , v127
	.byte	W04
	.byte		N03   , Fn4 , v127
	.byte	W04
	.byte		N03   , Dn4 , v127
	.byte	W04
	.byte		N03   , Fn4 , v127
	.byte	W04
	.byte		N03   , Gn4 , v127
	.byte	W04
	.byte		N03   , As4 , v127
	.byte	W04
	.byte		N03   , Gn4 , v127
	.byte	W04
	.byte		N03   , Fn4 , v127
	.byte	W04
	.byte		N03   , Dn4 , v127
	.byte	W04
	.byte		N03   , Fn4 , v127
	.byte	W04
	.byte		N03   , Gn4 , v127
	.byte	W04
@ 013	----------------------------------------
	.byte		N03   , Cn5 , v127
	.byte	W04
	.byte		N03   , Gn4 , v127
	.byte	W04
	.byte		N03   , Fn4 , v127
	.byte	W04
	.byte		N03   , En4 , v127
	.byte	W04
	.byte		N03   , Fn4 , v127
	.byte	W04
	.byte		N03   , Gn4 , v127
	.byte	W04
	.byte		N03   , Cn5 , v127
	.byte	W04
	.byte		N03   , Gn4 , v127
	.byte	W04
	.byte		N03   , Fn4 , v127
	.byte	W04
	.byte		N03   , En4 , v127
	.byte	W04
	.byte		N03   , Fn4 , v127
	.byte	W04
	.byte		N03   , Gn4 , v127
	.byte	W04
	.byte		N03   , Cn5 , v127
	.byte	W04
	.byte		N03   , Gn4 , v127
	.byte	W04
	.byte		N03   , Fn4 , v127
	.byte	W04
	.byte		N03   , En4 , v127
	.byte	W04
	.byte		N03   , Fn4 , v127
	.byte	W04
	.byte		N03   , Gn4 , v127
	.byte	W04
	.byte		N03   , Cn5 , v127
	.byte	W04
	.byte		N03   , Gn4 , v127
	.byte	W04
	.byte		N03   , Fn4 , v127
	.byte	W04
	.byte		N03   , En4 , v127
	.byte	W04
	.byte		N03   , Fn4 , v127
	.byte	W04
	.byte		N03   , Gn4 , v127
	.byte	W04
@ 014	----------------------------------------
	.byte		N44   , Dn5 , v127, gtp1
	.byte	W48
	.byte		N44   , Dn5 , v127
	.byte	W48
@ 015	----------------------------------------
	.byte		N05   , Dn5 , v127
	.byte	W06
	.byte		N05   , Cn5 , v127
	.byte	W06
	.byte		N05   , An4 , v127
	.byte	W06
	.byte		N05   , Cn5 , v127
	.byte	W06
	.byte		N05   , An4 , v127
	.byte	W06
	.byte		N05   , Gn4 , v127
	.byte	W06
	.byte		N05   , An4 , v127
	.byte	W06
	.byte		N05   , Gn4 , v127
	.byte	W06
	.byte		N05   , Fn4 , v127
	.byte	W06
	.byte		N05   , Gn4 , v127
	.byte	W06
	.byte		N05   , Fn4 , v127
	.byte	W06
	.byte		N05   , Dn4 , v127
	.byte	W06
	.byte		N05   , Fn4 , v127
	.byte	W06
	.byte		N05   , Dn4 , v127
	.byte	W06
	.byte		N05   , Cn4 , v127
	.byte	W06
	.byte		N05   , An3 , v127
	.byte	W06
@ 016	----------------------------------------
	.byte		N05   , Fn3 , v127
	.byte	W06
	.byte		N05   , Dn3 , v127
	.byte	W06
	.byte		N05   , Fn3 , v127
	.byte	W06
	.byte		N05   , Gn3 , v127
	.byte	W06
	.byte		N05   , Gs3 , v127
	.byte	W06
	.byte		N05   , Gn3 , v127
	.byte	W06
	.byte		N05   , Fn3 , v127
	.byte	W06
	.byte		N05   , Dn3 , v127
	.byte	W06
	.byte		N01   , Gn3 , v127
	.byte	W03
	.byte		N01   , Gs3 , v127
	.byte	W03
	.byte		N05   , Gn3 , v127
	.byte	W06
	.byte		N05   , Fn3 , v127
	.byte	W06
	.byte		N05   , Dn3 , v127
	.byte	W06
	.byte		N01   , Gn3 , v127
	.byte	W03
	.byte		N01   , Gs3 , v127
	.byte	W03
	.byte		N05   , Gn3 , v127
	.byte	W06
	.byte		N05   , Fn3 , v127
	.byte	W06
	.byte		N05   , Dn3 , v127
	.byte	W06
@ 017	----------------------------------------
	.byte		N05   , Cn3 , v127
	.byte	W06
	.byte		N05   , An2 , v127
	.byte	W06
	.byte		N05   , Cn3 , v127
	.byte	W06
	.byte		N05   , Dn3 , v127
	.byte	W06
	.byte		N01   , Fn3 , v127
	.byte	W03
	.byte		N01   , Gn3 , v127
	.byte	W03
	.byte		N05   , Fn3 , v127
	.byte	W06
	.byte		N05   , Dn3 , v127
	.byte	W06
	.byte		N05   , Cn3 , v127
	.byte	W06
	.byte		N01   , Fn3 , v127
	.byte	W03
	.byte		N01   , Fs3 , v127
	.byte	W03
	.byte		N01   , Gn3 , v127
	.byte	W03
	.byte		N01   , Gs3 , v127
	.byte	W03
	.byte		N01   , An3 , v127
	.byte	W03
	.byte		N01   , As3 , v127
	.byte	W03
	.byte		N01   , Bn3 , v127
	.byte	W03
	.byte		N01   , Cn4 , v127
	.byte	W03
	.byte		N01   , Cs4 , v127
	.byte	W03
	.byte		N01   , Dn4 , v127
	.byte	W03
	.byte		N01   , Ds4 , v127
	.byte	W03
	.byte		N01   , En4 , v127
	.byte	W03
	.byte		N01   , Fn4 , v127
	.byte	W03
	.byte		N01   , Fs4 , v127
	.byte	W03
	.byte		N01   , Gn4 , v127
	.byte	W03
	.byte		N01   , Gs4 , v127
	.byte	W03
@ 018	----------------------------------------
bgm_cycling_1_002:
	.byte		N03   , An4 , v127
	.byte	W04
	.byte		N03   , Dn4 , v127
	.byte	W04
	.byte		N03   , An4 , v127
	.byte	W04
	.byte		N03   , Dn4 , v127
	.byte	W04
	.byte		N03   , An4 , v127
	.byte	W04
	.byte		N03   , Dn4 , v127
	.byte	W04
	.byte		N03   , Gs4 , v127
	.byte	W04
	.byte		N03   , Dn4 , v127
	.byte	W04
	.byte		N03   , Gs4 , v127
	.byte	W04
	.byte		N03   , Dn4 , v127
	.byte	W04
	.byte		N03   , Gs4 , v127
	.byte	W04
	.byte		N03   , Dn4 , v127
	.byte	W04
	.byte		N03   , An4 , v127
	.byte	W04
	.byte		N03   , Dn4 , v127
	.byte	W04
	.byte		N03   , An4 , v127
	.byte	W04
	.byte		N03   , Dn4 , v127
	.byte	W04
	.byte		N03   , An4 , v127
	.byte	W04
	.byte		N03   , Dn4 , v127
	.byte	W04
	.byte		N03   , As4 , v127
	.byte	W04
	.byte		N03   , Dn4 , v127
	.byte	W04
	.byte		N03   , As4 , v127
	.byte	W04
	.byte		N03   , Dn4 , v127
	.byte	W04
	.byte		N03   , As4 , v127
	.byte	W04
	.byte		N03   , Dn4 , v127
	.byte	W04
@ 019	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_cycling_1_002
	.byte		N03   , En3 , v127
	.byte	W04
	.byte		N03   , Cn3 , v127
	.byte	W04
	.byte		N03   , An2 , v127
	.byte	W04
	.byte		N03   , Fs2 , v127
	.byte	W04
	.byte		N03   , An2 , v127
	.byte	W04
	.byte		N03   , Cn3 , v127
	.byte	W04
	.byte		N03   , Fs3 , v127
	.byte	W04
	.byte		N03   , Dn3 , v127
	.byte	W04
	.byte		N03   , Cn3 , v127
	.byte	W04
	.byte		N03   , An2 , v127
	.byte	W04
	.byte		N03   , Cn3 , v127
	.byte	W04
	.byte		N03   , Dn3 , v127
	.byte	W04
	.byte		N03   , Gs3 , v127
	.byte	W04
	.byte		N03   , En3 , v127
	.byte	W04
	.byte		N03   , Dn3 , v127
	.byte	W04
	.byte		N03   , Cn3 , v127
	.byte	W04
	.byte		N03   , Dn3 , v127
	.byte	W04
	.byte		N03   , En3 , v127
	.byte	W04
	.byte		N03   , As3 , v127
	.byte	W04
	.byte		N03   , Fs3 , v127
	.byte	W04
	.byte		N03   , En3 , v127
	.byte	W04
	.byte		N03   , Dn3 , v127
	.byte	W04
	.byte		N03   , En3 , v127
	.byte	W04
	.byte		N03   , Fs3 , v127
	.byte	W04
@ 020	----------------------------------------
	.byte		N03   , Cn4 , v127
	.byte	W04
	.byte		N03   , Gs3 , v127
	.byte	W04
	.byte		N03   , Fs3 , v127
	.byte	W04
	.byte		N03   , En3 , v127
	.byte	W04
	.byte		N03   , Fs3 , v127
	.byte	W04
	.byte		N03   , Gs3 , v127
	.byte	W04
	.byte		N03   , Dn4 , v127
	.byte	W04
	.byte		N03   , As3 , v127
	.byte	W04
	.byte		N03   , Gs3 , v127
	.byte	W04
	.byte		N03   , Fs3 , v127
	.byte	W04
	.byte		N03   , Gs3 , v127
	.byte	W04
	.byte		N03   , As3 , v127
	.byte	W04
	.byte		N03   , En4 , v127
	.byte	W04
	.byte		N03   , Cn4 , v127
	.byte	W04
	.byte		N03   , As3 , v127
	.byte	W04
	.byte		N03   , Gs3 , v127
	.byte	W04
	.byte		N03   , As3 , v127
	.byte	W04
	.byte		N03   , Cn4 , v127
	.byte	W04
	.byte		N03   , Fs4 , v127
	.byte	W04
	.byte		N03   , Dn4 , v127
	.byte	W04
	.byte		N03   , Cn4 , v127
	.byte	W04
	.byte		N03   , As3 , v127
	.byte	W04
	.byte		N03   , Cn4 , v127
	.byte	W04
	.byte		N03   , Dn4 , v127
	.byte	W04
@ 021	----------------------------------------
	.byte	PATT
	 .word	bgm_cycling_1_001
	.byte	PATT
	 .word	bgm_cycling_1_001
	.byte	PATT
	 .word	bgm_cycling_1_001
	.byte	PATT
	 .word	bgm_cycling_1_001
	.byte	PATT
	 .word	bgm_cycling_1_001
	.byte	PATT
	 .word	bgm_cycling_1_001
	.byte	PATT
	 .word	bgm_cycling_1_001
	.byte	PATT
	 .word	bgm_cycling_1_001
	.byte	GOTO
	 .word	bgm_cycling_1_003
	.byte	FINE

@**************** Track 2 ****************@

bgm_cycling_2:
@ 000	----------------------------------------
	.byte	KEYSH , bgm_cycling_key+0
bgm_cycling_2_003:
	.byte		VOL   , 85*bgm_cycling_mvl/mxv
	.byte		BENDR , 12
	.byte		VOICE , 81
	.byte	W96
@ 001	----------------------------------------
	.byte	W96
@ 002	----------------------------------------
	.byte	W96
@ 003	----------------------------------------
	.byte	W96
@ 004	----------------------------------------
bgm_cycling_2_000:
	.byte		N04   , Cs2 , v127
	.byte	W06
	.byte		N04   , Dn2 , v127
	.byte	W06
	.byte		N04   , Dn2 , v127
	.byte	W06
	.byte		N04   , Dn2 , v127
	.byte	W06
	.byte		N04   , Dn2 , v127
	.byte	W06
	.byte		N04   , Dn2 , v127
	.byte	W06
	.byte		N04   , Dn2 , v127
	.byte	W06
	.byte		N04   , Dn2 , v127
	.byte	W06
	.byte		N04   , Cs2 , v127
	.byte	W06
	.byte		N04   , Dn2 , v127
	.byte	W06
	.byte		N04   , Dn2 , v127
	.byte	W06
	.byte		N04   , Dn2 , v127
	.byte	W06
	.byte		N04   , Dn2 , v127
	.byte	W06
	.byte		N04   , Dn2 , v127
	.byte	W06
	.byte		N04   , Dn2 , v127
	.byte	W06
	.byte		N04   , Dn2 , v127
	.byte	W06
@ 005	----------------------------------------
	.byte	PEND
bgm_cycling_2_001:
	.byte		N04   , Cs2 , v127
	.byte	W06
	.byte		N04   , Dn2 , v127
	.byte	W06
	.byte		N04   , Dn2 , v127
	.byte	W06
	.byte		N04   , Dn2 , v127
	.byte	W06
	.byte		N04   , Dn2 , v127
	.byte	W06
	.byte		N04   , Dn2 , v127
	.byte	W06
	.byte		N04   , Dn2 , v127
	.byte	W06
	.byte		N04   , Dn2 , v127
	.byte	W06
	.byte		N15   , Fn2 , v127
	.byte	W18
	.byte		N15   , Gn2 , v127
	.byte	W18
	.byte		N09   , Fn2 , v127
	.byte	W12
@ 006	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_cycling_2_000
	.byte	PATT
	 .word	bgm_cycling_2_001
	.byte		N04   , Cn2 , v127
	.byte	W06
	.byte		N04   , Cn2 , v127
	.byte	W06
	.byte		N04   , Cn2 , v127
	.byte	W06
	.byte		N04   , Cn2 , v127
	.byte	W06
	.byte		N04   , Cn2 , v127
	.byte	W06
	.byte		N04   , Cn2 , v127
	.byte	W06
	.byte		N04   , Cn2 , v127
	.byte	W06
	.byte		N48   , Ds2 , v127, gtp3
	.byte	W54
@ 007	----------------------------------------
	.byte		N04   , Cn2 , v127
	.byte	W06
	.byte		N04   , Cn2 , v127
	.byte	W06
	.byte		N04   , Cn2 , v127
	.byte	W06
	.byte		N04   , Cn2 , v127
	.byte	W06
	.byte		N04   , Cn2 , v127
	.byte	W06
	.byte		N04   , Cn2 , v127
	.byte	W06
	.byte		N04   , Cn2 , v127
	.byte	W06
	.byte		N48   , Fn2 , v127, gtp3
	.byte	W54
@ 008	----------------------------------------
	.byte		N04   , Cn2 , v127
	.byte	W06
	.byte		N04   , Cn2 , v127
	.byte	W06
	.byte		N04   , Cn2 , v127
	.byte	W06
	.byte		N04   , Cn2 , v127
	.byte	W06
	.byte		N04   , Cn2 , v127
	.byte	W06
	.byte		N04   , Cn2 , v127
	.byte	W06
	.byte		N04   , Cn2 , v127
	.byte	W06
	.byte		N04   , Cn2 , v127
	.byte	W06
	.byte		N44   , Ds2 , v127, gtp1
	.byte	W48
@ 009	----------------------------------------
	.byte		N09   , Gn2 , v127
	.byte	W12
	.byte		N09   , Fs2 , v127
	.byte	W12
	.byte		N09   , Fn2 , v127
	.byte	W12
	.byte		N09   , En2 , v127
	.byte	W12
	.byte		N09   , Ds2 , v127
	.byte	W12
	.byte		N09   , Dn2 , v127
	.byte	W12
	.byte		N09   , Cs2 , v127
	.byte	W12
	.byte		N09   , Cn2 , v127
	.byte	W12
@ 010	----------------------------------------
	.byte	W02
	.byte		N04   , Fn4 , v127
	.byte	W04
	.byte		N04   , Dn4 , v127
	.byte	W04
	.byte		N04   , Cn4 , v127
	.byte	W04
	.byte		N04   , An3 , v127
	.byte	W04
	.byte		N04   , Cn3 , v127
	.byte	W04
	.byte		N04   , Dn3 , v127
	.byte	W04
	.byte		N04   , Fn4 , v127
	.byte	W04
	.byte		N04   , Dn4 , v127
	.byte	W04
	.byte		N04   , Cn4 , v127
	.byte	W04
	.byte		N04   , An3 , v127
	.byte	W04
	.byte		N04   , Cn3 , v127
	.byte	W04
	.byte		N04   , Dn3 , v127
	.byte	W04
	.byte		N04   , Fn4 , v127
	.byte	W04
	.byte		N04   , Dn4 , v127
	.byte	W04
	.byte		N04   , Cn4 , v127
	.byte	W04
	.byte		N04   , An3 , v127
	.byte	W04
	.byte		N04   , Cn3 , v127
	.byte	W04
	.byte		N04   , Dn3 , v127
	.byte	W04
	.byte		N04   , Fn4 , v127
	.byte	W04
	.byte		N04   , Dn4 , v127
	.byte	W04
	.byte		N04   , Cn4 , v127
	.byte	W04
	.byte		N04   , An3 , v127
	.byte	W04
	.byte		N04   , Cn3 , v127
	.byte	W04
	.byte		N04   , Dn3 , v127
	.byte	W02
@ 011	----------------------------------------
	.byte	W02
	.byte		N04   , Gn4 , v127
	.byte	W04
	.byte		N04   , Dn4 , v127
	.byte	W04
	.byte		N04   , Cn4 , v127
	.byte	W04
	.byte		N04   , An3 , v127
	.byte	W04
	.byte		N04   , Cn3 , v127
	.byte	W04
	.byte		N04   , Dn3 , v127
	.byte	W04
	.byte		N04   , Gn4 , v127
	.byte	W04
	.byte		N04   , Dn4 , v127
	.byte	W04
	.byte		N04   , Cn4 , v127
	.byte	W04
	.byte		N04   , An3 , v127
	.byte	W04
	.byte		N04   , Cn3 , v127
	.byte	W04
	.byte		N04   , Dn3 , v127
	.byte	W04
	.byte		N04   , Gn4 , v127
	.byte	W04
	.byte		N04   , Dn4 , v127
	.byte	W04
	.byte		N04   , Cn4 , v127
	.byte	W04
	.byte		N04   , An3 , v127
	.byte	W04
	.byte		N04   , Cn3 , v127
	.byte	W04
	.byte		N04   , Dn3 , v127
	.byte	W04
	.byte		N04   , Gn4 , v127
	.byte	W04
	.byte		N04   , Dn4 , v127
	.byte	W04
	.byte		N04   , Cn4 , v127
	.byte	W04
	.byte		N04   , An3 , v127
	.byte	W04
	.byte		N04   , Cn3 , v127
	.byte	W04
	.byte		N04   , Dn3 , v127
	.byte	W02
@ 012	----------------------------------------
	.byte	W02
	.byte		N04   , As4 , v127
	.byte	W04
	.byte		N04   , Gn4 , v127
	.byte	W04
	.byte		N04   , Fn4 , v127
	.byte	W04
	.byte		N04   , Dn4 , v127
	.byte	W04
	.byte		N04   , Fn4 , v127
	.byte	W04
	.byte		N04   , Gn4 , v127
	.byte	W04
	.byte		N04   , As4 , v127
	.byte	W04
	.byte		N04   , Gn4 , v127
	.byte	W04
	.byte		N04   , Fn4 , v127
	.byte	W04
	.byte		N04   , Dn4 , v127
	.byte	W04
	.byte		N04   , Fn4 , v127
	.byte	W04
	.byte		N04   , Gn4 , v127
	.byte	W04
	.byte		N04   , As4 , v127
	.byte	W04
	.byte		N04   , Gn4 , v127
	.byte	W04
	.byte		N04   , Fn4 , v127
	.byte	W04
	.byte		N04   , Dn4 , v127
	.byte	W04
	.byte		N04   , Fn4 , v127
	.byte	W04
	.byte		N04   , Gn4 , v127
	.byte	W04
	.byte		N04   , As4 , v127
	.byte	W04
	.byte		N04   , Gn4 , v127
	.byte	W04
	.byte		N04   , Fn4 , v127
	.byte	W04
	.byte		N04   , Dn4 , v127
	.byte	W04
	.byte		N04   , Fn4 , v127
	.byte	W04
	.byte		N04   , Gn4 , v127
	.byte	W02
@ 013	----------------------------------------
	.byte	W02
	.byte		N04   , Cn5 , v127
	.byte	W04
	.byte		N04   , Gn4 , v127
	.byte	W04
	.byte		N04   , Fn4 , v127
	.byte	W04
	.byte		N04   , En4 , v127
	.byte	W04
	.byte		N04   , Fn4 , v127
	.byte	W04
	.byte		N04   , Gn4 , v127
	.byte	W04
	.byte		N04   , Cn5 , v127
	.byte	W04
	.byte		N04   , Gn4 , v127
	.byte	W04
	.byte		N04   , Fn4 , v127
	.byte	W04
	.byte		N04   , En4 , v127
	.byte	W04
	.byte		N04   , Fn4 , v127
	.byte	W04
	.byte		N04   , Gn4 , v127
	.byte	W04
	.byte		N04   , Cn5 , v127
	.byte	W04
	.byte		N04   , Gn4 , v127
	.byte	W04
	.byte		N04   , Fn4 , v127
	.byte	W04
	.byte		N04   , En4 , v127
	.byte	W04
	.byte		N04   , Fn4 , v127
	.byte	W04
	.byte		N04   , Gn4 , v127
	.byte	W04
	.byte		N04   , Cn5 , v127
	.byte	W04
	.byte		N04   , Gn4 , v127
	.byte	W04
	.byte		N04   , Fn4 , v127
	.byte	W04
	.byte		N04   , En4 , v127
	.byte	W04
	.byte		N04   , Fn4 , v127
	.byte	W04
	.byte		N04   , Gn4 , v127
	.byte	W02
@ 014	----------------------------------------
	.byte	W02
	.byte		N44   , Dn5 , v127, gtp2
	.byte	W48
	.byte		N44   , Dn5 , v127
	.byte	W44
	.byte	W02
@ 015	----------------------------------------
	.byte	W02
	.byte		N06   , Dn5 , v127
	.byte	W06
	.byte		N06   , Cn5 , v127
	.byte	W06
	.byte		N06   , An4 , v127
	.byte	W06
	.byte		N06   , Cn5 , v127
	.byte	W06
	.byte		N06   , An4 , v127
	.byte	W06
	.byte		N06   , Gn4 , v127
	.byte	W06
	.byte		N06   , An4 , v127
	.byte	W06
	.byte		N06   , Gn4 , v127
	.byte	W06
	.byte		N06   , Fn4 , v127
	.byte	W06
	.byte		N06   , Gn4 , v127
	.byte	W06
	.byte		N06   , Fn4 , v127
	.byte	W06
	.byte		N06   , Dn4 , v127
	.byte	W06
	.byte		N06   , Fn4 , v127
	.byte	W06
	.byte		N06   , Dn4 , v127
	.byte	W06
	.byte		N06   , Cn4 , v127
	.byte	W06
	.byte		N06   , An3 , v127
	.byte	W04
@ 016	----------------------------------------
	.byte	W02
	.byte		N06   , Fn3 , v127
	.byte	W06
	.byte		N06   , Dn3 , v127
	.byte	W06
	.byte		N06   , Fn3 , v127
	.byte	W06
	.byte		N06   , Gn3 , v127
	.byte	W06
	.byte		N06   , Gs3 , v127
	.byte	W06
	.byte		N06   , Gn3 , v127
	.byte	W06
	.byte		N06   , Fn3 , v127
	.byte	W06
	.byte		N06   , Dn3 , v127
	.byte	W06
	.byte		N02   , Gn3 , v127
	.byte	W03
	.byte		N02   , Gs3 , v127
	.byte	W03
	.byte		N06   , Gn3 , v127
	.byte	W06
	.byte		N06   , Fn3 , v127
	.byte	W06
	.byte		N06   , Dn3 , v127
	.byte	W06
	.byte		N02   , Gn3 , v127
	.byte	W03
	.byte		N02   , Gs3 , v127
	.byte	W03
	.byte		N06   , Gn3 , v127
	.byte	W06
	.byte		N06   , Fn3 , v127
	.byte	W06
	.byte		N06   , Dn3 , v127
	.byte	W04
@ 017	----------------------------------------
	.byte	W02
	.byte		N06   , Cn3 , v127
	.byte	W06
	.byte		N06   , An2 , v127
	.byte	W06
	.byte		N06   , Cn3 , v127
	.byte	W06
	.byte		N06   , Dn3 , v127
	.byte	W06
	.byte		N02   , Fn3 , v127
	.byte	W03
	.byte		N02   , Gn3 , v127
	.byte	W03
	.byte		N06   , Fn3 , v127
	.byte	W06
	.byte		N06   , Dn3 , v127
	.byte	W06
	.byte		N06   , Cn3 , v127
	.byte	W06
	.byte		N02   , Fn3 , v127
	.byte	W03
	.byte		N02   , Fs3 , v127
	.byte	W03
	.byte		N02   , Gn3 , v127
	.byte	W03
	.byte		N02   , Gs3 , v127
	.byte	W03
	.byte		N02   , An3 , v127
	.byte	W03
	.byte		N02   , As3 , v127
	.byte	W03
	.byte		N02   , Bn3 , v127
	.byte	W03
	.byte		N02   , Cn4 , v127
	.byte	W03
	.byte		N02   , Cs4 , v127
	.byte	W03
	.byte		N02   , Dn4 , v127
	.byte	W03
	.byte		N02   , Ds4 , v127
	.byte	W03
	.byte		N02   , En4 , v127
	.byte	W03
	.byte		N02   , Fn4 , v127
	.byte	W03
	.byte		N02   , Fs4 , v127
	.byte	W03
	.byte		N02   , Gn4 , v127
	.byte	W03
	.byte		N02   , Gs4 , v127
	.byte	W01
@ 018	----------------------------------------
bgm_cycling_2_002:
	.byte	W02
	.byte		N04   , An4 , v127
	.byte	W04
	.byte		N04   , Dn4 , v127
	.byte	W04
	.byte		N04   , An4 , v127
	.byte	W04
	.byte		N04   , Dn4 , v127
	.byte	W04
	.byte		N04   , An4 , v127
	.byte	W04
	.byte		N04   , Dn4 , v127
	.byte	W04
	.byte		N04   , Gs4 , v127
	.byte	W04
	.byte		N04   , Dn4 , v127
	.byte	W04
	.byte		N04   , Gs4 , v127
	.byte	W04
	.byte		N04   , Dn4 , v127
	.byte	W04
	.byte		N04   , Gs4 , v127
	.byte	W04
	.byte		N04   , Dn4 , v127
	.byte	W04
	.byte		N04   , An4 , v127
	.byte	W04
	.byte		N04   , Dn4 , v127
	.byte	W04
	.byte		N04   , An4 , v127
	.byte	W04
	.byte		N04   , Dn4 , v127
	.byte	W04
	.byte		N04   , An4 , v127
	.byte	W04
	.byte		N04   , Dn4 , v127
	.byte	W04
	.byte		N04   , As4 , v127
	.byte	W04
	.byte		N04   , Dn4 , v127
	.byte	W04
	.byte		N04   , As4 , v127
	.byte	W04
	.byte		N04   , Dn4 , v127
	.byte	W04
	.byte		N04   , As4 , v127
	.byte	W04
	.byte		N04   , Dn4 , v127
	.byte	W02
@ 019	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_cycling_2_002
	.byte	W02
	.byte		N04   , En3 , v127
	.byte	W04
	.byte		N04   , Cn3 , v127
	.byte	W04
	.byte		N04   , An2 , v127
	.byte	W04
	.byte		N04   , Fs2 , v127
	.byte	W04
	.byte		N04   , An2 , v127
	.byte	W04
	.byte		N04   , Cn3 , v127
	.byte	W04
	.byte		N04   , Fs3 , v127
	.byte	W04
	.byte		N04   , Dn3 , v127
	.byte	W04
	.byte		N04   , Cn3 , v127
	.byte	W04
	.byte		N04   , An2 , v127
	.byte	W04
	.byte		N04   , Cn3 , v127
	.byte	W04
	.byte		N04   , Dn3 , v127
	.byte	W04
	.byte		N04   , Gs3 , v127
	.byte	W04
	.byte		N04   , En3 , v127
	.byte	W04
	.byte		N04   , Dn3 , v127
	.byte	W04
	.byte		N04   , Cn3 , v127
	.byte	W04
	.byte		N04   , Dn3 , v127
	.byte	W04
	.byte		N04   , En3 , v127
	.byte	W04
	.byte		N04   , As3 , v127
	.byte	W04
	.byte		N04   , Fs3 , v127
	.byte	W04
	.byte		N04   , En3 , v127
	.byte	W04
	.byte		N04   , Dn3 , v127
	.byte	W04
	.byte		N04   , En3 , v127
	.byte	W04
	.byte		N04   , Fs3 , v127
	.byte	W02
@ 020	----------------------------------------
	.byte	W02
	.byte		N04   , Cn4 , v127
	.byte	W04
	.byte		N04   , Gs3 , v127
	.byte	W04
	.byte		N04   , Fs3 , v127
	.byte	W04
	.byte		N04   , En3 , v127
	.byte	W04
	.byte		N04   , Fs3 , v127
	.byte	W04
	.byte		N04   , Gs3 , v127
	.byte	W04
	.byte		N04   , Dn4 , v127
	.byte	W04
	.byte		N04   , As3 , v127
	.byte	W04
	.byte		N04   , Gs3 , v127
	.byte	W04
	.byte		N04   , Fs3 , v127
	.byte	W04
	.byte		N04   , Gs3 , v127
	.byte	W04
	.byte		N04   , As3 , v127
	.byte	W04
	.byte		N04   , En4 , v127
	.byte	W04
	.byte		N04   , Cn4 , v127
	.byte	W04
	.byte		N04   , As3 , v127
	.byte	W04
	.byte		N04   , Gs3 , v127
	.byte	W04
	.byte		N04   , As3 , v127
	.byte	W04
	.byte		N04   , Cn4 , v127
	.byte	W04
	.byte		N04   , Fs4 , v127
	.byte	W04
	.byte		N04   , Dn4 , v127
	.byte	W04
	.byte		N04   , Cn4 , v127
	.byte	W04
	.byte		N04   , As3 , v127
	.byte	W04
	.byte		N04   , Cn4 , v127
	.byte	W06
@ 021	----------------------------------------
	.byte	PATT
	 .word	bgm_cycling_2_001
	.byte	PATT
	 .word	bgm_cycling_2_001
	.byte	PATT
	 .word	bgm_cycling_2_001
	.byte	PATT
	 .word	bgm_cycling_2_001
	.byte	PATT
	 .word	bgm_cycling_2_001
	.byte	PATT
	 .word	bgm_cycling_2_001
	.byte	PATT
	 .word	bgm_cycling_2_001
	.byte	PATT
	 .word	bgm_cycling_2_001
	.byte	GOTO
	 .word	bgm_cycling_2_003
	.byte	FINE

@**************** Track 3 ****************@

bgm_cycling_3:
@ 000	----------------------------------------
	.byte	KEYSH , bgm_cycling_key+0
bgm_cycling_3_004:
	.byte		PAN   , c_v-4
	.byte		VOL   , 127*bgm_cycling_mvl/mxv
	.byte		BENDR , 12
	.byte		VOICE , 36
	.byte	W96
@ 001	----------------------------------------
	.byte	W96
@ 002	----------------------------------------
	.byte	W96
@ 003	----------------------------------------
	.byte		N05   , Fs2 , v127
	.byte	W06
	.byte		N05   , Gn2 , v127
	.byte	W06
	.byte		N05   , Gn2 , v127
	.byte	W06
	.byte		N05   , Gn2 , v127
	.byte	W06
	.byte		N05   , Gn2 , v127
	.byte	W06
	.byte		N05   , Gn2 , v127
	.byte	W06
	.byte		N05   , Gn2 , v127
	.byte	W06
	.byte		N05   , Gn2 , v127
	.byte	W06
	.byte		N05   , Gn2 , v127
	.byte	W06
	.byte		N05   , Fn2 , v127
	.byte	W06
	.byte		N05   , Dn2 , v127
	.byte	W06
	.byte		N05   , Fn2 , v127
	.byte	W06
	.byte		N05   , Dn2 , v127
	.byte	W06
	.byte		N05   , Cn2 , v127
	.byte	W06
	.byte		N05   , As1 , v127
	.byte	W06
	.byte		N05   , An1 , v127
	.byte	W06
@ 004	----------------------------------------
bgm_cycling_3_000:
	.byte		N05   , Fs1 , v127
	.byte	W06
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte	W06
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N05   , Gn1 , v127
	.byte	W06
@ 005	----------------------------------------
	.byte	PEND
bgm_cycling_3_001:
	.byte		N05   , Fs1 , v127
	.byte	W06
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N05   , Gn1 , v127
	.byte	W06
@ 006	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_cycling_3_000
	.byte	PATT
	 .word	bgm_cycling_3_001
bgm_cycling_3_002:
	.byte		N05   , Fn1 , v127
	.byte	W06
	.byte		N05   , Fn1 , v127
	.byte	W06
	.byte		N05   , Fn1 , v127
	.byte	W06
	.byte		N05   , Fn1 , v127
	.byte	W06
	.byte		N05   , Fn1 , v127
	.byte	W06
	.byte		N05   , Fn1 , v127
	.byte	W06
	.byte		N05   , Fn1 , v127
	.byte	W06
	.byte		N05   , Fn1 , v127
	.byte	W06
	.byte		N05   , Fn1 , v127
	.byte	W06
	.byte		N05   , Fn1 , v127
	.byte	W06
	.byte		N05   , Fn1 , v127
	.byte	W06
	.byte		N05   , Fn1 , v127
	.byte	W06
	.byte		N05   , Fn1 , v127
	.byte	W06
	.byte		N05   , Fn1 , v127
	.byte	W06
	.byte		N05   , Fn1 , v127
	.byte	W06
	.byte		N05   , Fn1 , v127
	.byte	W06
@ 007	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_cycling_3_002
	.byte	PATT
	 .word	bgm_cycling_3_002
	.byte		N05   , Cn2 , v127
	.byte	W06
	.byte		N05   , Cn2 , v127
	.byte	W06
	.byte		N05   , Bn1 , v127
	.byte	W06
	.byte		N05   , Bn1 , v127
	.byte	W06
	.byte		N05   , As1 , v127
	.byte	W06
	.byte		N05   , As1 , v127
	.byte	W06
	.byte		N05   , An1 , v127
	.byte	W06
	.byte		N05   , An1 , v127
	.byte	W06
	.byte		N05   , Gs1 , v127
	.byte	W06
	.byte		N05   , Gs1 , v127
	.byte	W06
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte	W06
	.byte		N05   , Fn1 , v127
	.byte	W06
	.byte		N05   , Fn1 , v127
	.byte	W06
@ 008	----------------------------------------
	.byte		N05   , Cs2 , v127
	.byte	W06
	.byte		N05   , Dn2 , v127
	.byte	W06
	.byte		N05   , Dn2 , v127
	.byte	W06
	.byte		N05   , Dn2 , v127
	.byte	W06
	.byte		N05   , Dn2 , v127
	.byte	W06
	.byte		N05   , Dn2 , v127
	.byte	W06
	.byte		N05   , Dn2 , v127
	.byte	W06
	.byte		N05   , Dn2 , v127
	.byte	W06
	.byte		N05   , Cs2 , v127
	.byte	W06
	.byte		N05   , Dn2 , v127
	.byte	W06
	.byte		N05   , Dn2 , v127
	.byte	W06
	.byte		N05   , Dn2 , v127
	.byte	W06
	.byte		N05   , Dn2 , v127
	.byte	W06
	.byte		N05   , Dn2 , v127
	.byte	W06
	.byte		N05   , Dn2 , v127
	.byte	W06
	.byte		N05   , Dn2 , v127
	.byte	W06
@ 009	----------------------------------------
bgm_cycling_3_003:
	.byte		N05   , Cs1 , v127
	.byte	W06
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		N05   , Cs1 , v127
	.byte	W06
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		N05   , Dn1 , v127
	.byte	W06
@ 010	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_cycling_3_003
	.byte	PATT
	 .word	bgm_cycling_3_003
	.byte	PATT
	 .word	bgm_cycling_3_003
	.byte	PATT
	 .word	bgm_cycling_3_003
	.byte	PATT
	 .word	bgm_cycling_3_003
	.byte	PATT
	 .word	bgm_cycling_3_003
	.byte	PATT
	 .word	bgm_cycling_3_003
	.byte	PATT
	 .word	bgm_cycling_3_003
	.byte	PATT
	 .word	bgm_cycling_3_003
	.byte	PATT
	 .word	bgm_cycling_3_003
	.byte	PATT
	 .word	bgm_cycling_3_001
	.byte	PATT
	 .word	bgm_cycling_3_001
	.byte	PATT
	 .word	bgm_cycling_3_001
	.byte	PATT
	 .word	bgm_cycling_3_001
	.byte	PATT
	 .word	bgm_cycling_3_001
	.byte	PATT
	 .word	bgm_cycling_3_001
	.byte	PATT
	 .word	bgm_cycling_3_001
	.byte	PATT
	 .word	bgm_cycling_3_001
	.byte	GOTO
	 .word	bgm_cycling_3_004
	.byte	FINE

@**************** Track 4 ****************@

bgm_cycling_4:
@ 000	----------------------------------------
	.byte	KEYSH , bgm_cycling_key+0
bgm_cycling_4_003:
	.byte		VOL   , 100*bgm_cycling_mvl/mxv
	.byte		BENDR , 57
	.byte		VOICE , 0
	.byte		N05   , Fs1 , v127
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte	W06
@ 001	----------------------------------------
bgm_cycling_4_000:
	.byte		N05   , Fs1 , v127
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte	W06
@ 002	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_cycling_4_000
	.byte		N02   , En1 , v127
	.byte	W03
	.byte		N02   , En1 , v127
	.byte	W03
	.byte		N02   , En1 , v127
	.byte	W06
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N02   , En1 , v127
	.byte	W03
	.byte		N02   , En1 , v127
	.byte	W03
	.byte		N02   , En1 , v127
	.byte	W06
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte		N05   , Cn1 , v127
	.byte	W06
@ 003	----------------------------------------
bgm_cycling_4_001:
	.byte		N05   , Fs1 , v127
	.byte		N05   , Cn1 , v127
	.byte	W12
	.byte		N05   , Fs1 , v127
	.byte		N05   , En1 , v127
	.byte	W12
	.byte		N05   , Fs1 , v127
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte		N05   , En1 , v127
	.byte	W12
	.byte		N05   , Fs1 , v127
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte	W06
@ 004	----------------------------------------
	.byte	PEND
bgm_cycling_4_002:
	.byte		N05   , Fs1 , v127
	.byte		N05   , Cn1 , v127
	.byte	W12
	.byte		N05   , Fs1 , v127
	.byte		N05   , En1 , v127
	.byte	W12
	.byte		N05   , Fs1 , v127
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte		N05   , En1 , v127
	.byte	W12
	.byte		N05   , Fs1 , v127
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   , En1 , v127
	.byte		N05   , Fs1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte	W06
@ 005	----------------------------------------
	.byte	PEND
	.byte		N05   , Fs1 , v127
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte		N05   , Cn1 , v127
	.byte	W06
@ 006	----------------------------------------
	.byte		N01   , En1 , v127
	.byte	W03
	.byte		N01   , En1 , v127
	.byte	W03
	.byte		N01   , En1 , v127
	.byte	W06
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N01   , En1 , v127
	.byte	W03
	.byte		N01   , En1 , v127
	.byte	W03
	.byte		N01   , En1 , v127
	.byte	W06
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N01   , En1 , v127
	.byte	W03
	.byte		N01   , En1 , v127
	.byte	W03
	.byte		N01   , En1 , v127
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N01   , En1 , v127
	.byte	W03
	.byte		N01   , En1 , v127
	.byte	W03
	.byte		N01   , En1 , v127
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
@ 007	----------------------------------------
	.byte	PATT
	 .word	bgm_cycling_4_001
	.byte	PATT
	 .word	bgm_cycling_4_002
	.byte	PATT
	 .word	bgm_cycling_4_001
	.byte	PATT
	 .word	bgm_cycling_4_002
	.byte	PATT
	 .word	bgm_cycling_4_001
	.byte	PATT
	 .word	bgm_cycling_4_002
	.byte	PATT
	 .word	bgm_cycling_4_001
	.byte	PATT
	 .word	bgm_cycling_4_002
	.byte	PATT
	 .word	bgm_cycling_4_001
	.byte	PATT
	 .word	bgm_cycling_4_002
	.byte	PATT
	 .word	bgm_cycling_4_001
	.byte	PATT
	 .word	bgm_cycling_4_002
	.byte	PATT
	 .word	bgm_cycling_4_001
	.byte	PATT
	 .word	bgm_cycling_4_002
	.byte	PATT
	 .word	bgm_cycling_4_002
	.byte		N02   , Cn1 , v127
	.byte	W03
	.byte		N02   , En1 , v127
	.byte	W03
	.byte		N02   , En1 , v127
	.byte	W03
	.byte		N02   , En1 , v127
	.byte	W03
	.byte		N02   , En1 , v127
	.byte	W03
	.byte		N02   , En1 , v127
	.byte	W03
	.byte		N02   , En1 , v127
	.byte	W03
	.byte		N02   , En1 , v127
	.byte	W03
	.byte		N02   , En1 , v127
	.byte	W03
	.byte		N02   , En1 , v127
	.byte	W03
	.byte		N02   , En1 , v127
	.byte	W03
	.byte		N02   , En1 , v127
	.byte	W03
	.byte		N02   , En1 , v127
	.byte	W03
	.byte		N02   , En1 , v127
	.byte	W03
	.byte		N02   , En1 , v127
	.byte	W03
	.byte		N02   , En1 , v127
	.byte	W03
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
@ 008	----------------------------------------
	.byte		N05   , En1 , v127
	.byte		N05   , Cs2 , v127
	.byte	W96
@ 009	----------------------------------------
	.byte	W96
@ 010	----------------------------------------
	.byte	W96
@ 011	----------------------------------------
	.byte		N05   , Cn1 , v061
	.byte	W06
	.byte		N05   , En1 , v068
	.byte	W06
	.byte		N05   , En1 , v076
	.byte	W06
	.byte		N05   , En1 , v085
	.byte	W06
	.byte		N05   , En1 , v093
	.byte	W06
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		N05   , En1 , v107
	.byte	W06
	.byte		N05   , En1 , v116
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v126
	.byte		N05   , En1 , v126
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte		N05   , En1 , v127
	.byte	W06
@ 012	----------------------------------------
	.byte	PATT
	 .word	bgm_cycling_4_002
	.byte	PATT
	 .word	bgm_cycling_4_002
	.byte	PATT
	 .word	bgm_cycling_4_002
	.byte	PATT
	 .word	bgm_cycling_4_002
	.byte	GOTO
	 .word	bgm_cycling_4_003
	.byte	FINE

@******************************************@
	.align	2

bgm_cycling:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	bgm_cycling_pri	@ Priority
	.byte	bgm_cycling_rev	@ Reverb.

	.word	bgm_cycling_grp

	.word	bgm_cycling_1
	.word	bgm_cycling_2
	.word	bgm_cycling_3
	.word	bgm_cycling_4

	.end
