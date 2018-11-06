	.include "MPlayDef.s"

	.equ	bgm_gim_grp, voicegroup000
	.equ	bgm_gim_pri, 0
	.equ	bgm_gim_rev, 0
	.equ	bgm_gim_mvl, 127
	.equ	bgm_gim_key, 0
	.equ	bgm_gim_tbs, 1
	.equ	bgm_gim_exg, 1
	.equ	bgm_gim_cmp, 1

	.section .rodata
	.global	bgm_gim
	.align	2

@**************** Track 1 ****************@

bgm_gim_1:
@ 000	----------------------------------------
bgm_gim_1_001:
	.byte	KEYSH , bgm_gim_key+0
	.byte	TEMPO , 96*bgm_gim_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 127*bgm_gim_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*bgm_gim_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Cn1 , v112
	.byte	W24
	.byte		VOL   , 127*bgm_gim_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N05   , Cn1 , v112
	.byte	W24
	.byte		N05   , Cn1 , v112
	.byte	W24
	.byte		N20   , As1 , v127
	.byte	W06
	.byte		VOL   , 120*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 113*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 105*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 98*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 90*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 84*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 79*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 74*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 69*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 63*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 55*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 48*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 39*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 27*bgm_gim_mvl/mxv
	.byte	W05
@ 001	----------------------------------------
bgm_gim_1_000:
	.byte		VOL   , 127*bgm_gim_mvl/mxv
	.byte		N05   , Cn1 , v112
	.byte	W24
	.byte		N05   , Cn1 , v112
	.byte		N03   , Fs1 , v096
	.byte	W24
	.byte		N05   , Cn1 , v112
	.byte	W24
	.byte		N20   , As1 , v127
	.byte	W06
	.byte		VOL   , 120*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 113*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 105*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 98*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 90*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 84*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 79*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 74*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 69*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 63*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 55*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 48*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 39*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 27*bgm_gim_mvl/mxv
	.byte	W05
@ 002	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_gim_1_000
	.byte	PATT
	 .word	bgm_gim_1_000
	.byte	PATT
	 .word	bgm_gim_1_000
	.byte	PATT
	 .word	bgm_gim_1_000
	.byte	PATT
	 .word	bgm_gim_1_000
	.byte	PATT
	 .word	bgm_gim_1_000
	.byte	PATT
	 .word	bgm_gim_1_000
	.byte	PATT
	 .word	bgm_gim_1_000
	.byte	PATT
	 .word	bgm_gim_1_000
	.byte	PATT
	 .word	bgm_gim_1_000
	.byte	PATT
	 .word	bgm_gim_1_000
	.byte	PATT
	 .word	bgm_gim_1_000
	.byte	PATT
	 .word	bgm_gim_1_000
	.byte	PATT
	 .word	bgm_gim_1_000
	.byte	PATT
	 .word	bgm_gim_1_000
	.byte	PATT
	 .word	bgm_gim_1_000
	.byte	PATT
	 .word	bgm_gim_1_000
	.byte	PATT
	 .word	bgm_gim_1_000
	.byte	PATT
	 .word	bgm_gim_1_000
	.byte		VOL   , 127*bgm_gim_mvl/mxv
	.byte		N05   , Cn1 , v112
	.byte		N03   , Fs1 , v096
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte		N03   , Fs1 , v096
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte		N03   , Fs1 , v096
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte		N03   , Fs1 , v096
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte		N03   , Fs1 , v096
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte		N03   , Fs1 , v096
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte		N03   , Fs1 , v096
	.byte	W12
	.byte		N12   , Cn1 , v064
	.byte		N06   , Fs1 , v064
	.byte	W12
@ 003	----------------------------------------
	.byte	GOTO
	 .word	bgm_gim_1_001
	.byte	FINE

@**************** Track 2 ****************@

bgm_gim_2:
@ 000	----------------------------------------
bgm_gim_2_001:
	.byte	KEYSH , bgm_gim_key+0
	.byte		VOICE , 81
	.byte		VOL   , 99*bgm_gim_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		PAN   , c_v+0
	.byte		VOL   , 99*bgm_gim_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N18   , En1 , v127
	.byte	W02
	.byte		VOL   , 98*bgm_gim_mvl/mxv
	.byte	W22
	.byte		VOL   , 99*bgm_gim_mvl/mxv
	.byte		N18   , En1 , v127
	.byte	W02
	.byte		VOL   , 98*bgm_gim_mvl/mxv
	.byte	W22
	.byte		VOL   , 99*bgm_gim_mvl/mxv
	.byte		N18   , En1 , v127
	.byte	W02
	.byte		VOL   , 98*bgm_gim_mvl/mxv
	.byte	W22
	.byte		VOL   , 99*bgm_gim_mvl/mxv
	.byte		N12   , En1 , v127
	.byte	W02
	.byte		VOL   , 98*bgm_gim_mvl/mxv
	.byte	W10
	.byte		VOL   , 99*bgm_gim_mvl/mxv
	.byte		N12   , Fn1 , v127
	.byte	W02
	.byte		VOL   , 98*bgm_gim_mvl/mxv
	.byte	W10
@ 001	----------------------------------------
bgm_gim_2_000:
	.byte		VOL   , 99*bgm_gim_mvl/mxv
	.byte		N18   , En1 , v127
	.byte	W02
	.byte		VOL   , 98*bgm_gim_mvl/mxv
	.byte	W22
	.byte		VOL   , 99*bgm_gim_mvl/mxv
	.byte		N18   , En1 , v127
	.byte	W02
	.byte		VOL   , 98*bgm_gim_mvl/mxv
	.byte	W22
	.byte		VOL   , 99*bgm_gim_mvl/mxv
	.byte		N18   , En1 , v127
	.byte	W02
	.byte		VOL   , 98*bgm_gim_mvl/mxv
	.byte	W22
	.byte		VOL   , 99*bgm_gim_mvl/mxv
	.byte		N12   , En1 , v127
	.byte	W02
	.byte		VOL   , 98*bgm_gim_mvl/mxv
	.byte	W10
	.byte		VOL   , 99*bgm_gim_mvl/mxv
	.byte		N12   , Fn1 , v127
	.byte	W02
	.byte		VOL   , 98*bgm_gim_mvl/mxv
	.byte	W10
@ 002	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_gim_2_000
	.byte	PATT
	 .word	bgm_gim_2_000
	.byte	PATT
	 .word	bgm_gim_2_000
	.byte	PATT
	 .word	bgm_gim_2_000
	.byte	PATT
	 .word	bgm_gim_2_000
	.byte	PATT
	 .word	bgm_gim_2_000
	.byte	PATT
	 .word	bgm_gim_2_000
	.byte	PATT
	 .word	bgm_gim_2_000
	.byte	PATT
	 .word	bgm_gim_2_000
	.byte	PATT
	 .word	bgm_gim_2_000
	.byte	PATT
	 .word	bgm_gim_2_000
	.byte	PATT
	 .word	bgm_gim_2_000
	.byte	PATT
	 .word	bgm_gim_2_000
	.byte	PATT
	 .word	bgm_gim_2_000
	.byte	PATT
	 .word	bgm_gim_2_000
	.byte	PATT
	 .word	bgm_gim_2_000
	.byte		VOL   , 99*bgm_gim_mvl/mxv
	.byte		N18   , Gn1 , v127
	.byte	W02
	.byte		VOL   , 98*bgm_gim_mvl/mxv
	.byte	W22
	.byte		VOL   , 99*bgm_gim_mvl/mxv
	.byte		N18   , Gn1 , v127
	.byte	W02
	.byte		VOL   , 98*bgm_gim_mvl/mxv
	.byte	W22
	.byte		VOL   , 99*bgm_gim_mvl/mxv
	.byte		N18   , Gn1 , v127
	.byte	W02
	.byte		VOL   , 98*bgm_gim_mvl/mxv
	.byte	W22
	.byte		VOL   , 99*bgm_gim_mvl/mxv
	.byte		N18   , Gn1 , v127
	.byte	W02
	.byte		VOL   , 98*bgm_gim_mvl/mxv
	.byte	W22
@ 003	----------------------------------------
	.byte		VOL   , 99*bgm_gim_mvl/mxv
	.byte		N18   , Dn1 , v127
	.byte	W02
	.byte		VOL   , 98*bgm_gim_mvl/mxv
	.byte	W22
	.byte		VOL   , 99*bgm_gim_mvl/mxv
	.byte		N18   , Dn1 , v127
	.byte	W02
	.byte		VOL   , 98*bgm_gim_mvl/mxv
	.byte	W22
	.byte		VOL   , 99*bgm_gim_mvl/mxv
	.byte		N18   , Dn1 , v127
	.byte	W02
	.byte		VOL   , 98*bgm_gim_mvl/mxv
	.byte	W22
	.byte		VOL   , 99*bgm_gim_mvl/mxv
	.byte		N18   , Dn1 , v127
	.byte	W02
	.byte		VOL   , 98*bgm_gim_mvl/mxv
	.byte	W22
@ 004	----------------------------------------
	.byte		VOL   , 99*bgm_gim_mvl/mxv
	.byte		N18   , En1 , v127
	.byte	W02
	.byte		VOL   , 98*bgm_gim_mvl/mxv
	.byte	W22
	.byte		VOL   , 99*bgm_gim_mvl/mxv
	.byte		N18   , En1 , v127
	.byte	W02
	.byte		VOL   , 98*bgm_gim_mvl/mxv
	.byte	W22
	.byte		VOL   , 99*bgm_gim_mvl/mxv
	.byte		N18   , En1 , v127
	.byte	W02
	.byte		VOL   , 98*bgm_gim_mvl/mxv
	.byte	W22
	.byte		VOL   , 99*bgm_gim_mvl/mxv
	.byte		N18   , En1 , v127
	.byte	W02
	.byte		VOL   , 98*bgm_gim_mvl/mxv
	.byte	W22
@ 005	----------------------------------------
	.byte		VOL   , 99*bgm_gim_mvl/mxv
	.byte		N12   , Gn1 , v127
	.byte	W02
	.byte		VOL   , 98*bgm_gim_mvl/mxv
	.byte	W10
	.byte		VOL   , 99*bgm_gim_mvl/mxv
	.byte		N12   , Gn1 , v127
	.byte	W02
	.byte		VOL   , 98*bgm_gim_mvl/mxv
	.byte	W10
	.byte		VOL   , 99*bgm_gim_mvl/mxv
	.byte		N12   , Gn1 , v127
	.byte	W02
	.byte		VOL   , 98*bgm_gim_mvl/mxv
	.byte	W10
	.byte		VOL   , 99*bgm_gim_mvl/mxv
	.byte		N12   , Gn1 , v127
	.byte	W02
	.byte		VOL   , 98*bgm_gim_mvl/mxv
	.byte	W10
	.byte		VOL   , 99*bgm_gim_mvl/mxv
	.byte		N12   , Gn1 , v127
	.byte	W02
	.byte		VOL   , 98*bgm_gim_mvl/mxv
	.byte	W10
	.byte		VOL   , 99*bgm_gim_mvl/mxv
	.byte		N12   , Gn1 , v127
	.byte	W02
	.byte		VOL   , 98*bgm_gim_mvl/mxv
	.byte	W10
	.byte		VOL   , 99*bgm_gim_mvl/mxv
	.byte		N12   , Gn1 , v127
	.byte	W02
	.byte		VOL   , 98*bgm_gim_mvl/mxv
	.byte	W10
	.byte		VOL   , 99*bgm_gim_mvl/mxv
	.byte		N12   , Gn1 , v127
	.byte	W02
	.byte		VOL   , 98*bgm_gim_mvl/mxv
	.byte	W10
@ 006	----------------------------------------
	.byte	GOTO
	 .word	bgm_gim_2_001
	.byte	FINE

@**************** Track 3 ****************@

bgm_gim_3:
@ 000	----------------------------------------
bgm_gim_3_002:
	.byte	KEYSH , bgm_gim_key+0
	.byte		VOICE , 80
	.byte		VOL   , 99*bgm_gim_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		PAN   , c_v+0
	.byte		VOL   , 99*bgm_gim_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N18   , Bn1 , v127
	.byte	W02
	.byte		VOL   , 98*bgm_gim_mvl/mxv
	.byte	W02
	.byte		VOL   , 97*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 96*bgm_gim_mvl/mxv
	.byte	W02
	.byte		VOL   , 95*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 94*bgm_gim_mvl/mxv
	.byte	W03
	.byte		VOL   , 93*bgm_gim_mvl/mxv
	.byte	W02
	.byte		VOL   , 92*bgm_gim_mvl/mxv
	.byte	W02
	.byte		VOL   , 91*bgm_gim_mvl/mxv
	.byte	W09
	.byte		VOL   , 99*bgm_gim_mvl/mxv
	.byte		N18   , Bn1 , v127
	.byte	W02
	.byte		VOL   , 98*bgm_gim_mvl/mxv
	.byte	W02
	.byte		VOL   , 97*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 96*bgm_gim_mvl/mxv
	.byte	W02
	.byte		VOL   , 95*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 94*bgm_gim_mvl/mxv
	.byte	W03
	.byte		VOL   , 93*bgm_gim_mvl/mxv
	.byte	W02
	.byte		VOL   , 92*bgm_gim_mvl/mxv
	.byte	W02
	.byte		VOL   , 91*bgm_gim_mvl/mxv
	.byte	W09
	.byte		VOL   , 99*bgm_gim_mvl/mxv
	.byte		N18   , Bn1 , v127
	.byte	W02
	.byte		VOL   , 98*bgm_gim_mvl/mxv
	.byte	W02
	.byte		VOL   , 97*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 96*bgm_gim_mvl/mxv
	.byte	W02
	.byte		VOL   , 95*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 94*bgm_gim_mvl/mxv
	.byte	W03
	.byte		VOL   , 93*bgm_gim_mvl/mxv
	.byte	W02
	.byte		VOL   , 92*bgm_gim_mvl/mxv
	.byte	W02
	.byte		VOL   , 91*bgm_gim_mvl/mxv
	.byte	W09
	.byte		VOL   , 99*bgm_gim_mvl/mxv
	.byte		N12   , Bn1 , v127
	.byte	W02
	.byte		VOL   , 98*bgm_gim_mvl/mxv
	.byte	W02
	.byte		VOL   , 97*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 96*bgm_gim_mvl/mxv
	.byte	W02
	.byte		VOL   , 95*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 94*bgm_gim_mvl/mxv
	.byte	W03
	.byte		VOL   , 93*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 99*bgm_gim_mvl/mxv
	.byte		N12   , Cn2 , v127
	.byte	W02
	.byte		VOL   , 98*bgm_gim_mvl/mxv
	.byte	W02
	.byte		VOL   , 97*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 96*bgm_gim_mvl/mxv
	.byte	W02
	.byte		VOL   , 95*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 94*bgm_gim_mvl/mxv
	.byte	W03
	.byte		VOL   , 93*bgm_gim_mvl/mxv
	.byte	W01
@ 001	----------------------------------------
bgm_gim_3_000:
	.byte		VOL   , 99*bgm_gim_mvl/mxv
	.byte		N18   , Bn1 , v127
	.byte	W02
	.byte		VOL   , 98*bgm_gim_mvl/mxv
	.byte	W02
	.byte		VOL   , 97*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 96*bgm_gim_mvl/mxv
	.byte	W02
	.byte		VOL   , 95*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 94*bgm_gim_mvl/mxv
	.byte	W03
	.byte		VOL   , 93*bgm_gim_mvl/mxv
	.byte	W02
	.byte		VOL   , 92*bgm_gim_mvl/mxv
	.byte	W02
	.byte		VOL   , 91*bgm_gim_mvl/mxv
	.byte	W09
	.byte		VOL   , 99*bgm_gim_mvl/mxv
	.byte		N18   , Bn1 , v127
	.byte	W02
	.byte		VOL   , 98*bgm_gim_mvl/mxv
	.byte	W02
	.byte		VOL   , 97*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 96*bgm_gim_mvl/mxv
	.byte	W02
	.byte		VOL   , 95*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 94*bgm_gim_mvl/mxv
	.byte	W03
	.byte		VOL   , 93*bgm_gim_mvl/mxv
	.byte	W02
	.byte		VOL   , 92*bgm_gim_mvl/mxv
	.byte	W02
	.byte		VOL   , 91*bgm_gim_mvl/mxv
	.byte	W09
	.byte		VOL   , 99*bgm_gim_mvl/mxv
	.byte		N18   , Bn1 , v127
	.byte	W02
	.byte		VOL   , 98*bgm_gim_mvl/mxv
	.byte	W02
	.byte		VOL   , 97*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 96*bgm_gim_mvl/mxv
	.byte	W02
	.byte		VOL   , 95*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 94*bgm_gim_mvl/mxv
	.byte	W03
	.byte		VOL   , 93*bgm_gim_mvl/mxv
	.byte	W02
	.byte		VOL   , 92*bgm_gim_mvl/mxv
	.byte	W02
	.byte		VOL   , 91*bgm_gim_mvl/mxv
	.byte	W09
	.byte		VOL   , 99*bgm_gim_mvl/mxv
	.byte		N12   , Bn1 , v127
	.byte	W02
	.byte		VOL   , 98*bgm_gim_mvl/mxv
	.byte	W02
	.byte		VOL   , 97*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 96*bgm_gim_mvl/mxv
	.byte	W02
	.byte		VOL   , 95*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 94*bgm_gim_mvl/mxv
	.byte	W03
	.byte		VOL   , 93*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 99*bgm_gim_mvl/mxv
	.byte		N12   , Cn2 , v127
	.byte	W02
	.byte		VOL   , 98*bgm_gim_mvl/mxv
	.byte	W02
	.byte		VOL   , 97*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 96*bgm_gim_mvl/mxv
	.byte	W02
	.byte		VOL   , 95*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 94*bgm_gim_mvl/mxv
	.byte	W03
	.byte		VOL   , 93*bgm_gim_mvl/mxv
	.byte	W01
@ 002	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_gim_3_000
	.byte	PATT
	 .word	bgm_gim_3_000
	.byte	PATT
	 .word	bgm_gim_3_000
	.byte	PATT
	 .word	bgm_gim_3_000
	.byte	PATT
	 .word	bgm_gim_3_000
	.byte	PATT
	 .word	bgm_gim_3_000
	.byte	PATT
	 .word	bgm_gim_3_000
	.byte	PATT
	 .word	bgm_gim_3_000
	.byte	PATT
	 .word	bgm_gim_3_000
	.byte	PATT
	 .word	bgm_gim_3_000
	.byte	PATT
	 .word	bgm_gim_3_000
	.byte	PATT
	 .word	bgm_gim_3_000
	.byte	PATT
	 .word	bgm_gim_3_000
	.byte	PATT
	 .word	bgm_gim_3_000
	.byte	PATT
	 .word	bgm_gim_3_000
	.byte	PATT
	 .word	bgm_gim_3_000
bgm_gim_3_001:
	.byte		VOL   , 99*bgm_gim_mvl/mxv
	.byte		N90   , Dn2 , v127
	.byte	W02
	.byte		VOL   , 98*bgm_gim_mvl/mxv
	.byte	W02
	.byte		VOL   , 97*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 96*bgm_gim_mvl/mxv
	.byte	W02
	.byte		VOL   , 95*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 94*bgm_gim_mvl/mxv
	.byte	W03
	.byte		VOL   , 93*bgm_gim_mvl/mxv
	.byte	W02
	.byte		VOL   , 92*bgm_gim_mvl/mxv
	.byte	W02
	.byte		VOL   , 91*bgm_gim_mvl/mxv
	.byte	W80
	.byte	W01
@ 003	----------------------------------------
	.byte	PEND
	.byte		VOL   , 99*bgm_gim_mvl/mxv
	.byte		N18   , En2 , v127
	.byte	W02
	.byte		VOL   , 98*bgm_gim_mvl/mxv
	.byte	W02
	.byte		VOL   , 97*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 96*bgm_gim_mvl/mxv
	.byte	W02
	.byte		VOL   , 95*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 94*bgm_gim_mvl/mxv
	.byte	W03
	.byte		VOL   , 93*bgm_gim_mvl/mxv
	.byte	W02
	.byte		VOL   , 92*bgm_gim_mvl/mxv
	.byte	W02
	.byte		VOL   , 91*bgm_gim_mvl/mxv
	.byte	W09
	.byte		VOL   , 99*bgm_gim_mvl/mxv
	.byte		N18   , Cs2 , v127
	.byte	W02
	.byte		VOL   , 98*bgm_gim_mvl/mxv
	.byte	W02
	.byte		VOL   , 97*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 96*bgm_gim_mvl/mxv
	.byte	W02
	.byte		VOL   , 95*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 94*bgm_gim_mvl/mxv
	.byte	W03
	.byte		VOL   , 93*bgm_gim_mvl/mxv
	.byte	W02
	.byte		VOL   , 92*bgm_gim_mvl/mxv
	.byte	W02
	.byte		VOL   , 91*bgm_gim_mvl/mxv
	.byte	W09
	.byte		VOL   , 99*bgm_gim_mvl/mxv
	.byte		N18   , As2 , v127
	.byte	W02
	.byte		VOL   , 98*bgm_gim_mvl/mxv
	.byte	W02
	.byte		VOL   , 97*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 96*bgm_gim_mvl/mxv
	.byte	W02
	.byte		VOL   , 95*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 94*bgm_gim_mvl/mxv
	.byte	W03
	.byte		VOL   , 93*bgm_gim_mvl/mxv
	.byte	W02
	.byte		VOL   , 92*bgm_gim_mvl/mxv
	.byte	W02
	.byte		VOL   , 91*bgm_gim_mvl/mxv
	.byte	W09
	.byte		VOL   , 99*bgm_gim_mvl/mxv
	.byte		N18   , En2 , v127
	.byte	W02
	.byte		VOL   , 98*bgm_gim_mvl/mxv
	.byte	W02
	.byte		VOL   , 97*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 96*bgm_gim_mvl/mxv
	.byte	W02
	.byte		VOL   , 95*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 94*bgm_gim_mvl/mxv
	.byte	W03
	.byte		VOL   , 93*bgm_gim_mvl/mxv
	.byte	W02
	.byte		VOL   , 92*bgm_gim_mvl/mxv
	.byte	W02
	.byte		VOL   , 91*bgm_gim_mvl/mxv
	.byte	W09
@ 004	----------------------------------------
	.byte	PATT
	 .word	bgm_gim_3_001
	.byte		VOL   , 99*bgm_gim_mvl/mxv
	.byte		N96   , En2 , v127
	.byte	W02
	.byte		VOL   , 98*bgm_gim_mvl/mxv
	.byte	W02
	.byte		VOL   , 97*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 96*bgm_gim_mvl/mxv
	.byte	W02
	.byte		VOL   , 95*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 94*bgm_gim_mvl/mxv
	.byte	W03
	.byte		VOL   , 93*bgm_gim_mvl/mxv
	.byte	W02
	.byte		VOL   , 92*bgm_gim_mvl/mxv
	.byte	W02
	.byte		VOL   , 91*bgm_gim_mvl/mxv
	.byte	W80
	.byte	W01
@ 005	----------------------------------------
	.byte	GOTO
	 .word	bgm_gim_3_002
	.byte	FINE

@**************** Track 4 ****************@

bgm_gim_4:
@ 000	----------------------------------------
bgm_gim_4_005:
	.byte	KEYSH , bgm_gim_key+0
	.byte		VOICE , 82
	.byte		VOL   , 74*bgm_gim_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		PAN   , c_v+0
	.byte		VOL   , 74*bgm_gim_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N24   , En2 , v127
	.byte	W01
	.byte		VOL   , 94*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 93*bgm_gim_mvl/mxv
	.byte	W16
	.byte		VOL   , 87*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 80*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 73*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 65*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 58*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 54*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 74*bgm_gim_mvl/mxv
	.byte		N24   , En2 , v127
	.byte	W01
	.byte		VOL   , 94*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 93*bgm_gim_mvl/mxv
	.byte	W16
	.byte		VOL   , 87*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 80*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 73*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 65*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 58*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 54*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 74*bgm_gim_mvl/mxv
	.byte		N24   , En2 , v127
	.byte	W01
	.byte		VOL   , 94*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 93*bgm_gim_mvl/mxv
	.byte	W16
	.byte		VOL   , 87*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 80*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 73*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 65*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 58*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 54*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 74*bgm_gim_mvl/mxv
	.byte		N12   , En2 , v127
	.byte	W01
	.byte		VOL   , 94*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 93*bgm_gim_mvl/mxv
	.byte	W10
	.byte		VOL   , 74*bgm_gim_mvl/mxv
	.byte		N12   , Fn2 , v127
	.byte	W01
	.byte		VOL   , 94*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 93*bgm_gim_mvl/mxv
	.byte	W10
@ 001	----------------------------------------
bgm_gim_4_000:
	.byte		VOL   , 74*bgm_gim_mvl/mxv
	.byte		N24   , En2 , v127
	.byte	W01
	.byte		VOL   , 94*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 93*bgm_gim_mvl/mxv
	.byte	W16
	.byte		VOL   , 87*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 80*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 73*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 65*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 58*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 54*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 74*bgm_gim_mvl/mxv
	.byte		N24   , En2 , v127
	.byte	W01
	.byte		VOL   , 94*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 93*bgm_gim_mvl/mxv
	.byte	W16
	.byte		VOL   , 87*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 80*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 73*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 65*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 58*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 54*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 74*bgm_gim_mvl/mxv
	.byte		N24   , En2 , v127
	.byte	W01
	.byte		VOL   , 94*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 93*bgm_gim_mvl/mxv
	.byte	W16
	.byte		VOL   , 87*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 80*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 73*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 65*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 58*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 54*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 74*bgm_gim_mvl/mxv
	.byte		N12   , En2 , v127
	.byte	W01
	.byte		VOL   , 94*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 93*bgm_gim_mvl/mxv
	.byte	W10
	.byte		VOL   , 74*bgm_gim_mvl/mxv
	.byte		N12   , Fn2 , v127
	.byte	W01
	.byte		VOL   , 94*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 93*bgm_gim_mvl/mxv
	.byte	W10
@ 002	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_gim_4_000
	.byte	PATT
	 .word	bgm_gim_4_000
	.byte		VOL   , 74*bgm_gim_mvl/mxv
	.byte		N48   , En2 , v127
	.byte	W01
	.byte		VOL   , 94*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 93*bgm_gim_mvl/mxv
	.byte	W44
	.byte	W02
	.byte		VOL   , 74*bgm_gim_mvl/mxv
	.byte		N24   , An2 , v127
	.byte	W01
	.byte		VOL   , 94*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 93*bgm_gim_mvl/mxv
	.byte	W22
	.byte		VOL   , 74*bgm_gim_mvl/mxv
	.byte		N24   , Bn2 , v127
	.byte	W01
	.byte		VOL   , 94*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 93*bgm_gim_mvl/mxv
	.byte	W22
@ 003	----------------------------------------
bgm_gim_4_001:
	.byte		VOL   , 74*bgm_gim_mvl/mxv
	.byte		TIE   , Gs2 , v127
	.byte	W01
	.byte		VOL   , 94*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 93*bgm_gim_mvl/mxv
	.byte	W92
	.byte	W02
@ 004	----------------------------------------
	.byte	PEND
bgm_gim_4_002:
	.byte		VOL   , 87*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 80*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 73*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 65*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 58*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 54*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 50*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 45*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 41*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 37*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 35*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 31*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 29*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 26*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 23*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 20*bgm_gim_mvl/mxv
	.byte	W02
	.byte		VOL   , 17*bgm_gim_mvl/mxv
	.byte	W15
	.byte		VOL   , 12*bgm_gim_mvl/mxv
	.byte	W16
	.byte	PEND
	.byte		EOT   , -1
	.byte	W48
@ 005	----------------------------------------
	.byte		VOL   , 69*bgm_gim_mvl/mxv
	.byte		N12   , Fn5 , v127
	.byte	W01
	.byte		VOL   , 87*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 86*bgm_gim_mvl/mxv
	.byte	W10
	.byte		VOL   , 69*bgm_gim_mvl/mxv
	.byte		N12   , Fs5 , v127
	.byte	W01
	.byte		VOL   , 87*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 86*bgm_gim_mvl/mxv
	.byte	W10
	.byte		VOL   , 69*bgm_gim_mvl/mxv
	.byte		N12   , Fn5 , v127
	.byte	W01
	.byte		VOL   , 87*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 86*bgm_gim_mvl/mxv
	.byte	W10
	.byte		VOL   , 69*bgm_gim_mvl/mxv
	.byte		N12   , Fs5 , v127
	.byte	W01
	.byte		VOL   , 87*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 86*bgm_gim_mvl/mxv
	.byte	W10
	.byte		VOL   , 69*bgm_gim_mvl/mxv
	.byte		N12   , Fn5 , v127
	.byte	W01
	.byte		VOL   , 87*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 86*bgm_gim_mvl/mxv
	.byte	W10
	.byte		VOL   , 69*bgm_gim_mvl/mxv
	.byte		N12   , Fs5 , v127
	.byte	W01
	.byte		VOL   , 87*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 86*bgm_gim_mvl/mxv
	.byte	W10
	.byte		VOL   , 69*bgm_gim_mvl/mxv
	.byte		N12   , Fn5 , v127
	.byte	W01
	.byte		VOL   , 87*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 86*bgm_gim_mvl/mxv
	.byte	W10
	.byte		VOL   , 69*bgm_gim_mvl/mxv
	.byte		N60   , Fs5 , v127
	.byte	W01
	.byte		VOL   , 87*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 86*bgm_gim_mvl/mxv
	.byte	W10
@ 006	----------------------------------------
	.byte		VOL   , 81*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 75*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 68*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 61*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 53*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 50*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 46*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 42*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 38*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 34*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 33*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 29*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 27*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 24*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 22*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 19*bgm_gim_mvl/mxv
	.byte	W02
	.byte		VOL   , 15*bgm_gim_mvl/mxv
	.byte	W15
	.byte		VOL   , 11*bgm_gim_mvl/mxv
	.byte	W64
@ 007	----------------------------------------
	.byte		VOL   , 74*bgm_gim_mvl/mxv
	.byte		N48   , Dn3 , v127
	.byte	W01
	.byte		VOL   , 94*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 93*bgm_gim_mvl/mxv
	.byte	W44
	.byte	W02
	.byte		VOL   , 74*bgm_gim_mvl/mxv
	.byte		N24   , Cs3 , v127
	.byte	W01
	.byte		VOL   , 94*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 93*bgm_gim_mvl/mxv
	.byte	W22
	.byte		VOL   , 74*bgm_gim_mvl/mxv
	.byte		N24   , An2 , v127
	.byte	W01
	.byte		VOL   , 94*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 93*bgm_gim_mvl/mxv
	.byte	W22
@ 008	----------------------------------------
	.byte	PATT
	 .word	bgm_gim_4_001
	.byte	PATT
	 .word	bgm_gim_4_002
	.byte		EOT   , -1
	.byte	W48
bgm_gim_4_003:
	.byte		VOL   , 69*bgm_gim_mvl/mxv
	.byte		N12   , Fn5 , v127
	.byte	W01
	.byte		VOL   , 87*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 86*bgm_gim_mvl/mxv
	.byte	W10
	.byte		VOL   , 69*bgm_gim_mvl/mxv
	.byte		N12   , Fs5 , v127
	.byte	W01
	.byte		VOL   , 87*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 86*bgm_gim_mvl/mxv
	.byte	W10
	.byte		VOL   , 69*bgm_gim_mvl/mxv
	.byte		N12   , Fn5 , v127
	.byte	W01
	.byte		VOL   , 87*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 86*bgm_gim_mvl/mxv
	.byte	W10
	.byte		VOL   , 69*bgm_gim_mvl/mxv
	.byte		N12   , Fs5 , v127
	.byte	W01
	.byte		VOL   , 87*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 86*bgm_gim_mvl/mxv
	.byte	W10
@ 009	----------------------------------------
	.byte		VOL   , 69*bgm_gim_mvl/mxv
	.byte		N12   , Fn5 , v127
	.byte	W01
	.byte		VOL   , 87*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 86*bgm_gim_mvl/mxv
	.byte	W10
	.byte		VOL   , 69*bgm_gim_mvl/mxv
	.byte		N12   , Fs5 , v127
	.byte	W01
	.byte		VOL   , 87*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 86*bgm_gim_mvl/mxv
	.byte	W10
	.byte		VOL   , 69*bgm_gim_mvl/mxv
	.byte		N12   , Fn5 , v127
	.byte	W01
	.byte		VOL   , 87*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 86*bgm_gim_mvl/mxv
	.byte	W10
	.byte		VOL   , 69*bgm_gim_mvl/mxv
	.byte		N12   , Fs5 , v127
	.byte	W01
	.byte		VOL   , 87*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 86*bgm_gim_mvl/mxv
	.byte	W10
	.byte	PEND
	.byte	PATT
	 .word	bgm_gim_4_003
	.byte		VOL   , 74*bgm_gim_mvl/mxv
	.byte		N96   , Gn2 , v127
	.byte	W01
	.byte		VOL   , 94*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 93*bgm_gim_mvl/mxv
	.byte	W92
	.byte	W02
bgm_gim_4_004:
	.byte		VOL   , 74*bgm_gim_mvl/mxv
	.byte		N96   , Gs2 , v127
	.byte	W01
	.byte		VOL   , 94*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 93*bgm_gim_mvl/mxv
	.byte	W92
	.byte	W02
	.byte	PEND
	.byte		VOL   , 74*bgm_gim_mvl/mxv
	.byte		N96   , An2 , v127
	.byte	W01
	.byte		VOL   , 94*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 93*bgm_gim_mvl/mxv
	.byte	W92
	.byte	W02
	.byte	PATT
	 .word	bgm_gim_4_004
	.byte		VOL   , 74*bgm_gim_mvl/mxv
	.byte		N72   , Bn2 , v127
	.byte	W01
	.byte		VOL   , 94*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 93*bgm_gim_mvl/mxv
	.byte	W68
	.byte	W02
	.byte		VOL   , 74*bgm_gim_mvl/mxv
	.byte		N24   , Dn2 , v127
	.byte	W01
	.byte		VOL   , 94*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 93*bgm_gim_mvl/mxv
	.byte	W22
	.byte		VOL   , 74*bgm_gim_mvl/mxv
	.byte		N24   , An2 , v127
	.byte	W01
	.byte		VOL   , 94*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 93*bgm_gim_mvl/mxv
	.byte	W22
	.byte		VOL   , 74*bgm_gim_mvl/mxv
	.byte		N24   , En2 , v127
	.byte	W01
	.byte		VOL   , 94*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 93*bgm_gim_mvl/mxv
	.byte	W22
@ 014	----------------------------------------
	.byte		VOL   , 74*bgm_gim_mvl/mxv
	.byte		N48   , Cs3 , v127
	.byte	W01
	.byte		VOL   , 94*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 93*bgm_gim_mvl/mxv
	.byte	W44
	.byte	W02
	.byte		VOL   , 74*bgm_gim_mvl/mxv
	.byte		N96   , Gn2 , v127
	.byte	W01
	.byte		VOL   , 94*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 93*bgm_gim_mvl/mxv
	.byte	W88
	.byte		VOL   , 87*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 80*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 73*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 65*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 58*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 54*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 74*bgm_gim_mvl/mxv
	.byte		N96   , An2 , v127
	.byte	W01
	.byte		VOL   , 94*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 93*bgm_gim_mvl/mxv
	.byte	W88
	.byte		VOL   , 87*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 80*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 73*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 65*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 58*bgm_gim_mvl/mxv
	.byte	W01
	.byte		VOL   , 54*bgm_gim_mvl/mxv
	.byte	W01
	.byte	GOTO
	 .word	bgm_gim_4_005
	.byte	FINE

@******************************************@
	.align	2

bgm_gim:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	bgm_gim_pri	@ Priority
	.byte	bgm_gim_rev	@ Reverb.

	.word	bgm_gim_grp

	.word	bgm_gim_1
	.word	bgm_gim_2
	.word	bgm_gim_3
	.word	bgm_gim_4

	.end
