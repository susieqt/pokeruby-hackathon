	.include "MPlayDef.s"

	.equ	bgm_kachi2_grp, voicegroup000
	.equ	bgm_kachi2_pri, 0
	.equ	bgm_kachi2_rev, 0
	.equ	bgm_kachi2_mvl, 127
	.equ	bgm_kachi2_key, 0
	.equ	bgm_kachi2_tbs, 1
	.equ	bgm_kachi2_exg, 1
	.equ	bgm_kachi2_cmp, 1

	.section .rodata
	.global	bgm_kachi2
	.align	2

@**************** Track 1 ****************@

bgm_kachi2_1:
@ 000	----------------------------------------
	.byte	KEYSH , bgm_kachi2_key+0
	.byte	TEMPO , 76*bgm_kachi2_tbs/2
	.byte		VOICE , 1
	.byte		N48   , As4 , v080
	.byte		VOL   , 127*bgm_kachi2_mvl/mxv
	.byte	W48
	.byte		N06   , Ds5 , v070
	.byte	W12
	.byte		N06   , As5 , v070
	.byte	W12
bgm_kachi2_1_001:
	.byte		N06   , Gn4 , v070
	.byte	W12
	.byte		N06   , Ds5 , v070
	.byte	W12
@ 001	----------------------------------------
bgm_kachi2_1_000:
	.byte		N06   , As5 , v070
	.byte	W12
	.byte		N06   , Gn4 , v070
	.byte	W12
	.byte		N06   , Ds5 , v070
	.byte	W12
	.byte		N06   , As5 , v070
	.byte	W12
	.byte		N06   , Gs4 , v070
	.byte	W12
	.byte		N06   , Ds5 , v070
	.byte	W12
	.byte		N06   , As5 , v070
	.byte	W12
	.byte		N06   , Gs4 , v070
	.byte	W12
@ 002	----------------------------------------
	.byte	PEND
	.byte		N06   , Ds5 , v070
	.byte	W12
	.byte		N06   , As5 , v070
	.byte	W12
	.byte		N06   , Gn4 , v070
	.byte	W12
	.byte		N06   , Ds5 , v070
	.byte	W12
	.byte		N06   , As5 , v070
	.byte	W12
	.byte		N06   , Gn4 , v070
	.byte	W12
	.byte		N06   , Ds5 , v070
	.byte	W12
	.byte		N06   , As5 , v070
	.byte	W12
@ 003	----------------------------------------
	.byte		N06   , Gs4 , v070
	.byte	W12
	.byte		N06   , Ds5 , v070
	.byte	W12
	.byte		N06   , As5 , v070
	.byte	W12
	.byte		N06   , Gs4 , v070
	.byte	W12
	.byte		N06   , Ds5 , v070
	.byte	W12
	.byte		N06   , As5 , v070
	.byte	W12
	.byte		N06   , Gn4 , v070
	.byte	W12
	.byte		N06   , Ds5 , v070
	.byte	W12
@ 004	----------------------------------------
	.byte	PATT
	 .word	bgm_kachi2_1_000
	.byte		N06   , Ds5 , v070
	.byte	W12
	.byte		N06   , As5 , v070
	.byte	W12
	.byte		N06   , Gn4 , v070
	.byte	W12
	.byte		N06   , Ds5 , v070
	.byte	W12
	.byte	TEMPO , 74*bgm_kachi2_tbs/2
	.byte		N06   , As5 , v070
	.byte	W12
	.byte	TEMPO , 76*bgm_kachi2_tbs/2
	.byte		N06   , Gn4 , v070
	.byte	W12
	.byte		N06   , Ds5 , v070
	.byte	W12
	.byte		N06   , As5 , v070
	.byte	W12
@ 005	----------------------------------------
	.byte		N06   , Gs4 , v070
	.byte	W12
	.byte		N06   , Ds5 , v070
	.byte	W12
	.byte		N06   , As5 , v070
	.byte	W12
	.byte		N06   , Gs4 , v070
	.byte	W12
	.byte		N06   , Ds5 , v070
	.byte	W12
	.byte		N06   , As5 , v070
	.byte	W12
	.byte	GOTO
	 .word	bgm_kachi2_1_001
	.byte	W24
@ 006	----------------------------------------
	.byte	W96
@ 007	----------------------------------------
	.byte	W96
@ 008	----------------------------------------
	.byte	W72
	.byte	TEMPO , 86*bgm_kachi2_tbs/2
	.byte	W24
@ 009	----------------------------------------
	.byte	W96
@ 010	----------------------------------------
	.byte	W96
@ 011	----------------------------------------
	.byte	W96
@ 012	----------------------------------------
	.byte	W40
	.byte	W01
	.byte	TEMPO , 90*bgm_kachi2_tbs/2
	.byte	W54
	.byte	W01
@ 013	----------------------------------------
bgm_kachi2_1_002:
	.byte	W17
	.byte	TEMPO , 88*bgm_kachi2_tbs/2
	.byte	W24
	.byte	TEMPO , 90*bgm_kachi2_tbs/2
	.byte	W48
	.byte	TEMPO , 88*bgm_kachi2_tbs/2
	.byte	W07
@ 014	----------------------------------------
	.byte	PEND
	.byte	W17
	.byte	TEMPO , 90*bgm_kachi2_tbs/2
	.byte	W78
	.byte	W01
@ 015	----------------------------------------
	.byte	W96
@ 016	----------------------------------------
	.byte	W96
@ 017	----------------------------------------
	.byte	W96
@ 018	----------------------------------------
	.byte	W96
@ 019	----------------------------------------
	.byte	PATT
	 .word	bgm_kachi2_1_002
	.byte	W17
	.byte	TEMPO , 90*bgm_kachi2_tbs/2
	.byte	W05
	.byte	TEMPO , 130*bgm_kachi2_tbs/2
	.byte	W72
	.byte	W02
@ 020	----------------------------------------
	.byte	W92
	.byte	W02
	.byte	TEMPO , 132*bgm_kachi2_tbs/2
	.byte	W02
@ 021	----------------------------------------
	.byte	W22
	.byte	TEMPO , 130*bgm_kachi2_tbs/2
	.byte	W72
	.byte	W02
@ 022	----------------------------------------
	.byte	W44
	.byte	W02
	.byte	TEMPO , 132*bgm_kachi2_tbs/2
	.byte	W24
	.byte	TEMPO , 130*bgm_kachi2_tbs/2
	.byte	W24
	.byte	TEMPO , 132*bgm_kachi2_tbs/2
	.byte	W02
@ 023	----------------------------------------
	.byte	W22
	.byte	TEMPO , 134*bgm_kachi2_tbs/2
	.byte	W24
	.byte	TEMPO , 128*bgm_kachi2_tbs/2
	.byte	W24
	.byte	TEMPO , 130*bgm_kachi2_tbs/2
	.byte	W24
	.byte	TEMPO , 132*bgm_kachi2_tbs/2
	.byte	W02
@ 024	----------------------------------------
	.byte	W44
	.byte	W02
	.byte	TEMPO , 130*bgm_kachi2_tbs/2
	.byte	W48
	.byte	TEMPO , 132*bgm_kachi2_tbs/2
	.byte	W02
@ 025	----------------------------------------
	.byte	W22
	.byte	TEMPO , 130*bgm_kachi2_tbs/2
	.byte	W48
	.byte	TEMPO , 134*bgm_kachi2_tbs/2
	.byte	W24
	.byte	TEMPO , 130*bgm_kachi2_tbs/2
	.byte	W02
@ 026	----------------------------------------
	.byte	W68
	.byte	W02
	.byte	TEMPO , 132*bgm_kachi2_tbs/2
	.byte	W24
	.byte	TEMPO , 130*bgm_kachi2_tbs/2
	.byte	W02
@ 027	----------------------------------------
bgm_kachi2_1_003:
	.byte	W22
	.byte	TEMPO , 132*bgm_kachi2_tbs/2
	.byte	W24
	.byte	TEMPO , 130*bgm_kachi2_tbs/2
	.byte	W24
	.byte	TEMPO , 132*bgm_kachi2_tbs/2
	.byte	W24
	.byte	TEMPO , 130*bgm_kachi2_tbs/2
	.byte	W02
@ 028	----------------------------------------
	.byte	PEND
	.byte	W44
	.byte	W02
	.byte	TEMPO , 132*bgm_kachi2_tbs/2
	.byte	W48
	.byte	TEMPO , 130*bgm_kachi2_tbs/2
	.byte	W02
@ 029	----------------------------------------
	.byte	W22
	.byte	TEMPO , 132*bgm_kachi2_tbs/2
	.byte	W24
	.byte	TEMPO , 130*bgm_kachi2_tbs/2
	.byte	W48
	.byte	W02
@ 030	----------------------------------------
	.byte	W22
	.byte	TEMPO , 132*bgm_kachi2_tbs/2
	.byte	W24
	.byte	TEMPO , 130*bgm_kachi2_tbs/2
	.byte	W24
	.byte	TEMPO , 132*bgm_kachi2_tbs/2
	.byte	W24
	.byte	TEMPO , 128*bgm_kachi2_tbs/2
	.byte	W02
@ 031	----------------------------------------
	.byte	PATT
	 .word	bgm_kachi2_1_003
	.byte	W96
@ 032	----------------------------------------
	.byte	W96
@ 033	----------------------------------------
	.byte	W72
	.byte	W01
	.byte	TEMPO , 136*bgm_kachi2_tbs/2
	.byte	W16
	.byte	TEMPO , 132*bgm_kachi2_tbs/2
	.byte	W07
@ 034	----------------------------------------
	.byte	W64
	.byte	W01
	.byte	TEMPO , 134*bgm_kachi2_tbs/2
	.byte	W24
	.byte	TEMPO , 132*bgm_kachi2_tbs/2
	.byte	W07
@ 035	----------------------------------------
	.byte	W40
	.byte	W01
	.byte	TEMPO , 130*bgm_kachi2_tbs/2
	.byte	W24
	.byte	TEMPO , 136*bgm_kachi2_tbs/2
	.byte	W24
	.byte	TEMPO , 134*bgm_kachi2_tbs/2
	.byte	W07
@ 036	----------------------------------------
	.byte	W40
	.byte	W01
	.byte	TEMPO , 130*bgm_kachi2_tbs/2
	.byte	W24
	.byte	TEMPO , 134*bgm_kachi2_tbs/2
	.byte	W30
	.byte	W01
@ 037	----------------------------------------
	.byte	W96
@ 038	----------------------------------------
	.byte	W88
	.byte	W01
	.byte	TEMPO , 98*bgm_kachi2_tbs/2
	.byte	W07
@ 039	----------------------------------------
	.byte	W36
	.byte	W02
	.byte	TEMPO , 130*bgm_kachi2_tbs/2
	.byte	W48
	.byte	TEMPO , 168*bgm_kachi2_tbs/2
	.byte	W10
@ 040	----------------------------------------
	.byte	W60
	.byte	W01
	.byte	TEMPO , 120*bgm_kachi2_tbs/2
	.byte	FINE

@**************** Track 2 ****************@

bgm_kachi2_2:
@ 000	----------------------------------------
	.byte	KEYSH , bgm_kachi2_key+0
	.byte		VOICE , 3
	.byte		N15   , Gs4 , v080
	.byte		VOL   , 127*bgm_kachi2_mvl/mxv
	.byte	W15
	.byte		N18   , Gn4 , v080
	.byte	W56
	.byte	W01
bgm_kachi2_2_000:
	.byte	W24
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
	.byte	W72
	.byte	GOTO
	 .word	bgm_kachi2_2_000
	.byte	W24
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
	.byte	W60
	.byte	W01
	.byte	FINE

@**************** Track 3 ****************@

bgm_kachi2_3:
@ 000	----------------------------------------
	.byte	KEYSH , bgm_kachi2_key+0
	.byte		VOICE , 6
	.byte		N15   , Ds3 , v080
	.byte		VOL   , 127*bgm_kachi2_mvl/mxv
	.byte	W15
	.byte		N32   , Ds2 , v080, gtp1
	.byte	W32
	.byte	W01
	.byte		N96   , En2 , v064
	.byte	W24
bgm_kachi2_3_002:
	.byte	W24
@ 001	----------------------------------------
bgm_kachi2_3_000:
	.byte	W48
	.byte		N72   , Fn2 , v064
	.byte	W48
@ 002	----------------------------------------
	.byte	PEND
bgm_kachi2_3_001:
	.byte	W24
	.byte		N72   , En2 , v064
	.byte	W72
@ 003	----------------------------------------
	.byte	PEND
	.byte		N72   , Fn2 , v064
	.byte	W72
	.byte		N72   , En2 , v064
	.byte	W24
@ 004	----------------------------------------
	.byte	PATT
	 .word	bgm_kachi2_3_000
	.byte	PATT
	 .word	bgm_kachi2_3_001
	.byte		N66   , Fn2 , v064
	.byte	W72
	.byte	GOTO
	 .word	bgm_kachi2_3_002
	.byte	W24
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
	.byte	W60
	.byte	W01
	.byte	FINE

@******************************************@
	.align	2

bgm_kachi2:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	bgm_kachi2_pri	@ Priority
	.byte	bgm_kachi2_rev	@ Reverb.

	.word	bgm_kachi2_grp

	.word	bgm_kachi2_1
	.word	bgm_kachi2_2
	.word	bgm_kachi2_3

	.end
