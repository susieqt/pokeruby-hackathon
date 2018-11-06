	.include "MPlayDef.s"

	.equ	bgm_dooro1_grp, voicegroup000
	.equ	bgm_dooro1_pri, 0
	.equ	bgm_dooro1_rev, 0
	.equ	bgm_dooro1_mvl, 127
	.equ	bgm_dooro1_key, 0
	.equ	bgm_dooro1_tbs, 1
	.equ	bgm_dooro1_exg, 1
	.equ	bgm_dooro1_cmp, 1

	.section .rodata
	.global	bgm_dooro1
	.align	2

@**************** Track 1 ****************@

bgm_dooro1_1:
@ 000	----------------------------------------
bgm_dooro1_1_000:
	.byte		VOL   , 127*bgm_dooro1_mvl/mxv
	.byte	KEYSH , bgm_dooro1_key+0
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte		VOICE , 82
	.byte		N11   , Gn4 , v080
	.byte	W12
	.byte		N11   , Bn4 , v080
	.byte	W12
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte		N11   , Dn5 , v080
	.byte	W12
	.byte		N23   , Cs5 , v080
	.byte	W12
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte	W12
	.byte		N23   , Dn5 , v080
	.byte	W12
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte	W12
	.byte		N11   , Dn5 , v080
	.byte	W12
@ 001	----------------------------------------
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte		N11   , Dn5 , v080
	.byte	W12
	.byte		N23   , An4 , v080
	.byte	W12
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte	W12
	.byte		N44   , Bn4 , v080
	.byte	W12
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte	W24
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte	W24
@ 002	----------------------------------------
	.byte	TEMPO , 110*bgm_dooro1_tbs/2
	.byte		N11   , Gn4 , v080
	.byte	W12
	.byte		N11   , Bn4 , v080
	.byte	W12
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte		N11   , Dn5 , v080
	.byte	W12
	.byte		N23   , Cs5 , v080
	.byte	W12
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte	W12
	.byte		N23   , Dn5 , v080
	.byte	W12
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte	W12
	.byte		N92   , Dn5 , v080
	.byte	W12
@ 003	----------------------------------------
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte	W24
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte	W24
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte	W24
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte	W24
@ 004	----------------------------------------
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte		N11   , Fs3 , v080
	.byte	W12
	.byte		N11   , Fs3 , v080
	.byte	W12
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		N11   , An3 , v080
	.byte	W12
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte		N23   , En4 , v080
	.byte	W24
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte		N11   , Cs4 , v080
	.byte	W12
	.byte		N92   , Dn4 , v080
	.byte	W12
@ 005	----------------------------------------
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte	W24
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte	W24
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte	W24
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte	W24
@ 006	----------------------------------------
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte		N23   , Fs4 , v080
	.byte	W24
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		N44   , An3 , v080
	.byte	W12
@ 007	----------------------------------------
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte	W24
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte	W12
	.byte		N11   , Gn3 , v080
	.byte	W12
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte		N44   , Gn3 , v080
	.byte	W24
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte	W24
@ 008	----------------------------------------
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte		N11   , Fs3 , v080
	.byte	W12
	.byte		N11   , Fs3 , v080
	.byte	W12
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		N11   , An3 , v080
	.byte	W12
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte		N23   , En4 , v080
	.byte	W24
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte		N11   , Cs4 , v080
	.byte	W12
	.byte		N92   , Dn4 , v080
	.byte	W12
@ 009	----------------------------------------
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte	W24
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte	W24
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte	W24
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte	W24
@ 010	----------------------------------------
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte		N23   , Fs4 , v080
	.byte	W24
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		N44   , An3 , v080
	.byte	W12
@ 011	----------------------------------------
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte	W24
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte	W12
	.byte		N11   , Gn3 , v080
	.byte	W12
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte		N44   , Gn3 , v080
	.byte	W24
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte	W24
@ 012	----------------------------------------
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte		N11   , Fs3 , v080
	.byte	W12
	.byte		N11   , En3 , v080
	.byte	W12
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte		N11   , Dn3 , v080
	.byte	W12
	.byte		N11   , En3 , v080
	.byte	W12
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte		N23   , Fs3 , v080
	.byte	W24
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte		N23   , Bn3 , v080
	.byte	W24
@ 013	----------------------------------------
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte		N23   , Dn4 , v080
	.byte	W24
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte		N23   , Fs4 , v080
	.byte	W24
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte		N44   , Bn4 , v080
	.byte	W24
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte	W24
@ 014	----------------------------------------
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		N11   , Cs4 , v080
	.byte	W12
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		N11   , Cs4 , v080
	.byte	W12
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		N11   , Cs4 , v080
	.byte	W12
	.byte	TEMPO , 110*bgm_dooro1_tbs/2
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		N11   , Cs4 , v080
	.byte	W12
@ 015	----------------------------------------
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte		N92   , Dn4 , v080
	.byte	W24
	.byte	TEMPO , 110*bgm_dooro1_tbs/2
	.byte	W24
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte	W24
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte	W24
@ 016	----------------------------------------
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		N11   , An3 , v080
	.byte	W12
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte		N11   , An3 , v080
	.byte	W24
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		N11   , Fs3 , v080
	.byte	W12
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte		N11   , En3 , v080
	.byte	W12
	.byte		N92   , Dn3 , v080
	.byte	W12
@ 017	----------------------------------------
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte	W24
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte	W24
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte	W24
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte	W24
@ 018	----------------------------------------
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		N11   , An3 , v080
	.byte	W12
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte		N11   , An3 , v080
	.byte	W24
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte		N11   , En4 , v080
	.byte	W12
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte		N11   , Cs4 , v080
	.byte	W12
	.byte		N72   , Dn4 , v080
	.byte	W12
@ 019	----------------------------------------
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte	W24
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte	W24
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte	W24
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		N11   , Cs4 , v080
	.byte	W12
@ 020	----------------------------------------
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		N11   , Cs4 , v080
	.byte	W12
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		N11   , Cs4 , v080
	.byte	W12
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		N11   , Cs4 , v080
	.byte	W12
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		N11   , Cs4 , v080
	.byte	W12
@ 021	----------------------------------------
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		N11   , Cs4 , v080
	.byte	W12
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		N11   , Cs4 , v080
	.byte	W12
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte		N11   , Dn4 , v080
	.byte	W24
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		N11   , An3 , v080
	.byte	W12
@ 022	----------------------------------------
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		N11   , Cs4 , v080
	.byte	W12
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		N11   , Cs4 , v080
	.byte	W12
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		N11   , Cs4 , v080
	.byte	W12
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		N11   , Cs4 , v080
	.byte	W12
@ 023	----------------------------------------
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte		N11   , Fs4 , v080
	.byte	W12
	.byte		N23   , Dn4 , v080
	.byte	W12
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte	W12
	.byte		N92   , Dn4 , v080
	.byte	W12
@ 024	----------------------------------------
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte	W24
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte	W24
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte	W24
	.byte	TEMPO , 112*bgm_dooro1_tbs/2
	.byte	W24
@ 025	----------------------------------------
	.byte	GOTO
	 .word	bgm_dooro1_1_000
	.byte	FINE

@**************** Track 2 ****************@

bgm_dooro1_2:
@ 000	----------------------------------------
bgm_dooro1_2_005:
	.byte		VOL   , 127*bgm_dooro1_mvl/mxv
	.byte	KEYSH , bgm_dooro1_key+0
	.byte		VOICE , 80
	.byte		N11   , Dn3 , v080
	.byte	W12
	.byte		N11   , Gn3 , v080
	.byte	W12
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		N23   , En3 , v080
	.byte	W24
	.byte		N23   , Fs3 , v080
	.byte	W24
	.byte		N11   , Fs3 , v080
	.byte	W12
@ 001	----------------------------------------
	.byte		N11   , Fs3 , v080
	.byte	W12
	.byte		N23   , Fs3 , v080
	.byte	W24
	.byte		N44   , Dn3 , v080
	.byte	W60
@ 002	----------------------------------------
	.byte		N11   , Dn3 , v080
	.byte	W12
	.byte		N11   , Gn3 , v080
	.byte	W12
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		N23   , En3 , v080
	.byte	W24
	.byte		N23   , Fs3 , v080
	.byte	W24
	.byte		N92   , Fs3 , v080
	.byte	W12
@ 003	----------------------------------------
	.byte	W96
@ 004	----------------------------------------
bgm_dooro1_2_000:
	.byte	W12
	.byte		N11   , Fs3 , v080
	.byte	W12
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		N11   , Dn4 , v080
	.byte	W24
	.byte		N11   , En3 , v080
	.byte	W12
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		N11   , Dn4 , v080
	.byte	W12
@ 005	----------------------------------------
	.byte	PEND
bgm_dooro1_2_001:
	.byte	W12
	.byte		N11   , Dn3 , v080
	.byte	W12
	.byte		N11   , Fs3 , v080
	.byte	W12
	.byte		N11   , Bn3 , v080
	.byte	W24
	.byte		N11   , Dn3 , v080
	.byte	W12
	.byte		N11   , Fs3 , v080
	.byte	W12
	.byte		N11   , An3 , v080
	.byte	W12
@ 006	----------------------------------------
	.byte	PEND
bgm_dooro1_2_002:
	.byte		N11   , Gn3 , v080
	.byte	W12
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		N11   , Gn3 , v080
	.byte	W12
	.byte		N11   , Fs3 , v080
	.byte	W12
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		N11   , Fs3 , v080
	.byte	W12
@ 007	----------------------------------------
	.byte	PEND
bgm_dooro1_2_003:
	.byte		N11   , Fn3 , v080
	.byte	W12
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		N11   , Cn4 , v080
	.byte	W12
	.byte		N11   , Gn3 , v080
	.byte	W12
	.byte		N11   , En3 , v080
	.byte	W12
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		N11   , Cs3 , v080
	.byte	W12
	.byte		N11   , An3 , v080
	.byte	W12
@ 008	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_dooro1_2_000
	.byte	PATT
	 .word	bgm_dooro1_2_001
	.byte	PATT
	 .word	bgm_dooro1_2_002
	.byte	PATT
	 .word	bgm_dooro1_2_003
	.byte	W12
	.byte		N11   , Bn2 , v080
	.byte	W12
	.byte		N11   , Dn3 , v080
	.byte	W12
	.byte		N11   , Fs3 , v080
	.byte	W24
	.byte		N11   , As2 , v080
	.byte	W12
	.byte		N11   , Dn3 , v080
	.byte	W12
	.byte		N11   , Fs3 , v080
	.byte	W12
@ 009	----------------------------------------
	.byte	W12
	.byte		N11   , An2 , v080
	.byte	W12
	.byte		N11   , Dn3 , v080
	.byte	W12
	.byte		N11   , Fs3 , v080
	.byte	W24
	.byte		N11   , Gs2 , v080
	.byte	W12
	.byte		N11   , Bn2 , v080
	.byte	W12
	.byte		N11   , Dn3 , v080
	.byte	W12
@ 010	----------------------------------------
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		N11   , Gn3 , v080
	.byte	W12
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		N11   , Gn3 , v080
	.byte	W12
	.byte		N11   , An3 , v080
	.byte	W12
@ 011	----------------------------------------
	.byte		N92   , Fs3 , v080
	.byte	W96
@ 012	----------------------------------------
	.byte		N11   , Cs3 , v080
	.byte	W12
	.byte		N11   , Cs2 , v080
	.byte	W12
	.byte		N11   , Fs2 , v080
	.byte	W12
	.byte		N23   , Cs3 , v080
	.byte	W24
	.byte		N11   , Cs3 , v080
	.byte	W12
	.byte		N11   , Cs2 , v080
	.byte	W24
@ 013	----------------------------------------
	.byte		N11   , Dn3 , v080
	.byte	W12
	.byte		N11   , Dn2 , v080
	.byte	W12
	.byte		N11   , Gn2 , v080
	.byte	W12
	.byte		N23   , Dn3 , v080
	.byte	W24
	.byte		N11   , Dn3 , v080
	.byte	W12
	.byte		N11   , Dn2 , v080
	.byte	W24
@ 014	----------------------------------------
	.byte		N11   , Cs3 , v080
	.byte	W12
	.byte		N11   , Cs2 , v080
	.byte	W12
	.byte		N11   , Fs2 , v080
	.byte	W12
	.byte		N11   , An2 , v080
	.byte	W12
	.byte		N11   , Cs3 , v080
	.byte	W12
	.byte		N11   , An1 , v080
	.byte	W12
	.byte		N11   , En2 , v080
	.byte	W12
	.byte		N11   , An2 , v080
	.byte	W12
@ 015	----------------------------------------
	.byte		N11   , Fs2 , v080
	.byte	W12
	.byte		N11   , An1 , v080
	.byte	W12
	.byte		N11   , Dn2 , v080
	.byte	W12
	.byte		N11   , Fs2 , v080
	.byte	W12
	.byte		N11   , An2 , v080
	.byte	W12
	.byte		N11   , Dn2 , v080
	.byte	W12
	.byte		N11   , Fs2 , v080
	.byte	W12
	.byte		N11   , An2 , v080
	.byte	W12
@ 016	----------------------------------------
bgm_dooro1_2_004:
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		N11   , Gn3 , v080
	.byte	W12
	.byte		N11   , Dn3 , v080
	.byte	W12
	.byte		N11   , Gn3 , v080
	.byte	W12
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		N11   , Fs3 , v080
	.byte	W12
	.byte		N23   , Dn3 , v080
	.byte	W24
@ 017	----------------------------------------
	.byte	PEND
	.byte		N11   , Gn3 , v080
	.byte	W12
	.byte		N11   , Dn3 , v080
	.byte	W12
	.byte		N11   , Bn2 , v080
	.byte	W12
	.byte		N11   , Dn3 , v080
	.byte	W12
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		N11   , Fs3 , v080
	.byte	W12
	.byte		N23   , Dn3 , v080
	.byte	W24
@ 018	----------------------------------------
	.byte	PATT
	 .word	bgm_dooro1_2_004
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		N23   , Bn3 , v080
	.byte	W24
	.byte		N23   , Gn3 , v080
	.byte	W24
	.byte		N92   , Fs3 , v080
	.byte	W12
@ 019	----------------------------------------
	.byte	W96
@ 020	----------------------------------------
	.byte	GOTO
	 .word	bgm_dooro1_2_005
	.byte	FINE

@**************** Track 3 ****************@

bgm_dooro1_3:
@ 000	----------------------------------------
bgm_dooro1_3_004:
	.byte		VOL   , 127*bgm_dooro1_mvl/mxv
	.byte	KEYSH , bgm_dooro1_key+0
	.byte		VOICE , 81
	.byte		N32   , Gn2 , v080
	.byte	W36
	.byte		N44   , An2 , v080
	.byte	W60
@ 001	----------------------------------------
	.byte		N32   , Dn2 , v080
	.byte	W36
	.byte		N44   , Gn2 , v080
	.byte	W60
@ 002	----------------------------------------
	.byte		N32   , Gn2 , v080
	.byte	W36
	.byte		N44   , An2 , v080
	.byte	W48
	.byte		N92   , Dn2 , v080
	.byte	W12
@ 003	----------------------------------------
	.byte	W96
@ 004	----------------------------------------
bgm_dooro1_3_000:
	.byte		N11   , Dn2 , v080
	.byte	W36
	.byte		N11   , Dn2 , v080
	.byte	W12
	.byte		N11   , Cs2 , v080
	.byte	W36
	.byte		N11   , Cs2 , v080
	.byte	W12
@ 005	----------------------------------------
	.byte	PEND
bgm_dooro1_3_001:
	.byte		N11   , Bn1 , v080
	.byte	W36
	.byte		N11   , Bn1 , v080
	.byte	W12
	.byte		N11   , An1 , v080
	.byte	W36
	.byte		N11   , An1 , v080
	.byte	W12
@ 006	----------------------------------------
	.byte	PEND
bgm_dooro1_3_002:
	.byte		N11   , Gn1 , v080
	.byte	W36
	.byte		N11   , Gn1 , v080
	.byte	W12
	.byte		N11   , Fs1 , v080
	.byte	W36
	.byte		N11   , Fs1 , v080
	.byte	W12
@ 007	----------------------------------------
	.byte	PEND
	.byte		N11   , Fn1 , v080
	.byte	W36
	.byte		N11   , Fn1 , v080
	.byte	W12
	.byte		N11   , An1 , v080
	.byte	W48
@ 008	----------------------------------------
	.byte	PATT
	 .word	bgm_dooro1_3_000
	.byte	PATT
	 .word	bgm_dooro1_3_001
	.byte	PATT
	 .word	bgm_dooro1_3_002
	.byte		N11   , Fn1 , v080
	.byte	W36
	.byte		N11   , Fn1 , v080
	.byte	W12
	.byte		N11   , An1 , v080
	.byte	W36
	.byte		N11   , An1 , v080
	.byte	W12
@ 009	----------------------------------------
	.byte		N05   , Bn1 , v080
	.byte	W12
	.byte		N05   , Bn1 , v080
	.byte	W12
	.byte		N05   , Bn1 , v080
	.byte	W12
	.byte		N05   , Bn1 , v080
	.byte	W12
	.byte		N05   , As1 , v080
	.byte	W12
	.byte		N05   , As1 , v080
	.byte	W12
	.byte		N05   , As1 , v080
	.byte	W12
	.byte		N05   , As1 , v080
	.byte	W12
@ 010	----------------------------------------
	.byte		N05   , An1 , v080
	.byte	W12
	.byte		N05   , An1 , v080
	.byte	W12
	.byte		N05   , An1 , v080
	.byte	W12
	.byte		N05   , An1 , v080
	.byte	W12
	.byte		N05   , Gs1 , v080
	.byte	W12
	.byte		N05   , Gs1 , v080
	.byte	W12
	.byte		N05   , Gs1 , v080
	.byte	W12
	.byte		N05   , Gs1 , v080
	.byte	W12
@ 011	----------------------------------------
	.byte		N05   , Gn1 , v080
	.byte	W12
	.byte		N05   , Gn1 , v080
	.byte	W12
	.byte		N05   , Gn1 , v080
	.byte	W12
	.byte		N05   , Gn1 , v080
	.byte	W12
	.byte		N05   , An1 , v080
	.byte	W12
	.byte		N05   , An1 , v080
	.byte	W12
	.byte		N05   , An1 , v080
	.byte	W12
	.byte		N05   , An1 , v080
	.byte	W12
@ 012	----------------------------------------
	.byte		N92   , Dn1 , v080
	.byte	W96
@ 013	----------------------------------------
	.byte		N11   , Fs1 , v080
	.byte	W36
	.byte		N11   , Fs1 , v080
	.byte	W60
@ 014	----------------------------------------
	.byte		N11   , Gn1 , v080
	.byte	W36
	.byte		N11   , Gn1 , v080
	.byte	W60
@ 015	----------------------------------------
	.byte		N11   , Fs1 , v080
	.byte	W36
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		N11   , An1 , v080
	.byte	W36
	.byte		N11   , An1 , v080
	.byte	W12
@ 016	----------------------------------------
	.byte		N11   , Dn2 , v080
	.byte	W36
	.byte		N11   , Dn2 , v080
	.byte	W12
	.byte		N11   , Dn2 , v080
	.byte	W36
	.byte		N11   , Dn2 , v080
	.byte	W12
@ 017	----------------------------------------
bgm_dooro1_3_003:
	.byte		N05   , Gn1 , v080
	.byte	W12
	.byte		N05   , Gn1 , v080
	.byte	W12
	.byte		N05   , Gn1 , v080
	.byte	W12
	.byte		N05   , Gn1 , v080
	.byte	W12
	.byte		N05   , Fs1 , v080
	.byte	W12
	.byte		N05   , Fs1 , v080
	.byte	W12
	.byte		N05   , Fs1 , v080
	.byte	W12
	.byte		N05   , Fs1 , v080
	.byte	W12
@ 018	----------------------------------------
	.byte	PEND
	.byte		N05   , En1 , v080
	.byte	W12
	.byte		N05   , En1 , v080
	.byte	W12
	.byte		N05   , En1 , v080
	.byte	W12
	.byte		N05   , En1 , v080
	.byte	W12
	.byte		N05   , Fs1 , v080
	.byte	W12
	.byte		N05   , Fs1 , v080
	.byte	W12
	.byte		N05   , Fs1 , v080
	.byte	W12
	.byte		N05   , Fs1 , v080
	.byte	W12
@ 019	----------------------------------------
	.byte	PATT
	 .word	bgm_dooro1_3_003
	.byte		N05   , En1 , v080
	.byte	W12
	.byte		N05   , En1 , v080
	.byte	W12
	.byte		N05   , En1 , v080
	.byte	W12
	.byte		N05   , En1 , v080
	.byte	W12
	.byte		N05   , An1 , v080
	.byte	W12
	.byte		N05   , An1 , v080
	.byte	W12
	.byte		N05   , An1 , v080
	.byte	W12
	.byte		N05   , An1 , v080
	.byte	W12
@ 020	----------------------------------------
	.byte		N92   , Dn1 , v080
	.byte	W96
@ 021	----------------------------------------
	.byte	GOTO
	 .word	bgm_dooro1_3_004
	.byte	FINE

@**************** Track 4 ****************@

bgm_dooro1_4:
@ 000	----------------------------------------
bgm_dooro1_4_003:
	.byte	KEYSH , bgm_dooro1_key+0
	.byte		VOICE , 0
	.byte		VOL   , 127*bgm_dooro1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Bn0 , v112
	.byte	W12
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N11   , Bn0 , v112
	.byte	W24
	.byte		N11   , Fs1 , v112
	.byte	W24
	.byte		N11   , Fs1 , v112
	.byte	W12
@ 001	----------------------------------------
	.byte		N11   , Bn0 , v112
	.byte	W12
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N11   , Bn0 , v112
	.byte	W24
	.byte		N11   , Fs1 , v112
	.byte	W24
	.byte		N11   , Fs1 , v112
	.byte	W12
@ 002	----------------------------------------
	.byte		N11   , Bn0 , v112
	.byte	W12
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N11   , Bn0 , v112
	.byte	W24
	.byte		N11   , Bn0 , v112
	.byte		N11   , Fs1 , v112
	.byte	W24
	.byte		N11   , Bn0 , v112
	.byte		N11   , Fs1 , v112
	.byte	W12
@ 003	----------------------------------------
	.byte	W12
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N20   , Fs1 , v112
	.byte	W24
	.byte		N05   , En1 , v112
	.byte	W06
	.byte		N05   , En1 , v112
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte	W12
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		N11   , Cn1 , v112
	.byte	W12
@ 004	----------------------------------------
bgm_dooro1_4_000:
	.byte		N11   , Cn1 , v112
	.byte	W12
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		N05   , Fs1 , v112
	.byte	W06
	.byte		N05   , Cn1 , v112
	.byte		N05   , Fs1 , v112
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte	W12
	.byte		N11   , Cn1 , v112
	.byte	W12
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		N05   , Fs1 , v112
	.byte	W06
	.byte		N05   , Fs1 , v112
	.byte	W06
@ 005	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_dooro1_4_000
	.byte	PATT
	 .word	bgm_dooro1_4_000
	.byte	PATT
	 .word	bgm_dooro1_4_000
	.byte	PATT
	 .word	bgm_dooro1_4_000
	.byte	PATT
	 .word	bgm_dooro1_4_000
	.byte	PATT
	 .word	bgm_dooro1_4_000
	.byte	PATT
	 .word	bgm_dooro1_4_000
bgm_dooro1_4_001:
	.byte		N11   , Cn1 , v112
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		N11   , Cn1 , v112
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N11   , Cn1 , v112
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		N11   , Fs1 , v112
	.byte	W12
@ 006	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_dooro1_4_001
	.byte	PATT
	 .word	bgm_dooro1_4_001
	.byte		N11   , Cn1 , v112
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N11   , En1 , v112
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N11   , Cn1 , v112
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N05   , En1 , v112
	.byte	W06
	.byte		N05   , En1 , v112
	.byte	W06
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		N11   , En1 , v112
	.byte	W12
@ 007	----------------------------------------
bgm_dooro1_4_002:
	.byte		N11   , Cn1 , v112
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		N11   , Cn1 , v112
	.byte		N11   , Fs1 , v112
	.byte	W24
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		N20   , En1 , v112
	.byte	W24
@ 008	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_dooro1_4_002
	.byte		N11   , Cn1 , v112
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		N11   , Cn1 , v112
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N11   , Cn1 , v112
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		N11   , Cn1 , v112
	.byte		N11   , Fs1 , v112
	.byte	W12
@ 009	----------------------------------------
	.byte		N11   , Cn1 , v112
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		N11   , Cn1 , v112
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N11   , Cn1 , v112
	.byte	W12
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		N11   , Fs1 , v112
	.byte	W12
@ 010	----------------------------------------
	.byte	PATT
	 .word	bgm_dooro1_4_001
	.byte	PATT
	 .word	bgm_dooro1_4_001
	.byte	PATT
	 .word	bgm_dooro1_4_001
	.byte	PATT
	 .word	bgm_dooro1_4_001
	.byte		N11   , Cn1 , v112
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		N11   , Cn1 , v112
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N11   , Cn1 , v112
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N05   , En1 , v112
	.byte	W06
	.byte		N05   , En1 , v112
	.byte	W06
	.byte		N11   , En1 , v112
	.byte	W11
	.byte	GOTO
	 .word	bgm_dooro1_4_003
	.byte	FINE

@******************************************@
	.align	2

bgm_dooro1:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	bgm_dooro1_pri	@ Priority
	.byte	bgm_dooro1_rev	@ Reverb.

	.word	bgm_dooro1_grp

	.word	bgm_dooro1_1
	.word	bgm_dooro1_2
	.word	bgm_dooro1_3
	.word	bgm_dooro1_4

	.end
