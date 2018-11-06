	.include "MPlayDef.s"

	.equ	bgm_friendly_grp, voicegroup000
	.equ	bgm_friendly_pri, 0
	.equ	bgm_friendly_rev, 0
	.equ	bgm_friendly_mvl, 127
	.equ	bgm_friendly_key, 0
	.equ	bgm_friendly_tbs, 1
	.equ	bgm_friendly_exg, 1
	.equ	bgm_friendly_cmp, 1

	.section .rodata
	.global	bgm_friendly
	.align	2

@**************** Track 1 ****************@

bgm_friendly_1:
@ 000	----------------------------------------
	.byte		VOL   , 127*bgm_friendly_mvl/mxv
	.byte	KEYSH , bgm_friendly_key+0
	.byte	TEMPO , 150*bgm_friendly_tbs/2
	.byte		VOICE , 80
	.byte		N11   , As3 , v080
	.byte	W18
	.byte		N05   , Bn3 , v080
	.byte	W06
	.byte	TEMPO , 150*bgm_friendly_tbs/2
	.byte		N11   , Gn4 , v080
	.byte	W18
	.byte		N05   , As3 , v080
	.byte	W06
	.byte	TEMPO , 152*bgm_friendly_tbs/2
	.byte		N11   , Bn3 , v080
	.byte	W18
	.byte		N05   , Gn4 , v080
	.byte	W06
	.byte	TEMPO , 146*bgm_friendly_tbs/2
	.byte		N05   , As3 , v080
	.byte	W18
	.byte		N05   , Bn3 , v080
	.byte	W06
@ 001	----------------------------------------
	.byte	TEMPO , 150*bgm_friendly_tbs/2
	.byte		N11   , Gn4 , v080
	.byte	W18
	.byte		N05   , As3 , v080
	.byte	W06
	.byte	TEMPO , 150*bgm_friendly_tbs/2
	.byte		N11   , Bn3 , v080
	.byte	W18
	.byte		N05   , Gn4 , v080
	.byte	W06
	.byte	TEMPO , 150*bgm_friendly_tbs/2
	.byte		N11   , Fn4 , v080
	.byte	W18
	.byte		N05   , En4 , v080
	.byte	W06
	.byte	TEMPO , 150*bgm_friendly_tbs/2
	.byte		N11   , Ds4 , v080
	.byte	W18
	.byte		N05   , Dn4 , v080
	.byte	W06
@ 002	----------------------------------------
	.byte	TEMPO , 150*bgm_friendly_tbs/2
	.byte		N11   , Cn4 , v080
	.byte	W24
	.byte	TEMPO , 150*bgm_friendly_tbs/2
	.byte		N11   , Cn4 , v080
	.byte	W18
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte	TEMPO , 150*bgm_friendly_tbs/2
	.byte		N11   , Ds4 , v080
	.byte	W18
	.byte		N05   , En4 , v080
	.byte	W06
	.byte	TEMPO , 150*bgm_friendly_tbs/2
	.byte		N11   , Cn5 , v080
	.byte	W24
@ 003	----------------------------------------
	.byte	TEMPO , 150*bgm_friendly_tbs/2
	.byte		N11   , As4 , v080
	.byte	W24
	.byte	TEMPO , 150*bgm_friendly_tbs/2
	.byte		N11   , An4 , v080
	.byte	W24
	.byte	TEMPO , 150*bgm_friendly_tbs/2
	.byte		N11   , Ds4 , v080
	.byte	W18
	.byte		N05   , En4 , v080
	.byte	W06
	.byte	TEMPO , 150*bgm_friendly_tbs/2
	.byte		N11   , Cn4 , v080
	.byte	W24
@ 004	----------------------------------------
	.byte	W18
	.byte		N05   , Bn4 , v080
	.byte	W06
	.byte	TEMPO , 150*bgm_friendly_tbs/2
	.byte		N05   , As4 , v080
	.byte	W18
	.byte		N05   , Bn4 , v080
	.byte	W06
	.byte	TEMPO , 148*bgm_friendly_tbs/2
	.byte		N05   , An4 , v080
	.byte	W18
	.byte		N05   , Gn4 , v080
	.byte	W06
	.byte	TEMPO , 150*bgm_friendly_tbs/2
	.byte	W18
	.byte		N05   , Bn4 , v080
	.byte	W06
@ 005	----------------------------------------
	.byte	TEMPO , 148*bgm_friendly_tbs/2
	.byte		N05   , As4 , v080
	.byte	W18
	.byte		N05   , Bn4 , v080
	.byte	W06
	.byte	TEMPO , 148*bgm_friendly_tbs/2
	.byte		N05   , An4 , v080
	.byte	W18
	.byte		N05   , Gn4 , v080
	.byte	W06
	.byte	TEMPO , 150*bgm_friendly_tbs/2
	.byte	W18
	.byte		N05   , An4 , v080
	.byte	W06
	.byte	TEMPO , 150*bgm_friendly_tbs/2
	.byte		N05   , Gn4 , v080
	.byte	W18
	.byte		N05   , An4 , v080
	.byte	W06
@ 006	----------------------------------------
	.byte	TEMPO , 144*bgm_friendly_tbs/2
	.byte		N11   , Bn4 , v080
	.byte	W24
	.byte	TEMPO , 150*bgm_friendly_tbs/2
	.byte		N11   , Cn5 , v080
	.byte	W24
	.byte	TEMPO , 150*bgm_friendly_tbs/2
	.byte		N11   , Fs4 , v080
	.byte	W24
	.byte	TEMPO , 150*bgm_friendly_tbs/2
	.byte		N11   , Gn4 , v080
	.byte	W24
@ 007	----------------------------------------
	.byte	TEMPO , 150*bgm_friendly_tbs/2
	.byte		N11   , Ds4 , v080
	.byte	W18
	.byte		N05   , En4 , v080
	.byte	W06
	.byte	TEMPO , 148*bgm_friendly_tbs/2
	.byte		N11   , Ds4 , v080
	.byte	W18
	.byte		N05   , En4 , v080
	.byte	W06
	.byte	TEMPO , 148*bgm_friendly_tbs/2
	.byte		N23   , Bn3 , v080
	.byte	W24
	.byte	TEMPO , 156*bgm_friendly_tbs/2
	.byte		N23   , Cn4 , v080
	.byte	W24
@ 008	----------------------------------------
	.byte	TEMPO , 150*bgm_friendly_tbs/2
	.byte		N11   , Gn3 , v080
	.byte	W18
	.byte		N05   , Fs3 , v080
	.byte	W06
	.byte	TEMPO , 148*bgm_friendly_tbs/2
	.byte		N11   , As3 , v080
	.byte	W18
	.byte		N05   , Bn3 , v080
	.byte	W06
	.byte	TEMPO , 152*bgm_friendly_tbs/2
	.byte		N11   , Dn4 , v080
	.byte	W18
	.byte		N05   , Bn3 , v080
	.byte	W06
	.byte	TEMPO , 146*bgm_friendly_tbs/2
	.byte		N05   , Gn4 , v080
	.byte	W24
@ 009	----------------------------------------
	.byte	TEMPO , 150*bgm_friendly_tbs/2
	.byte		N11   , Fn4 , v080
	.byte	W18
	.byte		N05   , Gn3 , v080
	.byte	W06
	.byte	TEMPO , 150*bgm_friendly_tbs/2
	.byte		N11   , En4 , v080
	.byte	W18
	.byte		N05   , Gn3 , v080
	.byte	W06
	.byte	TEMPO , 150*bgm_friendly_tbs/2
	.byte		N11   , Dn4 , v080
	.byte	W18
	.byte		N05   , Ds4 , v080
	.byte	W06
	.byte	TEMPO , 150*bgm_friendly_tbs/2
	.byte		N05   , En4 , v080
	.byte	W18
	.byte		N05   , Gn3 , v080
	.byte	W06
@ 010	----------------------------------------
	.byte	TEMPO , 150*bgm_friendly_tbs/2
	.byte		N11   , Cn4 , v080
	.byte	W24
	.byte	TEMPO , 150*bgm_friendly_tbs/2
	.byte		N11   , Cn4 , v080
	.byte	W18
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte	TEMPO , 150*bgm_friendly_tbs/2
	.byte		N11   , Ds4 , v080
	.byte	W18
	.byte		N05   , En4 , v080
	.byte	W06
	.byte	TEMPO , 150*bgm_friendly_tbs/2
	.byte		N11   , Cn5 , v080
	.byte	W24
@ 011	----------------------------------------
	.byte	TEMPO , 150*bgm_friendly_tbs/2
	.byte		N11   , As4 , v080
	.byte	W24
	.byte	TEMPO , 150*bgm_friendly_tbs/2
	.byte		N11   , An4 , v080
	.byte	W24
	.byte	TEMPO , 150*bgm_friendly_tbs/2
	.byte		N11   , Gn4 , v080
	.byte	W24
	.byte	TEMPO , 150*bgm_friendly_tbs/2
	.byte		N11   , En4 , v080
	.byte	W24
@ 012	----------------------------------------
	.byte	TEMPO , 150*bgm_friendly_tbs/2
	.byte		N23   , An4 , v080
	.byte	W24
	.byte	TEMPO , 150*bgm_friendly_tbs/2
	.byte		N23   , An4 , v080
	.byte	W24
	.byte	TEMPO , 150*bgm_friendly_tbs/2
	.byte		N23   , Bn4 , v080
	.byte	W24
	.byte	TEMPO , 150*bgm_friendly_tbs/2
	.byte		N23   , An4 , v080
	.byte	W24
@ 013	----------------------------------------
	.byte	TEMPO , 152*bgm_friendly_tbs/2
	.byte		N11   , Gn4 , v080
	.byte	W18
	.byte		N05   , Fs4 , v080
	.byte	W06
	.byte	TEMPO , 148*bgm_friendly_tbs/2
	.byte		N11   , Gn4 , v080
	.byte	W18
	.byte		N05   , An4 , v080
	.byte	W06
	.byte	TEMPO , 148*bgm_friendly_tbs/2
	.byte	W18
	.byte		N05   , Gn4 , v080
	.byte	W06
	.byte	TEMPO , 150*bgm_friendly_tbs/2
	.byte		N11   , En4 , v080
	.byte	W24
@ 014	----------------------------------------
	.byte	TEMPO , 150*bgm_friendly_tbs/2
	.byte		N11   , Dn4 , v080
	.byte	W24
	.byte	TEMPO , 150*bgm_friendly_tbs/2
	.byte		N11   , Dn4 , v080
	.byte	W24
	.byte	TEMPO , 150*bgm_friendly_tbs/2
	.byte		N11   , Gn4 , v080
	.byte	W18
	.byte		N05   , Ds4 , v080
	.byte	W06
	.byte	TEMPO , 150*bgm_friendly_tbs/2
	.byte		N11   , Dn4 , v080
	.byte	W24
@ 015	----------------------------------------
	.byte	TEMPO , 150*bgm_friendly_tbs/2
	.byte		N11   , Cn4 , v080
	.byte	W24
	.byte	TEMPO , 150*bgm_friendly_tbs/2
	.byte		N11   , Gn3 , v080
	.byte	W24
	.byte	TEMPO , 150*bgm_friendly_tbs/2
	.byte		N48   , Cn4 , v080
	.byte	W24
	.byte	TEMPO , 150*bgm_friendly_tbs/2
	.byte	W24
@ 016	----------------------------------------
	.byte	GOTO
	.word bgm_friendly_1
	.byte	FINE

@**************** Track 2 ****************@

bgm_friendly_2:
@ 000	----------------------------------------
	.byte		VOL   , 127*bgm_friendly_mvl/mxv
	.byte	KEYSH , bgm_friendly_key+0
	.byte		VOICE , 82
	.byte		N11   , As3 , v080
	.byte	W18
	.byte		N05   , Bn3 , v080
	.byte	W06
	.byte		N11   , Gn4 , v080
	.byte	W18
	.byte		N05   , As3 , v080
	.byte	W06
	.byte		N11   , Bn3 , v080
	.byte	W18
	.byte		N05   , Gn4 , v080
	.byte	W06
	.byte		N05   , As3 , v080
	.byte	W18
	.byte		N05   , Bn3 , v080
	.byte	W06
@ 001	----------------------------------------
	.byte		N11   , Gn4 , v080
	.byte	W18
	.byte		N05   , As3 , v080
	.byte	W06
	.byte		N11   , Bn3 , v080
	.byte	W18
	.byte		N05   , Gn4 , v080
	.byte	W06
	.byte		N11   , Fn4 , v080
	.byte	W18
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		N11   , Ds4 , v080
	.byte	W18
	.byte		N05   , Dn4 , v080
	.byte	W06
@ 002	----------------------------------------
bgm_friendly_2_000:
	.byte		N11   , Cn4 , v080
	.byte	W24
	.byte		N11   , Cn4 , v080
	.byte	W18
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte		N11   , Ds4 , v080
	.byte	W18
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		N11   , Cn5 , v080
	.byte	W24
@ 003	----------------------------------------
	.byte	PEND
	.byte		N11   , As4 , v080
	.byte	W24
	.byte		N11   , An4 , v080
	.byte	W24
	.byte		N11   , Ds4 , v080
	.byte	W18
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		N11   , Cn4 , v080
	.byte	W24
@ 004	----------------------------------------
	.byte	W18
	.byte		N05   , Bn4 , v080
	.byte	W06
	.byte		N05   , As4 , v080
	.byte	W18
	.byte		N05   , Bn4 , v080
	.byte	W06
	.byte		N05   , An4 , v080
	.byte	W18
	.byte		N05   , Gn4 , v080
	.byte	W24
	.byte		N05   , Bn4 , v080
	.byte	W06
@ 005	----------------------------------------
	.byte		N05   , As4 , v080
	.byte	W18
	.byte		N05   , Bn4 , v080
	.byte	W06
	.byte		N05   , An4 , v080
	.byte	W18
	.byte		N05   , Gn4 , v080
	.byte	W24
	.byte		N05   , An4 , v080
	.byte	W06
	.byte		N05   , Gn4 , v080
	.byte	W18
	.byte		N05   , An4 , v080
	.byte	W06
@ 006	----------------------------------------
	.byte		N11   , Bn4 , v080
	.byte	W24
	.byte		N11   , Cn5 , v080
	.byte	W24
	.byte		N11   , Fs4 , v080
	.byte	W24
	.byte		N11   , Gn4 , v080
	.byte	W24
@ 007	----------------------------------------
	.byte		N11   , Ds4 , v080
	.byte	W18
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		N11   , Ds4 , v080
	.byte	W18
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		N23   , Bn3 , v080
	.byte	W24
	.byte		N23   , Cn4 , v080
	.byte	W24
@ 008	----------------------------------------
	.byte		N11   , Gn3 , v080
	.byte	W18
	.byte		N05   , Fs3 , v080
	.byte	W06
	.byte		N11   , As3 , v080
	.byte	W18
	.byte		N05   , Bn3 , v080
	.byte	W06
	.byte		N11   , Dn4 , v080
	.byte	W18
	.byte		N05   , Bn3 , v080
	.byte	W06
	.byte		N05   , Gn4 , v080
	.byte	W24
@ 009	----------------------------------------
	.byte		N11   , Fn4 , v080
	.byte	W18
	.byte		N05   , Gn3 , v080
	.byte	W06
	.byte		N11   , En4 , v080
	.byte	W18
	.byte		N05   , Gn3 , v080
	.byte	W06
	.byte		N11   , Dn4 , v080
	.byte	W18
	.byte		N05   , Ds4 , v080
	.byte	W06
	.byte		N05   , En4 , v080
	.byte	W18
	.byte		N05   , Gn3 , v080
	.byte	W06
@ 010	----------------------------------------
	.byte	PATT
	 .word	bgm_friendly_2_000
	.byte		N11   , As4 , v080
	.byte	W24
	.byte		N11   , An4 , v080
	.byte	W24
	.byte		N11   , Gn4 , v080
	.byte	W24
	.byte		N11   , En4 , v080
	.byte	W24
@ 011	----------------------------------------
	.byte		N23   , An4 , v080
	.byte	W24
	.byte		N23   , An4 , v080
	.byte	W24
	.byte		N23   , Bn4 , v080
	.byte	W24
	.byte		N23   , An4 , v080
	.byte	W24
@ 012	----------------------------------------
	.byte		N11   , Gn4 , v080
	.byte	W18
	.byte		N05   , Fs4 , v080
	.byte	W06
	.byte		N11   , Gn4 , v080
	.byte	W18
	.byte		N05   , An4 , v080
	.byte	W24
	.byte		N05   , Gn4 , v080
	.byte	W06
	.byte		N11   , En4 , v080
	.byte	W24
@ 013	----------------------------------------
	.byte		N11   , Dn4 , v080
	.byte	W24
	.byte		N11   , Dn4 , v080
	.byte	W24
	.byte		N11   , Gn4 , v080
	.byte	W18
	.byte		N05   , Ds4 , v080
	.byte	W06
	.byte		N11   , Dn4 , v080
	.byte	W24
@ 014	----------------------------------------
	.byte		N11   , Cn4 , v080
	.byte	W24
	.byte		N11   , Gn3 , v080
	.byte	W24
	.byte		N48   , Cn4 , v080
	.byte	W48
@ 015	----------------------------------------
	.byte	GOTO
	 .word bgm_friendly_2
	.byte	FINE

@**************** Track 3 ****************@

bgm_friendly_3:
@ 000	----------------------------------------
	.byte		VOL   , 127*bgm_friendly_mvl/mxv
	.byte	KEYSH , bgm_friendly_key+0
	.byte		VOICE , 81
	.byte		N11   , Gn1 , v080
	.byte	W48
	.byte		N11   , Dn2 , v080
	.byte	W48
@ 001	----------------------------------------
	.byte		N11   , Gn1 , v080
	.byte	W24
	.byte		N11   , Gn1 , v080
	.byte	W24
	.byte		N11   , An1 , v080
	.byte	W24
	.byte		N11   , Bn1 , v080
	.byte	W24
@ 002	----------------------------------------
bgm_friendly_3_001:
	.byte		N11   , Cn2 , v080
	.byte	W48
	.byte		N11   , Gn1 , v080
	.byte	W48
@ 003	----------------------------------------
	.byte	PEND
	.byte		N11   , Cn2 , v080
	.byte	W24
	.byte		N11   , Cn2 , v080
	.byte	W24
	.byte		N11   , Bn1 , v080
	.byte	W24
	.byte		N11   , An1 , v080
	.byte	W24
@ 004	----------------------------------------
bgm_friendly_3_000:
	.byte		N11   , Gn1 , v080
	.byte	W48
	.byte		N11   , Dn2 , v080
	.byte	W48
@ 005	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_friendly_3_000
	.byte		N11   , Cn2 , v080
	.byte	W96
@ 006	----------------------------------------
	.byte	W96
@ 007	----------------------------------------
	.byte	PATT
	 .word	bgm_friendly_3_000
	.byte	PATT
	 .word	bgm_friendly_3_000
	.byte	PATT
	 .word	bgm_friendly_3_001
	.byte	PATT
	 .word	bgm_friendly_3_001
	.byte		N11   , Fn2 , v080
	.byte	W24
	.byte		N11   , Fn2 , v080
	.byte	W24
	.byte		N11   , Fs2 , v080
	.byte	W24
	.byte		N11   , Fs2 , v080
	.byte	W24
@ 008	----------------------------------------
	.byte		N11   , Gn2 , v080
	.byte	W24
	.byte		N11   , Gn2 , v080
	.byte	W24
	.byte		N11   , An2 , v080
	.byte	W24
	.byte		N11   , An2 , v080
	.byte	W24
@ 009	----------------------------------------
	.byte		N11   , Dn2 , v080
	.byte	W24
	.byte		N11   , Dn2 , v080
	.byte	W24
	.byte		N11   , Gn1 , v080
	.byte	W24
	.byte		N11   , Gn1 , v080
	.byte	W24
@ 010	----------------------------------------
	.byte		N11   , Cn2 , v080
	.byte	W24
	.byte		N11   , Gn1 , v080
	.byte	W24
	.byte		N48   , Cn2 , v080
	.byte	W48
@ 011	----------------------------------------
	 .byte	GOTO
	 .word bgm_friendly_3
	.byte	FINE

@**************** Track 4 ****************@

bgm_friendly_4:
@ 000	----------------------------------------
	.byte	KEYSH , bgm_friendly_key+0
	.byte		VOICE , 85
	.byte		VOL   , 127*bgm_friendly_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N20   , Cn1 , v112
	.byte		N20   , Fs1 , v112
	.byte	W24
	.byte		N17   , En1 , v112
	.byte		N17   , Fs1 , v112
	.byte	W18
	.byte		N05   , Fs1 , v112
	.byte	W06
	.byte		N20   , Cn1 , v112
	.byte		N20   , Fs1 , v112
	.byte	W24
	.byte		N17   , En1 , v112
	.byte		N17   , Fs1 , v112
	.byte	W18
	.byte		N05   , Fs1 , v112
	.byte	W06
@ 001	----------------------------------------
bgm_friendly_4_000:
	.byte		N20   , Cn1 , v112
	.byte		N20   , Fs1 , v112
	.byte	W24
	.byte		N17   , En1 , v112
	.byte		N17   , Fs1 , v112
	.byte	W18
	.byte		N05   , Fs1 , v112
	.byte	W06
	.byte		N20   , Cn1 , v112
	.byte		N20   , Fs1 , v112
	.byte	W24
	.byte		N17   , En1 , v112
	.byte		N17   , Fs1 , v112
	.byte	W18
	.byte		N05   , Fs1 , v112
	.byte	W06
@ 002	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_friendly_4_000
	.byte	PATT
	 .word	bgm_friendly_4_000
	.byte	PATT
	 .word	bgm_friendly_4_000
	.byte	PATT
	 .word	bgm_friendly_4_000
	.byte		N20   , Cn1 , v112
	.byte		N20   , Fs1 , v112
	.byte	W96
@ 003	----------------------------------------
	.byte	W96
@ 004	----------------------------------------
	.byte	PATT
	 .word	bgm_friendly_4_000
	.byte	PATT
	 .word	bgm_friendly_4_000
	.byte	PATT
	 .word	bgm_friendly_4_000
	.byte	PATT
	 .word	bgm_friendly_4_000
bgm_friendly_4_001:
	.byte		N20   , Cn1 , v112
	.byte		N20   , Fs1 , v112
	.byte	W24
	.byte		N17   , En1 , v112
	.byte		N17   , Fs1 , v112
	.byte	W18
	.byte		N05   , Cn1 , v112
	.byte		N05   , Fs1 , v112
	.byte	W06
	.byte		N17   , Cn1 , v112
	.byte		N17   , Fs1 , v112
	.byte	W18
	.byte		N05   , Cn1 , v112
	.byte		N05   , Fs1 , v112
	.byte	W06
	.byte		N17   , En1 , v112
	.byte		N17   , Fs1 , v112
	.byte	W18
	.byte		N05   , Cn1 , v112
	.byte		N05   , Fs1 , v112
	.byte	W06
@ 005	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_friendly_4_000
	.byte	PATT
	 .word	bgm_friendly_4_001
	.byte		N20   , Cn1 , v112
	.byte		N20   , Fs1 , v112
	.byte	W24
	.byte		N20   , Cn1 , v112
	.byte		N20   , Fs1 , v112
	.byte	W24
	.byte		N20   , Cn1 , v112
	.byte		N20   , Fs1 , v112
	.byte	W36
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		N06   , Fs1 , v064
	.byte	W06
@ 006	----------------------------------------
	.byte	GOTO
	 .word bgm_friendly_4
	.byte	FINE

@******************************************@
	.align	2

bgm_friendly:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	bgm_friendly_pri	@ Priority
	.byte	bgm_friendly_rev	@ Reverb.

	.word	bgm_friendly_grp

	.word	bgm_friendly_1
	.word	bgm_friendly_2
	.word	bgm_friendly_3
	.word	bgm_friendly_4

	.end
