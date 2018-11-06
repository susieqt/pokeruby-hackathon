	.include "MPlayDef.s"

	.equ	bgm_hutago_grp, voicegroup000
	.equ	bgm_hutago_pri, 0
	.equ	bgm_hutago_rev, 0
	.equ	bgm_hutago_mvl, 127
	.equ	bgm_hutago_key, 0
	.equ	bgm_hutago_tbs, 1
	.equ	bgm_hutago_exg, 1
	.equ	bgm_hutago_cmp, 1

	.section .rodata
	.global	bgm_hutago
	.align	2

@**************** Track 1 ****************@

bgm_hutago_1:
@ 000	----------------------------------------
bgm_hutago_1_006:
	.byte		VOL   , 127*bgm_hutago_mvl/mxv
	.byte	KEYSH , bgm_hutago_key+0
	.byte	TEMPO , 180*bgm_hutago_tbs/2
	.byte		VOICE , 6
	.byte		N23   , As3 , v080
	.byte	W24
	.byte		N23   , Bn3 , v080
	.byte	W24
	.byte		N23   , Cn4 , v080
	.byte	W24
	.byte		N44   , Cs4 , v080
	.byte	W24
@ 001	----------------------------------------
bgm_hutago_1_000:
	.byte	W48
	.byte		N11   , Fs4 , v080
	.byte	W24
	.byte		N11   , Ds4 , v080
	.byte	W24
@ 002	----------------------------------------
	.byte	PEND
	.byte		N11   , Cs4 , v080
	.byte	W48
	.byte		N23   , As3 , v080
	.byte	W24
	.byte		N44   , Cs4 , v080
	.byte	W24
@ 003	----------------------------------------
	.byte	PATT
	 .word	bgm_hutago_1_000
	.byte		N11   , Cs4 , v080
	.byte	W48
	.byte		N23   , As3 , v080
	.byte	W48
@ 004	----------------------------------------
	.byte		N11   , Fs5 , v080
	.byte	W12
	.byte		N11   , Ds5 , v080
	.byte	W12
	.byte		N11   , Cs5 , v080
	.byte	W12
	.byte		N11   , As4 , v080
	.byte	W12
	.byte		N11   , Gs4 , v080
	.byte	W12
	.byte		N11   , Fs4 , v080
	.byte	W12
	.byte		N11   , Ds4 , v080
	.byte	W12
	.byte		N11   , Cs4 , v080
	.byte	W12
@ 005	----------------------------------------
	.byte		N11   , As3 , v080
	.byte	W12
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		N11   , Gs3 , v080
	.byte	W12
	.byte		N11   , Fs3 , v080
	.byte	W12
	.byte		N11   , Ds3 , v080
	.byte	W12
	.byte		N11   , Cs3 , v080
	.byte	W12
	.byte		N05   , Cs4 , v080
	.byte	W06
	.byte		N05   , Fn3 , v080
	.byte	W06
	.byte		N05   , Cs4 , v080
	.byte	W06
	.byte		N05   , Fn3 , v080
	.byte	W06
@ 006	----------------------------------------
	.byte		N05   , Cs4 , v080
	.byte	W06
	.byte		N05   , Fn3 , v080
	.byte	W06
	.byte		N05   , Cs4 , v080
	.byte	W06
	.byte		N05   , Fn3 , v080
	.byte	W06
	.byte		N05   , Cs4 , v080
	.byte	W06
	.byte		N05   , Fn3 , v080
	.byte	W06
	.byte		N05   , Cs4 , v080
	.byte	W06
	.byte		N05   , Fn3 , v080
	.byte	W06
	.byte		N05   , Cs4 , v080
	.byte	W06
	.byte		N05   , Fn3 , v080
	.byte	W06
	.byte		N05   , Cs4 , v080
	.byte	W06
	.byte		N05   , Fn3 , v080
	.byte	W30
@ 007	----------------------------------------
	.byte		N23   , Fn3 , v080
	.byte	W24
	.byte		N23   , Fs3 , v080
	.byte	W24
	.byte		N23   , Gn3 , v080
	.byte	W24
	.byte		N11   , En3 , v080
	.byte	W12
	.byte		N11   , Fn3 , v080
	.byte	W12
@ 008	----------------------------------------
bgm_hutago_1_001:
	.byte		N11   , Cs4 , v080
	.byte	W12
	.byte		N11   , En3 , v080
	.byte	W12
	.byte		N11   , Fn3 , v080
	.byte	W12
	.byte		N11   , Cs4 , v080
	.byte	W12
	.byte		N11   , En3 , v080
	.byte	W12
	.byte		N11   , Fn3 , v080
	.byte	W12
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		N11   , En3 , v080
	.byte	W12
@ 009	----------------------------------------
	.byte	PEND
	.byte		N11   , Fn3 , v080
	.byte	W12
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		N11   , As3 , v080
	.byte	W12
	.byte		N11   , Gs3 , v080
	.byte	W12
	.byte		N11   , Fn3 , v080
	.byte	W12
	.byte		N11   , Cs3 , v080
	.byte	W12
	.byte		N11   , En3 , v080
	.byte	W12
	.byte		N11   , Fn3 , v080
	.byte	W12
@ 010	----------------------------------------
	.byte	PATT
	 .word	bgm_hutago_1_001
	.byte		N11   , Fn3 , v080
	.byte	W12
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		N11   , As3 , v080
	.byte	W12
	.byte		N11   , Gs3 , v080
	.byte	W12
	.byte		N11   , Fn3 , v080
	.byte	W12
	.byte		N11   , Cs3 , v080
	.byte	W36
@ 011	----------------------------------------
	.byte		N05   , Fn4 , v080
	.byte	W06
	.byte		N05   , Gs3 , v080
	.byte	W06
	.byte		N05   , Fn4 , v080
	.byte	W06
	.byte		N05   , Gs3 , v080
	.byte	W06
	.byte		N05   , Fn4 , v080
	.byte	W06
	.byte		N05   , Gs3 , v080
	.byte	W06
	.byte		N05   , Fn4 , v080
	.byte	W06
	.byte		N05   , Gs3 , v080
	.byte	W06
	.byte		N23   , Fn4 , v080
	.byte	W24
	.byte		N05   , Fn4 , v080
	.byte	W24
@ 012	----------------------------------------
	.byte		N05   , Ds4 , v080
	.byte	W24
	.byte		N05   , Cs4 , v080
	.byte	W24
	.byte		N05   , Bn3 , v080
	.byte	W24
	.byte		N92   , As3 , v080
	.byte	W24
@ 013	----------------------------------------
	.byte	W96
@ 014	----------------------------------------
	.byte		N23   , As3 , v080
	.byte	W24
	.byte		N23   , Bn3 , v080
	.byte	W24
	.byte		N23   , Cn4 , v080
	.byte	W48
@ 015	----------------------------------------
bgm_hutago_1_002:
	.byte		N11   , As4 , v080
	.byte	W12
	.byte		N11   , As4 , v080
	.byte	W12
	.byte		N11   , As4 , v080
	.byte	W24
	.byte		N11   , Gs4 , v080
	.byte	W12
	.byte		N11   , Gs4 , v080
	.byte	W12
	.byte		N11   , Gs4 , v080
	.byte	W24
@ 016	----------------------------------------
	.byte	PEND
bgm_hutago_1_003:
	.byte		N11   , Fs4 , v080
	.byte	W12
	.byte		N11   , Fs4 , v080
	.byte	W12
	.byte		N11   , Fs4 , v080
	.byte	W24
	.byte		N11   , Fn4 , v080
	.byte	W48
@ 017	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_hutago_1_002
	.byte	PATT
	 .word	bgm_hutago_1_003
	.byte	PATT
	 .word	bgm_hutago_1_002
	.byte		N11   , Fs4 , v080
	.byte	W12
	.byte		N11   , Fs4 , v080
	.byte	W12
	.byte		N11   , Fs4 , v080
	.byte	W24
	.byte		N11   , Fn4 , v080
	.byte	W24
	.byte		N68   , Cs4 , v080
	.byte	W24
@ 018	----------------------------------------
	.byte	W48
	.byte		N23   , Bn3 , v080
	.byte	W24
	.byte		N92   , Gs3 , v080
	.byte	W24
@ 019	----------------------------------------
	.byte	W96
@ 020	----------------------------------------
bgm_hutago_1_004:
	.byte		N11   , Fn4 , v080
	.byte	W12
	.byte		N11   , Fn4 , v080
	.byte	W12
	.byte		N11   , Fn4 , v080
	.byte	W24
	.byte		N11   , Ds4 , v080
	.byte	W12
	.byte		N11   , Ds4 , v080
	.byte	W12
	.byte		N11   , Ds4 , v080
	.byte	W24
@ 021	----------------------------------------
	.byte	PEND
bgm_hutago_1_005:
	.byte		N11   , Cs4 , v080
	.byte	W12
	.byte		N11   , Cs4 , v080
	.byte	W12
	.byte		N11   , Cs4 , v080
	.byte	W24
	.byte		N11   , Bn3 , v080
	.byte	W48
@ 022	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_hutago_1_004
	.byte	PATT
	 .word	bgm_hutago_1_005
	.byte		N44   , Gs3 , v080
	.byte	W48
	.byte		N23   , As3 , v080
	.byte	W24
	.byte		N23   , Bn3 , v080
	.byte	W24
@ 023	----------------------------------------
	.byte		N23   , Fn4 , v080
	.byte	W24
	.byte		N23   , Ds4 , v080
	.byte	W24
	.byte		N23   , Fn4 , v080
	.byte	W24
	.byte		N23   , Fs4 , v080
	.byte	W24
@ 024	----------------------------------------
	.byte		N23   , Fs4 , v080
	.byte	W24
	.byte		N11   , Ds4 , v080
	.byte	W12
	.byte		N11   , Cs4 , v080
	.byte	W12
	.byte		N23   , As3 , v080
	.byte	W24
	.byte		N23   , Fs3 , v080
	.byte	W23
	.byte	GOTO
	 .word	bgm_hutago_1_006
	.byte	FINE

@**************** Track 2 ****************@

bgm_hutago_2:
@ 000	----------------------------------------
bgm_hutago_2_005:
	.byte		VOL   , 127*bgm_hutago_mvl/mxv
	.byte	KEYSH , bgm_hutago_key+0
	.byte		VOICE , 81
	.byte		N23   , Fs3 , v080
	.byte	W24
	.byte		N23   , Gs3 , v080
	.byte	W24
	.byte		N23   , An3 , v080
	.byte	W24
	.byte		N05   , Cs4 , v080
	.byte	W06
	.byte		N05   , As3 , v080
	.byte	W06
	.byte		N05   , Cs4 , v080
	.byte	W06
	.byte		N05   , As3 , v080
	.byte	W06
@ 001	----------------------------------------
bgm_hutago_2_000:
	.byte		N05   , Cs4 , v080
	.byte	W06
	.byte		N05   , As3 , v080
	.byte	W06
	.byte		N05   , Cs4 , v080
	.byte	W06
	.byte		N05   , As3 , v080
	.byte	W06
	.byte		N05   , Cs4 , v080
	.byte	W06
	.byte		N05   , As3 , v080
	.byte	W06
	.byte		N05   , Cs4 , v080
	.byte	W06
	.byte		N05   , As3 , v080
	.byte	W06
	.byte		N11   , Cs4 , v080
	.byte	W24
	.byte		N11   , Bn3 , v080
	.byte	W24
@ 002	----------------------------------------
	.byte	PEND
	.byte		N11   , As3 , v080
	.byte	W72
	.byte		N05   , Cs4 , v080
	.byte	W06
	.byte		N05   , As3 , v080
	.byte	W06
	.byte		N05   , Cs4 , v080
	.byte	W06
	.byte		N05   , As3 , v080
	.byte	W06
@ 003	----------------------------------------
	.byte	PATT
	 .word	bgm_hutago_2_000
	.byte		N11   , As3 , v080
	.byte	W96
@ 004	----------------------------------------
	.byte	W96
@ 005	----------------------------------------
	.byte	W72
	.byte		N92   , Gs3 , v080
	.byte	W24
@ 006	----------------------------------------
	.byte	W96
@ 007	----------------------------------------
	.byte		N23   , Cs3 , v080
	.byte	W24
	.byte		N23   , Ds3 , v080
	.byte	W24
	.byte		N23   , En3 , v080
	.byte	W48
@ 008	----------------------------------------
	.byte	W96
@ 009	----------------------------------------
	.byte	W96
@ 010	----------------------------------------
	.byte	W96
@ 011	----------------------------------------
	.byte	W96
@ 012	----------------------------------------
	.byte		N44   , Gs3 , v080
	.byte	W48
	.byte		N11   , Gs3 , v080
	.byte	W24
	.byte		N05   , Gs3 , v080
	.byte	W24
@ 013	----------------------------------------
	.byte		N05   , Fs3 , v080
	.byte	W24
	.byte		N05   , Fn3 , v080
	.byte	W24
	.byte		N05   , Ds3 , v080
	.byte	W24
	.byte		N05   , As3 , v080
	.byte	W06
	.byte		N05   , Cs3 , v080
	.byte	W06
	.byte		N05   , As3 , v080
	.byte	W06
	.byte		N05   , Cs3 , v080
	.byte	W06
@ 014	----------------------------------------
	.byte		N05   , As3 , v080
	.byte	W06
	.byte		N05   , Cs3 , v080
	.byte	W06
	.byte		N05   , As3 , v080
	.byte	W06
	.byte		N05   , Cs3 , v080
	.byte	W06
	.byte		N05   , As3 , v080
	.byte	W06
	.byte		N05   , Cs3 , v080
	.byte	W06
	.byte		N05   , As3 , v080
	.byte	W06
	.byte		N05   , Cs3 , v080
	.byte	W06
	.byte		N05   , As3 , v080
	.byte	W06
	.byte		N05   , Cs3 , v080
	.byte	W06
	.byte		N05   , As3 , v080
	.byte	W06
	.byte		N05   , Cs3 , v080
	.byte	W30
@ 015	----------------------------------------
	.byte		N23   , Fs3 , v080
	.byte	W24
	.byte		N23   , Gs3 , v080
	.byte	W24
	.byte		N23   , An3 , v080
	.byte	W48
@ 016	----------------------------------------
bgm_hutago_2_001:
	.byte		N11   , Fs4 , v080
	.byte	W12
	.byte		N11   , Fs4 , v080
	.byte	W12
	.byte		N11   , Fs4 , v080
	.byte	W24
	.byte		N11   , Fn4 , v080
	.byte	W12
	.byte		N11   , Fn4 , v080
	.byte	W12
	.byte		N11   , Fn4 , v080
	.byte	W24
@ 017	----------------------------------------
	.byte	PEND
bgm_hutago_2_002:
	.byte		N11   , Ds4 , v080
	.byte	W12
	.byte		N11   , Ds4 , v080
	.byte	W12
	.byte		N11   , Ds4 , v080
	.byte	W24
	.byte		N11   , Cs4 , v080
	.byte	W48
@ 018	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_hutago_2_001
	.byte	PATT
	 .word	bgm_hutago_2_002
	.byte	PATT
	 .word	bgm_hutago_2_001
	.byte		N11   , Ds4 , v080
	.byte	W12
	.byte		N11   , Ds4 , v080
	.byte	W12
	.byte		N11   , Ds4 , v080
	.byte	W24
	.byte		N11   , Cs4 , v080
	.byte	W24
	.byte		N68   , Fn3 , v080
	.byte	W24
@ 019	----------------------------------------
	.byte	W48
	.byte		N23   , Ds3 , v080
	.byte	W24
	.byte		N05   , Gs3 , v080
	.byte	W06
	.byte		N05   , Fn3 , v080
	.byte	W06
	.byte		N05   , Gs3 , v080
	.byte	W06
	.byte		N05   , Fn3 , v080
	.byte	W06
@ 020	----------------------------------------
	.byte		N05   , Gs3 , v080
	.byte	W06
	.byte		N05   , Fn3 , v080
	.byte	W06
	.byte		N05   , Gs3 , v080
	.byte	W06
	.byte		N05   , Fn3 , v080
	.byte	W06
	.byte		N05   , Gs3 , v080
	.byte	W06
	.byte		N05   , Fn3 , v080
	.byte	W06
	.byte		N05   , Gs3 , v080
	.byte	W06
	.byte		N05   , Fn3 , v080
	.byte	W06
	.byte		N05   , Gs3 , v080
	.byte	W06
	.byte		N05   , Fn3 , v080
	.byte	W06
	.byte		N05   , Gs3 , v080
	.byte	W06
	.byte		N05   , Fn3 , v080
	.byte	W30
@ 021	----------------------------------------
bgm_hutago_2_003:
	.byte		N11   , Gs3 , v080
	.byte	W12
	.byte		N11   , Gs3 , v080
	.byte	W12
	.byte		N11   , Gs3 , v080
	.byte	W24
	.byte		N11   , Fs3 , v080
	.byte	W12
	.byte		N11   , Fs3 , v080
	.byte	W12
	.byte		N11   , Fs3 , v080
	.byte	W24
@ 022	----------------------------------------
	.byte	PEND
bgm_hutago_2_004:
	.byte		N11   , Fn3 , v080
	.byte	W12
	.byte		N11   , Fn3 , v080
	.byte	W12
	.byte		N11   , Fn3 , v080
	.byte	W24
	.byte		N11   , Ds3 , v080
	.byte	W48
@ 023	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_hutago_2_003
	.byte	PATT
	 .word	bgm_hutago_2_004
	.byte		N44   , Fn3 , v080
	.byte	W48
	.byte		N23   , Fs3 , v080
	.byte	W24
	.byte		N23   , Gs3 , v080
	.byte	W24
@ 024	----------------------------------------
	.byte		N23   , Cs4 , v080
	.byte	W24
	.byte		N23   , Bn3 , v080
	.byte	W24
	.byte		N23   , Cs4 , v080
	.byte	W24
	.byte		N23   , Cs4 , v080
	.byte	W24
@ 025	----------------------------------------
	.byte		N23   , Cs4 , v080
	.byte	W72
	.byte		N24   , As2 , v080
	.byte	W24
@ 026	----------------------------------------
	.byte	GOTO
	 .word	bgm_hutago_2_005
	.byte	FINE

@**************** Track 3 ****************@

bgm_hutago_3:
@ 000	----------------------------------------
bgm_hutago_3_005:
	.byte		VOL   , 127*bgm_hutago_mvl/mxv
	.byte	KEYSH , bgm_hutago_key+0
	.byte		VOICE , 25
	.byte	W72
	.byte		N17   , Fs1 , v080
	.byte	W24
@ 001	----------------------------------------
bgm_hutago_3_000:
	.byte	W12
	.byte		N17   , As1 , v080
	.byte	W36
	.byte		N17   , Cs1 , v080
	.byte	W24
	.byte		N17   , Fs1 , v080
	.byte	W24
@ 002	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_hutago_3_000
	.byte	PATT
	 .word	bgm_hutago_3_000
	.byte	PATT
	 .word	bgm_hutago_3_000
	.byte	PATT
	 .word	bgm_hutago_3_000
	.byte	W12
	.byte		N17   , As1 , v080
	.byte	W36
	.byte		N17   , Cs1 , v080
	.byte	W24
	.byte		N17   , Cs1 , v080
	.byte	W24
@ 003	----------------------------------------
bgm_hutago_3_001:
	.byte	W12
	.byte		N17   , Fn1 , v080
	.byte	W36
	.byte		N17   , Gs1 , v080
	.byte	W24
	.byte		N17   , Cs1 , v080
	.byte	W24
@ 004	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_hutago_3_001
	.byte	PATT
	 .word	bgm_hutago_3_001
	.byte	PATT
	 .word	bgm_hutago_3_001
	.byte	PATT
	 .word	bgm_hutago_3_001
	.byte	PATT
	 .word	bgm_hutago_3_001
	.byte	PATT
	 .word	bgm_hutago_3_001
bgm_hutago_3_004:
	.byte	W12
	.byte		N17   , Fn1 , v080
	.byte	W36
	.byte		N17   , Gs1 , v080
	.byte	W24
	.byte		N17   , Fs1 , v080
	.byte	W24
@ 005	----------------------------------------
	.byte	PEND
	.byte	W12
	.byte		N17   , As1 , v080
	.byte	W36
	.byte		N17   , Cs1 , v080
	.byte	W18
	.byte		N17   , Fs1 , v080
	.byte	W30
@ 006	----------------------------------------
bgm_hutago_3_002:
	.byte	W06
	.byte		N17   , As1 , v080
	.byte	W36
	.byte		N17   , Cs1 , v080
	.byte	W24
	.byte		N17   , Fs1 , v080
	.byte	W30
@ 007	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_hutago_3_002
	.byte	PATT
	 .word	bgm_hutago_3_002
	.byte	PATT
	 .word	bgm_hutago_3_002
	.byte	PATT
	 .word	bgm_hutago_3_002
	.byte	PATT
	 .word	bgm_hutago_3_002
	.byte	W06
	.byte		N17   , As1 , v080
	.byte	W36
	.byte		N17   , Cs1 , v080
	.byte	W24
	.byte		N17   , Cs1 , v080
	.byte	W30
@ 008	----------------------------------------
bgm_hutago_3_003:
	.byte	W06
	.byte		N17   , Fn1 , v080
	.byte	W36
	.byte		N17   , Gs1 , v080
	.byte	W24
	.byte		N17   , Cs1 , v080
	.byte	W30
@ 009	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_hutago_3_003
	.byte	W06
	.byte		N17   , Fn1 , v080
	.byte	W36
	.byte		N17   , Gs1 , v080
	.byte	W30
	.byte		N17   , Cs1 , v080
	.byte	W24
@ 010	----------------------------------------
	.byte	PATT
	 .word	bgm_hutago_3_001
	.byte	PATT
	 .word	bgm_hutago_3_001
	.byte	PATT
	 .word	bgm_hutago_3_001
	.byte	PATT
	 .word	bgm_hutago_3_001
	.byte	PATT
	 .word	bgm_hutago_3_004
	.byte	PATT
	 .word	bgm_hutago_3_000
	.byte	GOTO
	 .word	bgm_hutago_3_005
	.byte	FINE

@******************************************@
	.align	2

bgm_hutago:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	bgm_hutago_pri	@ Priority
	.byte	bgm_hutago_rev	@ Reverb.

	.word	bgm_hutago_grp

	.word	bgm_hutago_1
	.word	bgm_hutago_2
	.word	bgm_hutago_3

	.end
