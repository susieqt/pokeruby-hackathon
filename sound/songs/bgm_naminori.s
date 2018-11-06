	.include "MPlayDef.s"

	.equ	bgm_naminori_grp, voicegroup000
	.equ	bgm_naminori_pri, 0
	.equ	bgm_naminori_rev, 0
	.equ	bgm_naminori_mvl, 127
	.equ	bgm_naminori_key, 0
	.equ	bgm_naminori_tbs, 1
	.equ	bgm_naminori_exg, 1
	.equ	bgm_naminori_cmp, 1

	.section .rodata
	.global	bgm_naminori
	.align	2

@**************** Track 1 ****************@

bgm_naminori_1:
@ 000	----------------------------------------
bgm_naminori_1_006:
	.byte		VOL   , 90*bgm_naminori_mvl/mxv
	.byte	KEYSH , bgm_naminori_key+0
	.byte	TEMPO , 88*bgm_naminori_tbs/2
	.byte		VOICE , 6
	.byte	W72
	.byte		N24   , Gs4 , v080
	.byte	W24
@ 001	----------------------------------------
	.byte	W72
	.byte		N24   , Gs4 , v080
	.byte	W24
@ 002	----------------------------------------
	.byte	W96
@ 003	----------------------------------------
	.byte	W96
@ 004	----------------------------------------
bgm_naminori_1_000:
	.byte	W06
	.byte		N05   , En3 , v080
	.byte	W06
	.byte		N05   , En3 , v080
	.byte	W06
	.byte		N05   , En3 , v080
	.byte	W06
	.byte		N05   , Gs3 , v080
	.byte	W06
	.byte		N05   , Bn3 , v080
	.byte	W06
	.byte		N05   , Bn3 , v080
	.byte	W06
	.byte		N05   , Gs3 , v080
	.byte	W06
	.byte		N11   , Cs4 , v080
	.byte	W12
	.byte		N05   , Cs4 , v080
	.byte	W06
	.byte		N05   , Bn3 , v080
	.byte	W06
	.byte		N05   , Gn3 , v080
	.byte	W06
	.byte		N05   , Gs3 , v080
	.byte	W06
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		N11   , En4 , v080
	.byte	W06
@ 005	----------------------------------------
	.byte	PEND
bgm_naminori_1_001:
	.byte	W06
	.byte		N11   , Cs4 , v080
	.byte	W12
	.byte		N11   , Cs4 , v080
	.byte	W12
	.byte		N11   , Cs4 , v080
	.byte	W12
	.byte		N05   , Cs4 , v080
	.byte	W06
	.byte		N05   , Bn3 , v080
	.byte	W06
	.byte		N05   , Gn3 , v080
	.byte	W06
	.byte		N11   , Gs3 , v080
	.byte	W36
@ 006	----------------------------------------
	.byte	PEND
bgm_naminori_1_002:
	.byte	W06
	.byte		N05   , En3 , v080
	.byte	W06
	.byte		N05   , En3 , v080
	.byte	W06
	.byte		N05   , En3 , v080
	.byte	W06
	.byte		N05   , Gs3 , v080
	.byte	W06
	.byte		N05   , Bn3 , v080
	.byte	W06
	.byte		N05   , Bn3 , v080
	.byte	W06
	.byte		N05   , Gs3 , v080
	.byte	W06
	.byte		N11   , Cs4 , v080
	.byte	W12
	.byte		N05   , Cs4 , v080
	.byte	W06
	.byte		N05   , Bn3 , v080
	.byte	W12
	.byte		N05   , Gn3 , v080
	.byte	W06
	.byte		N05   , Gs3 , v080
	.byte	W06
	.byte		N05   , En4 , v080
	.byte	W06
@ 007	----------------------------------------
	.byte	PEND
bgm_naminori_1_003:
	.byte		N11   , En4 , v080
	.byte	W12
	.byte		N11   , Cs4 , v080
	.byte	W12
	.byte		N11   , Cs4 , v080
	.byte	W12
	.byte		N05   , Bn3 , v080
	.byte	W06
	.byte		N05   , Gs3 , v080
	.byte	W06
	.byte		N05   , Bn3 , v080
	.byte	W06
	.byte		N05   , Gn3 , v080
	.byte	W06
	.byte		N05   , Gs3 , v080
	.byte	W24
	.byte		N05   , Gs3 , v080
	.byte	W06
	.byte		N05   , En3 , v080
	.byte	W06
@ 008	----------------------------------------
	.byte	PEND
bgm_naminori_1_004:
	.byte		N23   , Fs3 , v080
	.byte	W42
	.byte		N03   , Gs3 , v080
	.byte	W03
	.byte		N03   , Fs3 , v080
	.byte	W03
	.byte		N23   , En3 , v080
	.byte	W24
	.byte		N05   , En3 , v080
	.byte	W06
	.byte		N05   , En3 , v080
	.byte	W06
	.byte		N05   , Cs3 , v080
	.byte	W06
	.byte		N05   , En3 , v080
	.byte	W06
@ 009	----------------------------------------
	.byte	PEND
bgm_naminori_1_005:
	.byte		N02   , En3 , v080
	.byte	W03
	.byte		N02   , En3 , v080
	.byte	W03
	.byte		N02   , En3 , v080
	.byte	W03
	.byte		N02   , En3 , v080
	.byte	W03
	.byte		N05   , Cs3 , v080
	.byte	W06
	.byte		N05   , En3 , v080
	.byte	W06
	.byte		N02   , En3 , v080
	.byte	W03
	.byte		N02   , En3 , v080
	.byte	W03
	.byte		N02   , En3 , v080
	.byte	W03
	.byte		N02   , En3 , v080
	.byte	W03
	.byte		N05   , Cs3 , v080
	.byte	W06
	.byte		N05   , En3 , v080
	.byte	W06
	.byte		N02   , En3 , v080
	.byte	W03
	.byte		N02   , En3 , v080
	.byte	W03
	.byte		N02   , En3 , v080
	.byte	W03
	.byte		N02   , En3 , v080
	.byte	W03
	.byte		N05   , Cs3 , v080
	.byte	W06
	.byte		N05   , En3 , v080
	.byte	W06
	.byte		N02   , En3 , v080
	.byte	W03
	.byte		N02   , En3 , v080
	.byte	W03
	.byte		N02   , En3 , v080
	.byte	W03
	.byte		N02   , En3 , v080
	.byte	W03
	.byte		N05   , Cs3 , v080
	.byte	W06
	.byte		N05   , En3 , v080
	.byte	W06
@ 010	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_naminori_1_000
	.byte	PATT
	 .word	bgm_naminori_1_001
	.byte	PATT
	 .word	bgm_naminori_1_002
	.byte	PATT
	 .word	bgm_naminori_1_003
	.byte	PATT
	 .word	bgm_naminori_1_004
	.byte	PATT
	 .word	bgm_naminori_1_005
	.byte	W06
	.byte		N05   , Bn3 , v080
	.byte	W06
	.byte		N05   , Bn3 , v080
	.byte	W12
	.byte		N05   , Bn3 , v080
	.byte	W06
	.byte		N05   , An3 , v080
	.byte	W06
	.byte		N11   , Gs3 , v080
	.byte	W12
	.byte		N23   , En3 , v080
	.byte	W48
@ 011	----------------------------------------
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		N05   , Bn3 , v080
	.byte	W06
	.byte		N05   , Bn3 , v080
	.byte	W06
	.byte		N05   , Cs4 , v080
	.byte	W06
	.byte		N23   , En4 , v080
	.byte	W54
@ 012	----------------------------------------
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		N05   , Bn3 , v080
	.byte	W06
	.byte		N05   , Cs4 , v080
	.byte	W12
	.byte		N17   , En4 , v080
	.byte	W18
	.byte		N11   , Cs4 , v080
	.byte	W12
	.byte		N05   , Bn3 , v080
	.byte	W06
	.byte		N05   , Cs4 , v080
	.byte	W12
	.byte		N05   , Gs3 , v080
	.byte	W06
@ 013	----------------------------------------
	.byte	W06
	.byte		N44   , Fs3 , v080
	.byte	W66
	.byte		N05   , Cs3 , v080
	.byte	W06
	.byte		N05   , En3 , v080
	.byte	W12
	.byte		N05   , En3 , v080
	.byte	W06
@ 014	----------------------------------------
	.byte	W06
	.byte		N48   , Ds3 , v080
	.byte	W48
	.byte		N05   , Bn2 , v080
	.byte	W06
	.byte		N05   , Bn2 , v080
	.byte	W06
	.byte		N05   , Bn2 , v080
	.byte	W06
	.byte		N05   , Cs3 , v080
	.byte	W06
	.byte		N05   , En3 , v080
	.byte	W06
	.byte		N05   , En3 , v080
	.byte	W06
	.byte		N24   , En3 , v080
	.byte	W06
@ 015	----------------------------------------
	.byte	W48
	.byte		N48   , En1 , v080
	.byte	W48
@ 016	----------------------------------------
	.byte	GOTO
	 .word	bgm_naminori_1_006
	.byte	FINE

@**************** Track 2 ****************@

bgm_naminori_2:
@ 000	----------------------------------------
bgm_naminori_2_004:
	.byte		VOL   , 80*bgm_naminori_mvl/mxv
	.byte	KEYSH , bgm_naminori_key+0
	.byte		VOICE , 5
	.byte		N05   , En1 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , Dn2 , v080
	.byte	W06
	.byte		N05   , Cs2 , v080
	.byte	W06
	.byte		N05   , Bn1 , v080
	.byte	W06
	.byte		N05   , Cs2 , v080
	.byte	W06
	.byte		N05   , Gn1 , v080
	.byte	W06
	.byte		N05   , Gs1 , v080
	.byte	W06
	.byte		N05   , En1 , v080
	.byte	W18
	.byte		N05   , En1 , v080
	.byte	W06
	.byte		N24   , Dn4 , v080
	.byte	W24
@ 001	----------------------------------------
	.byte		N05   , En1 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , Dn2 , v080
	.byte	W06
	.byte		N05   , Cs2 , v080
	.byte	W06
	.byte		N05   , Bn1 , v080
	.byte	W06
	.byte		N05   , Cs2 , v080
	.byte	W06
	.byte		N05   , Gn1 , v080
	.byte	W06
	.byte		N05   , Gs1 , v080
	.byte	W06
	.byte		N05   , En1 , v080
	.byte	W18
	.byte		N05   , En1 , v080
	.byte	W06
	.byte		N24   , Dn4 , v080
	.byte	W24
@ 002	----------------------------------------
	.byte		N05   , Bn1 , v080
	.byte	W06
	.byte		N05   , Bn1 , v080
	.byte	W06
	.byte		N05   , Cs2 , v080
	.byte	W06
	.byte		N05   , Bn1 , v080
	.byte	W06
	.byte		N05   , Bn1 , v080
	.byte	W06
	.byte		N05   , Bn1 , v080
	.byte	W06
	.byte		N05   , Cs2 , v080
	.byte	W06
	.byte		N05   , Bn1 , v080
	.byte	W06
	.byte		N05   , Bn1 , v080
	.byte	W06
	.byte		N05   , Bn1 , v080
	.byte	W06
	.byte		N05   , Cs2 , v080
	.byte	W06
	.byte		N05   , Bn1 , v080
	.byte	W12
	.byte		N05   , Dn2 , v080
	.byte	W12
	.byte		N05   , Dn2 , v080
	.byte	W06
@ 003	----------------------------------------
	.byte		N05   , Bn1 , v080
	.byte	W06
	.byte		N05   , Bn1 , v080
	.byte	W06
	.byte		N05   , Cs2 , v080
	.byte	W06
	.byte		N05   , Bn1 , v080
	.byte	W06
	.byte		N05   , Bn1 , v080
	.byte	W06
	.byte		N05   , Bn1 , v080
	.byte	W06
	.byte		N05   , Cs2 , v080
	.byte	W06
	.byte		N05   , Bn1 , v080
	.byte	W06
	.byte		N05   , En1 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , Dn2 , v080
	.byte	W06
	.byte		N05   , Cs2 , v080
	.byte	W06
	.byte		N05   , Bn1 , v080
	.byte	W06
	.byte		N05   , Cs2 , v080
	.byte	W06
	.byte		N05   , Gn1 , v080
	.byte	W06
	.byte		N05   , Gs1 , v080
	.byte	W06
@ 004	----------------------------------------
bgm_naminori_2_000:
	.byte		N05   , En1 , v080
	.byte	W06
	.byte		N05   , Bn1 , v080
	.byte	W06
	.byte		N05   , Cs2 , v080
	.byte	W06
	.byte		N05   , En1 , v080
	.byte	W06
	.byte		N05   , En1 , v080
	.byte	W06
	.byte		N05   , Bn1 , v080
	.byte	W06
	.byte		N05   , Cs2 , v080
	.byte	W06
	.byte		N05   , En1 , v080
	.byte	W06
	.byte		N05   , En1 , v080
	.byte	W06
	.byte		N05   , Bn1 , v080
	.byte	W06
	.byte		N05   , Cs2 , v080
	.byte	W06
	.byte		N05   , En1 , v080
	.byte	W06
	.byte		N05   , En1 , v080
	.byte	W06
	.byte		N05   , Bn1 , v080
	.byte	W06
	.byte		N05   , Cs2 , v080
	.byte	W06
	.byte		N05   , En1 , v080
	.byte	W06
@ 005	----------------------------------------
	.byte	PEND
bgm_naminori_2_001:
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , En1 , v080
	.byte	W06
	.byte		N05   , Bn1 , v080
	.byte	W06
	.byte		N05   , Cs2 , v080
	.byte	W06
	.byte		N05   , En1 , v080
	.byte	W06
	.byte		N05   , En1 , v080
	.byte	W06
	.byte		N05   , Bn1 , v080
	.byte	W06
	.byte		N05   , Cs2 , v080
	.byte	W06
	.byte		N05   , En1 , v080
	.byte	W06
@ 006	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_naminori_2_000
	.byte	PATT
	 .word	bgm_naminori_2_001
bgm_naminori_2_002:
	.byte		N05   , Bn1 , v080
	.byte	W06
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		N05   , Gs2 , v080
	.byte	W06
	.byte		N05   , Bn1 , v080
	.byte	W06
	.byte		N05   , Bn1 , v080
	.byte	W06
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		N05   , Gs2 , v080
	.byte	W06
	.byte		N05   , Bn1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
@ 007	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_naminori_2_000
	.byte	PATT
	 .word	bgm_naminori_2_000
	.byte	PATT
	 .word	bgm_naminori_2_001
	.byte	PATT
	 .word	bgm_naminori_2_000
	.byte	PATT
	 .word	bgm_naminori_2_001
	.byte	PATT
	 .word	bgm_naminori_2_002
	.byte	PATT
	 .word	bgm_naminori_2_000
bgm_naminori_2_003:
	.byte		N05   , Gs1 , v080
	.byte	W06
	.byte		N05   , Gs1 , v080
	.byte	W06
	.byte		N05   , Bn2 , v080
	.byte	W06
	.byte		N05   , Gs1 , v080
	.byte	W06
	.byte		N05   , Ds2 , v080
	.byte	W06
	.byte		N05   , Gs1 , v080
	.byte	W06
	.byte		N05   , Bn2 , v080
	.byte	W06
	.byte		N05   , Gs1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , Cs2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , Cs2 , v080
	.byte	W06
	.byte		N05   , Cs2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
@ 008	----------------------------------------
	.byte	PEND
	.byte		N05   , Gs1 , v080
	.byte	W06
	.byte		N05   , Gs1 , v080
	.byte	W06
	.byte		N05   , Bn2 , v080
	.byte	W06
	.byte		N05   , Gs1 , v080
	.byte	W06
	.byte		N05   , Ds2 , v080
	.byte	W06
	.byte		N05   , Gs1 , v080
	.byte	W06
	.byte		N05   , Bn2 , v080
	.byte	W06
	.byte		N05   , Gs1 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , Cs2 , v080
	.byte	W06
	.byte		N05   , Gs1 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , Cs2 , v080
	.byte	W06
	.byte		N05   , Gs1 , v080
	.byte	W06
@ 009	----------------------------------------
	.byte	PATT
	 .word	bgm_naminori_2_003
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N05   , Cs2 , v080
	.byte	W06
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N05   , Cs2 , v080
	.byte	W06
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   , Fs1 , v080
	.byte	W06
@ 010	----------------------------------------
	.byte		N05   , Bn1 , v080
	.byte	W06
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		N05   , Gs2 , v080
	.byte	W06
	.byte		N05   , Bn1 , v080
	.byte	W06
	.byte		N05   , Bn1 , v080
	.byte	W06
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		N05   , Gs2 , v080
	.byte	W06
	.byte		N05   , Bn1 , v080
	.byte	W06
	.byte		N11   , Ds2 , v080
	.byte	W48
@ 011	----------------------------------------
	.byte	PATT
	 .word	bgm_naminori_2_000
	.byte	GOTO
	 .word	bgm_naminori_2_004
	.byte	FINE

@**************** Track 3 ****************@

bgm_naminori_3:
@ 000	----------------------------------------
bgm_naminori_3_004:
	.byte		VOL   , 100*bgm_naminori_mvl/mxv
	.byte	KEYSH , bgm_naminori_key+0
	.byte		VOICE , 1
	.byte		N05   , En0 , v080
	.byte	W06
	.byte		N05   , En1 , v080
	.byte	W06
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N05   , Cs1 , v080
	.byte	W06
	.byte		N05   , Bn0 , v080
	.byte	W06
	.byte		N05   , Cs1 , v080
	.byte	W06
	.byte		N05   , Gn0 , v080
	.byte	W06
	.byte		N05   , Gs0 , v080
	.byte	W06
	.byte		N05   , En0 , v080
	.byte	W18
	.byte		N05   , En0 , v080
	.byte	W30
@ 001	----------------------------------------
	.byte		N05   , En0 , v080
	.byte	W06
	.byte		N05   , En1 , v080
	.byte	W06
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N05   , Cs1 , v080
	.byte	W06
	.byte		N05   , Bn0 , v080
	.byte	W06
	.byte		N05   , Cs1 , v080
	.byte	W06
	.byte		N05   , Gn0 , v080
	.byte	W06
	.byte		N05   , Gs0 , v080
	.byte	W06
	.byte		N05   , En0 , v080
	.byte	W18
	.byte		N05   , En0 , v080
	.byte	W30
@ 002	----------------------------------------
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , En3 , v080
	.byte	W06
	.byte		N05   , Dn3 , v080
	.byte	W06
	.byte		N05   , Cs3 , v080
	.byte	W06
	.byte		N05   , Bn2 , v080
	.byte	W06
	.byte		N05   , Cs3 , v080
	.byte	W06
	.byte		N05   , Gn2 , v080
	.byte	W06
	.byte		N05   , Gs2 , v080
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , En3 , v080
	.byte	W06
	.byte		N05   , Dn3 , v080
	.byte	W06
	.byte		N05   , Cs3 , v080
	.byte	W06
	.byte		N05   , Bn2 , v080
	.byte	W06
	.byte		N05   , Cs3 , v080
	.byte	W06
	.byte		N05   , Gn2 , v080
	.byte	W06
	.byte		N05   , Gs2 , v080
	.byte	W06
@ 003	----------------------------------------
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N05   , En3 , v080
	.byte	W06
	.byte		N05   , Dn3 , v080
	.byte	W06
	.byte		N05   , Cs3 , v080
	.byte	W06
	.byte		N05   , Bn2 , v080
	.byte	W06
	.byte		N05   , Cs3 , v080
	.byte	W06
	.byte		N05   , Gn2 , v080
	.byte	W06
	.byte		N05   , Gs2 , v080
	.byte	W06
	.byte		N44   , En1 , v080
	.byte	W48
@ 004	----------------------------------------
bgm_naminori_3_000:
	.byte		N05   , En0 , v080
	.byte	W06
	.byte		N05   , En0 , v080
	.byte	W06
	.byte		N05   , En0 , v080
	.byte	W06
	.byte		N05   , En0 , v080
	.byte	W06
	.byte		N05   , En0 , v080
	.byte	W06
	.byte		N05   , En0 , v080
	.byte	W06
	.byte		N05   , En0 , v080
	.byte	W06
	.byte		N05   , En0 , v080
	.byte	W06
	.byte		N05   , En0 , v080
	.byte	W06
	.byte		N05   , En0 , v080
	.byte	W06
	.byte		N05   , En0 , v080
	.byte	W06
	.byte		N05   , En0 , v080
	.byte	W06
	.byte		N05   , En0 , v080
	.byte	W06
	.byte		N05   , En0 , v080
	.byte	W06
	.byte		N05   , En0 , v080
	.byte	W06
	.byte		N05   , En0 , v080
	.byte	W06
@ 005	----------------------------------------
	.byte	PEND
bgm_naminori_3_001:
	.byte		N05   , An0 , v080
	.byte	W06
	.byte		N05   , An0 , v080
	.byte	W06
	.byte		N05   , An0 , v080
	.byte	W06
	.byte		N05   , An0 , v080
	.byte	W06
	.byte		N05   , An0 , v080
	.byte	W06
	.byte		N05   , An0 , v080
	.byte	W06
	.byte		N05   , An0 , v080
	.byte	W06
	.byte		N05   , An0 , v080
	.byte	W06
	.byte		N05   , En0 , v080
	.byte	W06
	.byte		N05   , En0 , v080
	.byte	W06
	.byte		N05   , En0 , v080
	.byte	W06
	.byte		N05   , En0 , v080
	.byte	W06
	.byte		N05   , En0 , v080
	.byte	W06
	.byte		N05   , En0 , v080
	.byte	W06
	.byte		N05   , En0 , v080
	.byte	W06
	.byte		N05   , En0 , v080
	.byte	W06
@ 006	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_naminori_3_000
	.byte	PATT
	 .word	bgm_naminori_3_001
bgm_naminori_3_002:
	.byte		N05   , Bn0 , v080
	.byte	W06
	.byte		N05   , Bn0 , v080
	.byte	W06
	.byte		N05   , Bn0 , v080
	.byte	W06
	.byte		N05   , Bn0 , v080
	.byte	W06
	.byte		N05   , Bn0 , v080
	.byte	W06
	.byte		N05   , Bn0 , v080
	.byte	W06
	.byte		N05   , Bn0 , v080
	.byte	W06
	.byte		N05   , Bn0 , v080
	.byte	W06
	.byte		N05   , An0 , v080
	.byte	W06
	.byte		N05   , An0 , v080
	.byte	W06
	.byte		N05   , An0 , v080
	.byte	W06
	.byte		N05   , An0 , v080
	.byte	W06
	.byte		N05   , An0 , v080
	.byte	W06
	.byte		N05   , An0 , v080
	.byte	W06
	.byte		N05   , An0 , v080
	.byte	W06
	.byte		N05   , An0 , v080
	.byte	W06
@ 007	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_naminori_3_000
	.byte	PATT
	 .word	bgm_naminori_3_000
	.byte	PATT
	 .word	bgm_naminori_3_001
	.byte	PATT
	 .word	bgm_naminori_3_000
	.byte	PATT
	 .word	bgm_naminori_3_001
	.byte	PATT
	 .word	bgm_naminori_3_002
	.byte	PATT
	 .word	bgm_naminori_3_000
bgm_naminori_3_003:
	.byte		N05   , Gs0 , v080
	.byte	W06
	.byte		N05   , Gs0 , v080
	.byte	W06
	.byte		N05   , Gs0 , v080
	.byte	W06
	.byte		N05   , Gs0 , v080
	.byte	W06
	.byte		N05   , Gs0 , v080
	.byte	W06
	.byte		N05   , Gs0 , v080
	.byte	W06
	.byte		N05   , Gs0 , v080
	.byte	W06
	.byte		N05   , Gs0 , v080
	.byte	W06
	.byte		N05   , An0 , v080
	.byte	W06
	.byte		N05   , An0 , v080
	.byte	W06
	.byte		N05   , An0 , v080
	.byte	W06
	.byte		N05   , An0 , v080
	.byte	W06
	.byte		N05   , An0 , v080
	.byte	W06
	.byte		N05   , An0 , v080
	.byte	W06
	.byte		N05   , An0 , v080
	.byte	W06
	.byte		N05   , An0 , v080
	.byte	W06
@ 008	----------------------------------------
	.byte	PEND
	.byte		N05   , Gs0 , v080
	.byte	W06
	.byte		N05   , Gs0 , v080
	.byte	W06
	.byte		N05   , Gs0 , v080
	.byte	W06
	.byte		N05   , Gs0 , v080
	.byte	W06
	.byte		N05   , Gs0 , v080
	.byte	W06
	.byte		N05   , Gs0 , v080
	.byte	W06
	.byte		N05   , Gs0 , v080
	.byte	W06
	.byte		N05   , Gs0 , v080
	.byte	W06
	.byte		N05   , Cs1 , v080
	.byte	W06
	.byte		N05   , Cs1 , v080
	.byte	W06
	.byte		N05   , Cs1 , v080
	.byte	W06
	.byte		N05   , Cs1 , v080
	.byte	W06
	.byte		N05   , Cs1 , v080
	.byte	W06
	.byte		N05   , Cs1 , v080
	.byte	W06
	.byte		N05   , Cs1 , v080
	.byte	W06
	.byte		N05   , Cs1 , v080
	.byte	W06
@ 009	----------------------------------------
	.byte	PATT
	 .word	bgm_naminori_3_003
	.byte		N05   , Fs0 , v080
	.byte	W06
	.byte		N05   , Fs0 , v080
	.byte	W06
	.byte		N05   , Fs0 , v080
	.byte	W06
	.byte		N05   , Fs0 , v080
	.byte	W06
	.byte		N05   , Fs0 , v080
	.byte	W06
	.byte		N05   , Fs0 , v080
	.byte	W06
	.byte		N05   , Fs0 , v080
	.byte	W06
	.byte		N05   , Fs0 , v080
	.byte	W06
	.byte		N05   , Fs0 , v080
	.byte	W06
	.byte		N05   , Fs0 , v080
	.byte	W06
	.byte		N05   , Fs0 , v080
	.byte	W06
	.byte		N05   , Fs0 , v080
	.byte	W06
	.byte		N05   , Fs0 , v080
	.byte	W06
	.byte		N05   , Fs0 , v080
	.byte	W06
	.byte		N05   , Fs0 , v080
	.byte	W06
	.byte		N05   , Fs0 , v080
	.byte	W06
@ 010	----------------------------------------
	.byte		N05   , Bn0 , v080
	.byte	W06
	.byte		N05   , Bn0 , v080
	.byte	W06
	.byte		N05   , Bn0 , v080
	.byte	W06
	.byte		N05   , Bn0 , v080
	.byte	W06
	.byte		N05   , Bn0 , v080
	.byte	W06
	.byte		N05   , Bn0 , v080
	.byte	W06
	.byte		N05   , Bn0 , v080
	.byte	W06
	.byte		N05   , Bn0 , v080
	.byte	W06
	.byte		N05   , Bn0 , v080
	.byte	W48
@ 011	----------------------------------------
	.byte		N05   , En1 , v080
	.byte	W06
	.byte		N05   , En1 , v080
	.byte	W06
	.byte		N05   , En1 , v080
	.byte	W06
	.byte		N05   , En1 , v080
	.byte	W06
	.byte		N05   , En1 , v080
	.byte	W06
	.byte		N05   , En1 , v080
	.byte	W06
	.byte		N05   , En1 , v080
	.byte	W06
	.byte		N05   , En1 , v080
	.byte	W06
	.byte		N05   , En1 , v080
	.byte	W06
	.byte		N05   , En1 , v080
	.byte	W06
	.byte		N05   , En1 , v080
	.byte	W06
	.byte		N05   , En1 , v080
	.byte	W06
	.byte		N05   , En1 , v080
	.byte	W06
	.byte		N05   , En1 , v080
	.byte	W06
	.byte		N05   , En1 , v080
	.byte	W06
	.byte		N05   , En1 , v080
	.byte	W06
@ 012	----------------------------------------
	.byte	GOTO
	 .word	bgm_naminori_3_004
	.byte	FINE

@******************************************@
	.align	2

bgm_naminori:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	bgm_naminori_pri	@ Priority
	.byte	bgm_naminori_rev	@ Reverb.

	.word	bgm_naminori_grp

	.word	bgm_naminori_1
	.word	bgm_naminori_2
	.word	bgm_naminori_3

	.end
