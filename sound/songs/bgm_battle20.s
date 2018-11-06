	.include "MPlayDef.s"

	.equ	bgm_battle20_grp, voicegroup000
	.equ	bgm_battle20_pri, 0
	.equ	bgm_battle20_rev, 0
	.equ	bgm_battle20_mvl, 127
	.equ	bgm_battle20_key, 0
	.equ	bgm_battle20_tbs, 1
	.equ	bgm_battle20_exg, 1
	.equ	bgm_battle20_cmp, 1

	.section .rodata
	.global	bgm_battle20
	.align	2

@**************** Track 1 ****************@

bgm_battle20_1:
@ 000	----------------------------------------
bgm_battle20_1_000:
	.byte		VOL   , 127*bgm_battle20_mvl/mxv
	.byte	KEYSH , bgm_battle20_key+0
	.byte	TEMPO , 88*bgm_battle20_tbs/2
	.byte		VOICE , 82
	.byte	W06
	.byte		N05   , Cn4 , v080
	.byte	W06
	.byte		N05   , Cs4 , v080
	.byte	W06
	.byte		N05   , En4 , v080
	.byte	W06
	.byte	TEMPO , 90*bgm_battle20_tbs/2
	.byte		N05   , An4 , v080
	.byte	W06
	.byte		N05   , An4 , v080
	.byte	W06
	.byte		N05   , An4 , v080
	.byte	W06
	.byte		N05   , An4 , v080
	.byte	W06
	.byte	TEMPO , 88*bgm_battle20_tbs/2
	.byte		N05   , An4 , v080
	.byte	W06
	.byte		N05   , Fs4 , v080
	.byte	W06
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		N05   , Fs4 , v080
	.byte	W06
	.byte	TEMPO , 90*bgm_battle20_tbs/2
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		N05   , En4 , v080
	.byte	W06
@ 001	----------------------------------------
	.byte	TEMPO , 90*bgm_battle20_tbs/2
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		N05   , Fs4 , v080
	.byte	W06
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		N05   , Fs4 , v080
	.byte	W06
	.byte	TEMPO , 90*bgm_battle20_tbs/2
	.byte		N05   , An4 , v080
	.byte	W06
	.byte		N05   , Fs4 , v080
	.byte	W06
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		N05   , Fs4 , v080
	.byte	W06
	.byte	TEMPO , 90*bgm_battle20_tbs/2
	.byte		N05   , An4 , v080
	.byte	W06
	.byte		N05   , Fs4 , v080
	.byte	W06
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		N05   , Fs4 , v080
	.byte	W06
	.byte	TEMPO , 88*bgm_battle20_tbs/2
	.byte	W06
	.byte		N36   , Cn5 , v080
	.byte	W18
@ 002	----------------------------------------
	.byte	TEMPO , 90*bgm_battle20_tbs/2
	.byte	W24
	.byte	TEMPO , 90*bgm_battle20_tbs/2
	.byte		N05   , Dn5 , v080
	.byte	W12
	.byte		N11   , Dn5 , v080
	.byte	W12
	.byte	TEMPO , 90*bgm_battle20_tbs/2
	.byte		N05   , Dn5 , v080
	.byte	W12
	.byte		N11   , Dn5 , v080
	.byte	W12
	.byte	TEMPO , 90*bgm_battle20_tbs/2
	.byte	W06
	.byte		N05   , Dn5 , v080
	.byte	W06
	.byte		N11   , Dn5 , v080
	.byte	W12
@ 003	----------------------------------------
	.byte	TEMPO , 90*bgm_battle20_tbs/2
	.byte		N11   , Dn5 , v080
	.byte	W12
	.byte		N11   , Dn5 , v080
	.byte	W12
	.byte	TEMPO , 88*bgm_battle20_tbs/2
	.byte		N05   , An4 , v080
	.byte	W06
	.byte		N05   , An4 , v080
	.byte	W06
	.byte		N05   , An4 , v080
	.byte	W06
	.byte		N05   , Gs4 , v080
	.byte	W06
	.byte	TEMPO , 90*bgm_battle20_tbs/2
	.byte		N05   , An4 , v080
	.byte	W06
	.byte		N05   , An4 , v080
	.byte	W06
	.byte		N05   , Gs4 , v080
	.byte	W06
	.byte		N05   , An4 , v080
	.byte	W06
	.byte	TEMPO , 90*bgm_battle20_tbs/2
	.byte	W06
	.byte		N05   , Cn5 , v080
	.byte	W06
	.byte		N05   , An4 , v080
	.byte	W06
	.byte		N05   , Gn4 , v080
	.byte	W06
@ 004	----------------------------------------
	.byte	TEMPO , 90*bgm_battle20_tbs/2
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte		N05   , Cn4 , v080
	.byte	W06
	.byte		N05   , An3 , v080
	.byte	W06
	.byte	TEMPO , 90*bgm_battle20_tbs/2
	.byte		N11   , Ds4 , v080
	.byte	W12
	.byte		N11   , Ds4 , v080
	.byte	W12
	.byte	TEMPO , 90*bgm_battle20_tbs/2
	.byte		N05   , Ds4 , v080
	.byte	W06
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte		N05   , Cn4 , v080
	.byte	W06
	.byte		N05   , An3 , v080
	.byte	W06
	.byte	TEMPO , 90*bgm_battle20_tbs/2
	.byte	W06
	.byte		N05   , An3 , v080
	.byte	W06
	.byte		N05   , Gn3 , v080
	.byte	W06
	.byte		N05   , En3 , v080
	.byte	W06
@ 005	----------------------------------------
	.byte	TEMPO , 90*bgm_battle20_tbs/2
	.byte		N05   , Ds3 , v080
	.byte	W06
	.byte		N05   , Dn3 , v080
	.byte	W06
	.byte		N05   , Cn3 , v080
	.byte	W06
	.byte		N05   , An2 , v080
	.byte	W06
	.byte	TEMPO , 90*bgm_battle20_tbs/2
	.byte	W06
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		N05   , An4 , v080
	.byte	W06
	.byte	TEMPO , 88*bgm_battle20_tbs/2
	.byte		N05   , Gn4 , v080
	.byte	W06
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte		N05   , Cn4 , v080
	.byte	W06
	.byte	TEMPO , 90*bgm_battle20_tbs/2
	.byte		N05   , An3 , v080
	.byte	W18
	.byte		N23   , En3 , v080
	.byte	W06
@ 006	----------------------------------------
	.byte	TEMPO , 90*bgm_battle20_tbs/2
	.byte	W24
	.byte	TEMPO , 90*bgm_battle20_tbs/2
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte	TEMPO , 90*bgm_battle20_tbs/2
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte	TEMPO , 88*bgm_battle20_tbs/2
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
@ 007	----------------------------------------
	.byte	TEMPO , 90*bgm_battle20_tbs/2
	.byte		N05   , Gn2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte	TEMPO , 88*bgm_battle20_tbs/2
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte	TEMPO , 90*bgm_battle20_tbs/2
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte	TEMPO , 90*bgm_battle20_tbs/2
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
@ 008	----------------------------------------
	.byte	TEMPO , 90*bgm_battle20_tbs/2
	.byte		N05   , Gn2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte	TEMPO , 90*bgm_battle20_tbs/2
	.byte		N05   , An2 , v080
	.byte	W06
	.byte		N05   , An2 , v080
	.byte	W06
	.byte		N05   , Bn2 , v080
	.byte	W06
	.byte		N05   , An2 , v080
	.byte	W06
	.byte	TEMPO , 88*bgm_battle20_tbs/2
	.byte		N05   , An2 , v080
	.byte	W06
	.byte		N05   , An2 , v080
	.byte	W06
	.byte		N05   , Bn2 , v080
	.byte	W06
	.byte		N05   , An2 , v080
	.byte	W06
	.byte	TEMPO , 88*bgm_battle20_tbs/2
	.byte		N05   , An2 , v080
	.byte	W06
	.byte		N05   , An2 , v080
	.byte	W06
	.byte		N05   , Bn2 , v080
	.byte	W06
	.byte		N05   , An2 , v080
	.byte	W06
@ 009	----------------------------------------
	.byte	TEMPO , 90*bgm_battle20_tbs/2
	.byte		N05   , Cn3 , v080
	.byte	W06
	.byte		N05   , An2 , v080
	.byte	W06
	.byte		N05   , Bn2 , v080
	.byte	W06
	.byte		N05   , An2 , v080
	.byte	W06
	.byte	TEMPO , 90*bgm_battle20_tbs/2
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte	TEMPO , 90*bgm_battle20_tbs/2
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte	TEMPO , 90*bgm_battle20_tbs/2
	.byte		N05   , Gn2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
@ 010	----------------------------------------
	.byte	TEMPO , 88*bgm_battle20_tbs/2
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte	TEMPO , 88*bgm_battle20_tbs/2
	.byte		N05   , Bn2 , v080
	.byte	W06
	.byte		N05   , Bn2 , v080
	.byte	W06
	.byte		N05   , Cs3 , v080
	.byte	W06
	.byte		N05   , Bn2 , v080
	.byte	W06
	.byte	TEMPO , 90*bgm_battle20_tbs/2
	.byte		N05   , Bn2 , v080
	.byte	W06
	.byte		N05   , Bn2 , v080
	.byte	W06
	.byte		N05   , Cs3 , v080
	.byte	W06
	.byte		N05   , Bn2 , v080
	.byte	W06
	.byte	TEMPO , 90*bgm_battle20_tbs/2
	.byte		N05   , An2 , v080
	.byte	W06
	.byte		N05   , An2 , v080
	.byte	W06
	.byte		N05   , Bn2 , v080
	.byte	W06
	.byte		N05   , An2 , v080
	.byte	W06
@ 011	----------------------------------------
	.byte	TEMPO , 88*bgm_battle20_tbs/2
	.byte		N05   , An2 , v080
	.byte	W06
	.byte		N05   , An2 , v080
	.byte	W06
	.byte		N05   , Bn2 , v080
	.byte	W06
	.byte		N05   , An2 , v080
	.byte	W06
	.byte	TEMPO , 88*bgm_battle20_tbs/2
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte	TEMPO , 90*bgm_battle20_tbs/2
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte	TEMPO , 88*bgm_battle20_tbs/2
	.byte		N05   , Gn2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
@ 012	----------------------------------------
	.byte	TEMPO , 88*bgm_battle20_tbs/2
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W05
	.byte	GOTO
	 .word	bgm_battle20_1_000
	.byte	FINE

@**************** Track 2 ****************@

bgm_battle20_2:
@ 000	----------------------------------------
bgm_battle20_2_001:
	.byte		VOL   , 127*bgm_battle20_mvl/mxv
	.byte	KEYSH , bgm_battle20_key+0
	.byte		VOICE , 80
	.byte	W24
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		N05   , En4 , v080
	.byte	W24
	.byte		N05   , Cn4 , v080
	.byte	W06
	.byte		N05   , Cn4 , v080
	.byte	W06
	.byte		N05   , Cn4 , v080
	.byte	W06
	.byte		N05   , Cn4 , v080
	.byte	W06
@ 001	----------------------------------------
	.byte		N05   , Cn4 , v080
	.byte	W24
	.byte		N05   , En4 , v080
	.byte	W24
	.byte		N05   , En4 , v080
	.byte	W30
	.byte		N36   , Gn4 , v080
	.byte	W18
@ 002	----------------------------------------
	.byte	W96
@ 003	----------------------------------------
	.byte	W24
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		N05   , Ds4 , v080
	.byte	W06
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		N05   , Ds4 , v080
	.byte	W06
	.byte		N05   , En4 , v080
	.byte	W30
@ 004	----------------------------------------
	.byte	W96
@ 005	----------------------------------------
	.byte	W96
@ 006	----------------------------------------
	.byte	W24
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
@ 007	----------------------------------------
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
@ 008	----------------------------------------
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , Dn2 , v080
	.byte	W06
	.byte		N05   , Dn2 , v080
	.byte	W06
	.byte		N05   , Dn2 , v080
	.byte	W06
	.byte		N05   , Dn2 , v080
	.byte	W06
	.byte		N05   , Dn2 , v080
	.byte	W06
	.byte		N05   , Dn2 , v080
	.byte	W06
	.byte		N05   , Dn2 , v080
	.byte	W06
	.byte		N05   , Dn2 , v080
	.byte	W06
	.byte		N05   , Dn2 , v080
	.byte	W06
	.byte		N05   , Dn2 , v080
	.byte	W06
	.byte		N05   , Dn2 , v080
	.byte	W06
	.byte		N05   , Dn2 , v080
	.byte	W06
@ 009	----------------------------------------
bgm_battle20_2_000:
	.byte		N05   , Dn2 , v080
	.byte	W06
	.byte		N05   , Dn2 , v080
	.byte	W06
	.byte		N05   , Dn2 , v080
	.byte	W06
	.byte		N05   , Dn2 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
@ 010	----------------------------------------
	.byte	PEND
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , Dn2 , v080
	.byte	W06
	.byte		N05   , Dn2 , v080
	.byte	W06
	.byte		N05   , Dn2 , v080
	.byte	W06
	.byte		N05   , Dn2 , v080
	.byte	W06
@ 011	----------------------------------------
	.byte	PATT
	 .word	bgm_battle20_2_000
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W05
	.byte	GOTO
	 .word	bgm_battle20_2_001
	.byte	FINE

@**************** Track 3 ****************@

bgm_battle20_3:
@ 000	----------------------------------------
bgm_battle20_3_002:
	.byte		VOL   , 127*bgm_battle20_mvl/mxv
	.byte	KEYSH , bgm_battle20_key+0
	.byte		VOICE , 81
	.byte	W24
	.byte		N05   , An1 , v080
	.byte	W48
	.byte		N05   , En2 , v080
	.byte	W24
@ 001	----------------------------------------
	.byte	W24
	.byte		N05   , An1 , v080
	.byte	W24
	.byte		N05   , An1 , v080
	.byte	W30
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
@ 002	----------------------------------------
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , Dn2 , v080
	.byte	W06
	.byte		N05   , Dn2 , v080
	.byte	W06
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		N05   , An2 , v080
	.byte	W06
	.byte		N05   , An2 , v080
	.byte	W06
	.byte		N05   , Bn2 , v080
	.byte	W06
	.byte		N05   , An2 , v080
	.byte	W06
	.byte		N05   , Dn2 , v080
	.byte	W06
	.byte		N05   , Dn2 , v080
	.byte	W06
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		N05   , Fs2 , v080
	.byte	W06
@ 003	----------------------------------------
bgm_battle20_3_000:
	.byte		N05   , An2 , v080
	.byte	W06
	.byte		N05   , An2 , v080
	.byte	W06
	.byte		N05   , Bn2 , v080
	.byte	W06
	.byte		N05   , An2 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , Cs2 , v080
	.byte	W06
	.byte		N05   , Cs2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , Cs2 , v080
	.byte	W06
	.byte		N05   , Cs2 , v080
	.byte	W06
@ 004	----------------------------------------
	.byte	PEND
bgm_battle20_3_001:
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , Gs2 , v080
	.byte	W06
	.byte		N05   , Gs2 , v080
	.byte	W06
	.byte		N05   , Bn2 , v080
	.byte	W06
	.byte		N05   , Bn2 , v080
	.byte	W06
	.byte		N05   , Cs3 , v080
	.byte	W06
	.byte		N05   , Bn2 , v080
	.byte	W06
	.byte		N05   , Dn2 , v080
	.byte	W06
	.byte		N05   , Dn2 , v080
	.byte	W06
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		N05   , Fs2 , v080
	.byte	W06
@ 005	----------------------------------------
	.byte	PEND
	.byte		N05   , An2 , v080
	.byte	W06
	.byte		N05   , An2 , v080
	.byte	W06
	.byte		N05   , Bn2 , v080
	.byte	W06
	.byte		N05   , An2 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
@ 006	----------------------------------------
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , Cs2 , v080
	.byte	W06
	.byte		N05   , Cs2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , Cs2 , v080
	.byte	W06
	.byte		N05   , Cs2 , v080
	.byte	W06
@ 007	----------------------------------------
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , Cs2 , v080
	.byte	W06
	.byte		N05   , Cs2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , Cs2 , v080
	.byte	W06
	.byte		N05   , Cs2 , v080
	.byte	W06
@ 008	----------------------------------------
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , Dn2 , v080
	.byte	W06
	.byte		N05   , Dn2 , v080
	.byte	W06
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		N05   , An2 , v080
	.byte	W06
	.byte		N05   , An2 , v080
	.byte	W06
	.byte		N05   , Bn2 , v080
	.byte	W06
	.byte		N05   , An2 , v080
	.byte	W06
	.byte		N05   , Dn2 , v080
	.byte	W06
	.byte		N05   , Dn2 , v080
	.byte	W06
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		N05   , Fs2 , v080
	.byte	W06
@ 009	----------------------------------------
	.byte	PATT
	 .word	bgm_battle20_3_000
	.byte	PATT
	 .word	bgm_battle20_3_001
	.byte		N05   , An2 , v080
	.byte	W06
	.byte		N05   , An2 , v080
	.byte	W06
	.byte		N05   , Bn2 , v080
	.byte	W06
	.byte		N05   , An2 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
@ 010	----------------------------------------
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte	GOTO
	 .word	bgm_battle20_3_002
	.byte	FINE

@******************************************@
	.align	2

bgm_battle20:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	bgm_battle20_pri	@ Priority
	.byte	bgm_battle20_rev	@ Reverb.

	.word	bgm_battle20_grp

	.word	bgm_battle20_1
	.word	bgm_battle20_2
	.word	bgm_battle20_3

	.end
