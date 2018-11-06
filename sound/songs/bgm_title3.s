	.include "MPlayDef.s"

	.equ	bgm_title3_grp, voicegroup000
	.equ	bgm_title3_pri, 0
	.equ	bgm_title3_rev, 0
	.equ	bgm_title3_mvl, 127
	.equ	bgm_title3_key, 0
	.equ	bgm_title3_tbs, 1
	.equ	bgm_title3_exg, 1
	.equ	bgm_title3_cmp, 1

	.section .rodata
	.global	bgm_title3
	.align	2

@**************** Track 1 ****************@

bgm_title3_1:
@ 000	----------------------------------------
	.byte	KEYSH , bgm_title3_key+0
	.byte	TEMPO , 128*bgm_title3_tbs/2
bgm_title3_1_000:
	.byte		VOL   , 107*bgm_title3_mvl/mxv
	.byte		VOICE , 6
	.byte		N92   , Gn3 , v080, gtp3
	.byte	W48
	.byte	TEMPO , 130*bgm_title3_tbs/2
	.byte	W24
	.byte	TEMPO , 126*bgm_title3_tbs/2
	.byte	W24
@ 001	----------------------------------------
	.byte		N92   , Fs3 , v080
	.byte	W24
	.byte	TEMPO , 130*bgm_title3_tbs/2
	.byte	W48
	.byte	TEMPO , 128*bgm_title3_tbs/2
	.byte	W24
@ 002	----------------------------------------
	.byte		N92   , Fn3 , v080
	.byte	W48
	.byte	TEMPO , 132*bgm_title3_tbs/2
	.byte	W24
	.byte	TEMPO , 126*bgm_title3_tbs/2
	.byte	W24
@ 003	----------------------------------------
	.byte	TEMPO , 128*bgm_title3_tbs/2
	.byte		N92   , En3 , v080
	.byte	W24
	.byte	TEMPO , 126*bgm_title3_tbs/2
	.byte	W24
	.byte	TEMPO , 132*bgm_title3_tbs/2
	.byte	W24
	.byte	TEMPO , 128*bgm_title3_tbs/2
	.byte	W24
@ 004	----------------------------------------
	.byte		N92   , Gn3 , v080
	.byte	W24
	.byte	TEMPO , 130*bgm_title3_tbs/2
	.byte	W48
	.byte	TEMPO , 128*bgm_title3_tbs/2
	.byte	W24
@ 005	----------------------------------------
	.byte	TEMPO , 126*bgm_title3_tbs/2
	.byte		N92   , Fs3 , v080
	.byte	W24
	.byte	TEMPO , 128*bgm_title3_tbs/2
	.byte	W24
	.byte	TEMPO , 132*bgm_title3_tbs/2
	.byte	W24
	.byte	TEMPO , 130*bgm_title3_tbs/2
	.byte	W24
@ 006	----------------------------------------
	.byte	TEMPO , 126*bgm_title3_tbs/2
	.byte		N92   , Fn3 , v080
	.byte	W24
	.byte	TEMPO , 128*bgm_title3_tbs/2
	.byte	W24
	.byte	TEMPO , 132*bgm_title3_tbs/2
	.byte	W24
	.byte	TEMPO , 130*bgm_title3_tbs/2
	.byte	W24
@ 007	----------------------------------------
	.byte	TEMPO , 126*bgm_title3_tbs/2
	.byte		N92   , En3 , v080
	.byte	W48
	.byte	TEMPO , 132*bgm_title3_tbs/2
	.byte	W24
	.byte	TEMPO , 130*bgm_title3_tbs/2
	.byte	W24
@ 008	----------------------------------------
	.byte	TEMPO , 128*bgm_title3_tbs/2
	.byte	W19
	.byte		N05   , En3 , v064
	.byte	W05
	.byte	TEMPO , 126*bgm_title3_tbs/2
	.byte		N36   , Fn3 , v064, gtp3
	.byte	W24
	.byte	TEMPO , 132*bgm_title3_tbs/2
	.byte	W16
	.byte		N06   , An3 , v064
	.byte	W06
	.byte		N03   , Cs4 , v064
	.byte	W02
	.byte	TEMPO , 126*bgm_title3_tbs/2
	.byte		N84   , Cn4 , v064, gtp3
	.byte	W24
@ 009	----------------------------------------
	.byte	W24
	.byte	TEMPO , 130*bgm_title3_tbs/2
	.byte	W24
	.byte	TEMPO , 128*bgm_title3_tbs/2
	.byte	W15
	.byte		N04   , Cs4 , v064
	.byte	W04
	.byte		N05   , Dn4 , v064
	.byte	W05
	.byte		N30   , Ds4 , v064, gtp1
	.byte	W24
@ 010	----------------------------------------
	.byte	TEMPO , 130*bgm_title3_tbs/2
	.byte	W07
	.byte		N08   , Dn4 , v064
	.byte	W08
	.byte		N09   , Cs4 , v064
	.byte	W09
	.byte	TEMPO , 128*bgm_title3_tbs/2
	.byte		N96   , Cn4 , v064
	.byte	W72
@ 011	----------------------------------------
	.byte	TEMPO , 130*bgm_title3_tbs/2
	.byte	W24
	.byte	TEMPO , 126*bgm_title3_tbs/2
	.byte		N20   , As3 , v064
	.byte	W24
	.byte	TEMPO , 130*bgm_title3_tbs/2
	.byte		N03   , As3 , v064
	.byte	W07
	.byte		N02   , As3 , v064
	.byte	W05
	.byte		N01   , As3 , v064
	.byte	W04
	.byte		N04   , As3 , v064
	.byte	W08
	.byte	TEMPO , 128*bgm_title3_tbs/2
	.byte		N08   , Ds4 , v064
	.byte	W08
	.byte		N08   , As3 , v064
	.byte	W08
	.byte		N08   , Ds4 , v064
	.byte	W08
@ 012	----------------------------------------
	.byte	TEMPO , 132*bgm_title3_tbs/2
	.byte		N07   , Gs4 , v064
	.byte	W08
	.byte		N07   , En4 , v064
	.byte	W08
	.byte		N08   , Cs4 , v064
	.byte	W08
	.byte	TEMPO , 126*bgm_title3_tbs/2
	.byte		N15   , Fn4 , v064
	.byte	W15
	.byte		N04   , An4 , v064
	.byte	W07
	.byte		N02   , Cs5 , v064
	.byte	W02
	.byte	TEMPO , 132*bgm_title3_tbs/2
	.byte		N06   , Cn5 , v064
	.byte	W08
	.byte		N04   , Cn5 , v064
	.byte	W08
	.byte		N04   , Cn5 , v064
	.byte	W08
	.byte	TEMPO , 128*bgm_title3_tbs/2
	.byte		N06   , Cn5 , v064
	.byte	W07
	.byte		N05   , Bn4 , v064
	.byte	W09
	.byte		N04   , Cn5 , v064
	.byte	W08
@ 013	----------------------------------------
	.byte	TEMPO , 126*bgm_title3_tbs/2
	.byte		N06   , Cn5 , v064
	.byte	W08
	.byte		N04   , Cn5 , v064
	.byte	W08
	.byte		N04   , Cn5 , v064
	.byte	W08
	.byte	TEMPO , 130*bgm_title3_tbs/2
	.byte		N07   , Cn5 , v064
	.byte	W07
	.byte		N04   , Dn5 , v064
	.byte	W09
	.byte		N04   , Cn5 , v064
	.byte	W08
	.byte	TEMPO , 132*bgm_title3_tbs/2
	.byte		N24   , As4 , v064
	.byte	W24
	.byte	TEMPO , 128*bgm_title3_tbs/2
	.byte		N03   , Bn4 , v064
	.byte	W04
	.byte		N12   , As4 , v064
	.byte	W12
	.byte		N16   , An4 , v064
	.byte	W08
@ 014	----------------------------------------
	.byte	TEMPO , 126*bgm_title3_tbs/2
	.byte	W08
	.byte		N13   , As4 , v064
	.byte	W16
	.byte	TEMPO , 128*bgm_title3_tbs/2
	.byte		PAN   , c_v+27
	.byte		N04   , An4 , v112
	.byte	W08
	.byte		N04   , As4 , v112
	.byte	W08
	.byte		N04   , Cn5 , v112
	.byte	W08
	.byte	TEMPO , 132*bgm_title3_tbs/2
	.byte		N04   , As4 , v112
	.byte	W08
	.byte		N04   , An4 , v112
	.byte	W08
	.byte		N04   , Gn4 , v112
	.byte	W08
	.byte	TEMPO , 130*bgm_title3_tbs/2
	.byte		N16   , Fn4 , v112
	.byte	W16
	.byte		N16   , Gn4 , v112
	.byte	W08
@ 015	----------------------------------------
	.byte	TEMPO , 126*bgm_title3_tbs/2
	.byte	W08
	.byte		N16   , Ds4 , v112
	.byte	W16
	.byte	TEMPO , 128*bgm_title3_tbs/2
	.byte		PAN   , c_v-26
	.byte		N08   , As3 , v112
	.byte	W08
	.byte		N04   , Gn3 , v112
	.byte	W08
	.byte		N04   , As3 , v112
	.byte	W08
	.byte	TEMPO , 132*bgm_title3_tbs/2
	.byte		N24   , En4 , v112
	.byte	W16
	.byte		MOD   , 6
	.byte	W08
	.byte	TEMPO , 130*bgm_title3_tbs/2
	.byte		MOD   , 0
	.byte		N24   , Ds4 , v112
	.byte	W14
	.byte		MOD   , 6
	.byte	W10
@ 016	----------------------------------------
	.byte		MOD   , 0
	.byte		N44   , Bn3 , v080, gtp3
	.byte	W24
	.byte	TEMPO , 126*bgm_title3_tbs/2
	.byte	W24
	.byte	TEMPO , 130*bgm_title3_tbs/2
	.byte		N23   , Cn4 , v080
	.byte	W24
	.byte	TEMPO , 128*bgm_title3_tbs/2
	.byte		N23   , Dn4 , v080
	.byte	W24
@ 017	----------------------------------------
	.byte		N92   , Dn4 , v080, gtp3
	.byte	W24
	.byte	TEMPO , 130*bgm_title3_tbs/2
	.byte	W24
	.byte	TEMPO , 128*bgm_title3_tbs/2
	.byte	W24
	.byte	TEMPO , 130*bgm_title3_tbs/2
	.byte	W24
@ 018	----------------------------------------
	.byte		N44   , An3 , v080, gtp3
	.byte	W24
	.byte	TEMPO , 128*bgm_title3_tbs/2
	.byte	W24
	.byte		N23   , Bn3 , v080
	.byte	W24
	.byte	TEMPO , 130*bgm_title3_tbs/2
	.byte		N23   , Cn4 , v080
	.byte	W24
@ 019	----------------------------------------
	.byte	TEMPO , 128*bgm_title3_tbs/2
	.byte		N92   , Bn3 , v080, gtp3
	.byte	W24
	.byte	TEMPO , 130*bgm_title3_tbs/2
	.byte	W24
	.byte	TEMPO , 128*bgm_title3_tbs/2
	.byte	W48
@ 020	----------------------------------------
	.byte		N92   , Gn3 , v080
	.byte	W24
	.byte	TEMPO , 126*bgm_title3_tbs/2
	.byte	W24
	.byte	TEMPO , 130*bgm_title3_tbs/2
	.byte	W24
	.byte	TEMPO , 128*bgm_title3_tbs/2
	.byte	W24
@ 021	----------------------------------------
	.byte	TEMPO , 130*bgm_title3_tbs/2
	.byte		N92   , Gn3 , v080
	.byte	W24
	.byte	TEMPO , 128*bgm_title3_tbs/2
	.byte	W24
	.byte	TEMPO , 130*bgm_title3_tbs/2
	.byte	W24
	.byte	TEMPO , 126*bgm_title3_tbs/2
	.byte	W24
@ 022	----------------------------------------
	.byte	TEMPO , 128*bgm_title3_tbs/2
	.byte		N44   , Fs3 , v080, gtp3
	.byte	W48
	.byte		N44   , En3 , v080
	.byte	W24
	.byte	TEMPO , 130*bgm_title3_tbs/2
	.byte	W24
@ 023	----------------------------------------
	.byte	TEMPO , 128*bgm_title3_tbs/2
	.byte		N44   , Dn3 , v080
	.byte	W24
	.byte	TEMPO , 130*bgm_title3_tbs/2
	.byte	W24
	.byte	TEMPO , 132*bgm_title3_tbs/2
	.byte		N44   , Cn3 , v080
	.byte	W24
	.byte	TEMPO , 128*bgm_title3_tbs/2
	.byte	W24
@ 024	----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N24   , Cn3 , v124
	.byte	W24
	.byte	TEMPO , 126*bgm_title3_tbs/2
	.byte		N08   , Fn3 , v124
	.byte	W08
	.byte		N14   , An3 , v124
	.byte	W14
	.byte		N02   , Bn3 , v112
	.byte	W02
	.byte	TEMPO , 130*bgm_title3_tbs/2
	.byte		N88   , Cn4 , v124
	.byte	W24
	.byte	TEMPO , 126*bgm_title3_tbs/2
	.byte	W24
@ 025	----------------------------------------
	.byte	TEMPO , 128*bgm_title3_tbs/2
	.byte		MOD   , 6
	.byte	W24
	.byte	TEMPO , 134*bgm_title3_tbs/2
	.byte	W16
	.byte		MOD   , 0
	.byte		N04   , Cs4 , v112
	.byte	W04
	.byte		N04   , Dn4 , v112
	.byte	W04
	.byte	TEMPO , 130*bgm_title3_tbs/2
	.byte		N32   , Ds4 , v124
	.byte	W24
	.byte	TEMPO , 126*bgm_title3_tbs/2
	.byte	W08
	.byte		N08   , Dn4 , v112
	.byte	W08
	.byte		N08   , Cs4 , v112
	.byte	W08
@ 026	----------------------------------------
	.byte	TEMPO , 128*bgm_title3_tbs/2
	.byte		N96   , Cn4 , v124
	.byte	W48
	.byte		MOD   , 6
	.byte	W24
	.byte	TEMPO , 130*bgm_title3_tbs/2
	.byte	W24
@ 027	----------------------------------------
	.byte	TEMPO , 126*bgm_title3_tbs/2
	.byte		MOD   , 0
	.byte		N04   , Ds4 , v112
	.byte	W08
	.byte		N04   , Ds4 , v112
	.byte	W16
	.byte	TEMPO , 132*bgm_title3_tbs/2
	.byte		N02   , Ds4 , v112
	.byte	W16
	.byte		N02   , Ds4 , v112
	.byte	W08
	.byte	TEMPO , 128*bgm_title3_tbs/2
	.byte		N04   , Gn4 , v112
	.byte	W08
	.byte		N04   , Ds4 , v112
	.byte	W16
	.byte		N02   , Gn4 , v112
	.byte	W16
	.byte		N04   , Gn4 , v112
	.byte	W08
@ 028	----------------------------------------
	.byte		N92   , Gn3 , v080, gtp3
	.byte	W24
	.byte	TEMPO , 130*bgm_title3_tbs/2
	.byte	W24
	.byte	TEMPO , 124*bgm_title3_tbs/2
	.byte	W24
	.byte	TEMPO , 132*bgm_title3_tbs/2
	.byte	W24
@ 029	----------------------------------------
	.byte	TEMPO , 134*bgm_title3_tbs/2
	.byte		N92   , Gn3 , v080
	.byte	W24
	.byte	TEMPO , 132*bgm_title3_tbs/2
	.byte	W24
	.byte	TEMPO , 128*bgm_title3_tbs/2
	.byte	W24
	.byte	TEMPO , 130*bgm_title3_tbs/2
	.byte	W24
@ 030	----------------------------------------
	.byte	TEMPO , 126*bgm_title3_tbs/2
	.byte		N44   , Fs3 , v080, gtp3
	.byte	W24
	.byte	TEMPO , 130*bgm_title3_tbs/2
	.byte	W24
	.byte	TEMPO , 128*bgm_title3_tbs/2
	.byte		N44   , En3 , v080
	.byte	W48
@ 031	----------------------------------------
	.byte	TEMPO , 130*bgm_title3_tbs/2
	.byte		N44   , Dn3 , v080
	.byte	W48
	.byte		N44   , Cn3 , v080
	.byte	W24
	.byte	TEMPO , 124*bgm_title3_tbs/2
	.byte	W24
@ 032	----------------------------------------
	.byte	TEMPO , 130*bgm_title3_tbs/2
	.byte		N12   , Fn2 , v112
	.byte	W12
	.byte		N02   , En2 , v112
	.byte	W02
	.byte		N02   , Ds2 , v112
	.byte	W02
	.byte		N02   , Dn2 , v112
	.byte	W02
	.byte		N02   , Cn2 , v112
	.byte	W02
	.byte		N02   , As1 , v112
	.byte	W04
	.byte	TEMPO , 128*bgm_title3_tbs/2
	.byte		N08   , Fn2 , v112
	.byte	W08
	.byte		N04   , Cn2 , v112
	.byte	W08
	.byte		N06   , An2 , v112
	.byte	W06
	.byte		N02   , Bn2 , v112
	.byte	W02
	.byte	TEMPO , 130*bgm_title3_tbs/2
	.byte		N96   , Cn3 , v112
	.byte	W24
	.byte	TEMPO , 128*bgm_title3_tbs/2
	.byte	W24
@ 033	----------------------------------------
	.byte	TEMPO , 132*bgm_title3_tbs/2
	.byte		MOD   , 4
	.byte	W24
	.byte	TEMPO , 124*bgm_title3_tbs/2
	.byte	W24
	.byte	TEMPO , 130*bgm_title3_tbs/2
	.byte		MOD   , 0
	.byte		N18   , Ds3 , v112
	.byte	W18
	.byte		N16   , Dn3 , v112
	.byte	W06
	.byte	TEMPO , 128*bgm_title3_tbs/2
	.byte	W10
	.byte		N14   , Ds3 , v112
	.byte	W14
@ 034	----------------------------------------
	.byte		N36   , Fn3 , v112
	.byte	W16
	.byte		MOD   , 4
	.byte	W20
	.byte		MOD   , 0
	.byte	W02
	.byte		N02   , An3 , v092
	.byte	W02
	.byte		N08   , Gs3 , v112
	.byte	W08
	.byte	TEMPO , 130*bgm_title3_tbs/2
	.byte		N02   , Fs3 , v112
	.byte	W02
	.byte		N92   , Fn3 , v112
	.byte	W22
	.byte	TEMPO , 128*bgm_title3_tbs/2
	.byte	W24
@ 035	----------------------------------------
	.byte	W12
	.byte		MOD   , 6
	.byte	W36
	.byte	TEMPO , 132*bgm_title3_tbs/2
	.byte		MOD   , 0
	.byte		N48   , As3 , v064
	.byte	W24
	.byte	TEMPO , 126*bgm_title3_tbs/2
	.byte	W24
@ 036	----------------------------------------
	.byte	TEMPO , 128*bgm_title3_tbs/2
	.byte		N44   , Gn3 , v080, gtp3
	.byte	W48
	.byte	TEMPO , 132*bgm_title3_tbs/2
	.byte		N23   , An3 , v080
	.byte	W24
	.byte	TEMPO , 130*bgm_title3_tbs/2
	.byte		N23   , En3 , v080
	.byte	W24
@ 037	----------------------------------------
	.byte	TEMPO , 124*bgm_title3_tbs/2
	.byte		N23   , Fs3 , v080
	.byte	W24
	.byte	TEMPO , 130*bgm_title3_tbs/2
	.byte		N23   , Gn3 , v080
	.byte	W24
	.byte	TEMPO , 132*bgm_title3_tbs/2
	.byte		N23   , An3 , v080
	.byte	W24
	.byte	TEMPO , 124*bgm_title3_tbs/2
	.byte		N23   , Bn3 , v080
	.byte	W24
@ 038	----------------------------------------
	.byte	TEMPO , 132*bgm_title3_tbs/2
	.byte		N44   , Fs3 , v080, gtp3
	.byte	W24
	.byte	TEMPO , 124*bgm_title3_tbs/2
	.byte	W24
	.byte	TEMPO , 132*bgm_title3_tbs/2
	.byte		N44   , En3 , v080
	.byte	W24
	.byte	TEMPO , 126*bgm_title3_tbs/2
	.byte	W24
@ 039	----------------------------------------
	.byte	TEMPO , 130*bgm_title3_tbs/2
	.byte		N44   , Dn3 , v080
	.byte	W48
	.byte	TEMPO , 128*bgm_title3_tbs/2
	.byte		N44   , Cn3 , v080
	.byte	W24
	.byte	TEMPO , 126*bgm_title3_tbs/2
	.byte	W24
@ 040	----------------------------------------
	.byte	TEMPO , 132*bgm_title3_tbs/2
	.byte		N12   , Fn3 , v112
	.byte	W12
	.byte		N02   , En3 , v112
	.byte	W02
	.byte		N02   , Ds3 , v112
	.byte	W02
	.byte		N02   , Dn3 , v112
	.byte	W02
	.byte		N02   , Cn3 , v112
	.byte	W02
	.byte		N02   , As2 , v112
	.byte	W04
	.byte	TEMPO , 128*bgm_title3_tbs/2
	.byte		N08   , Fn3 , v112
	.byte	W08
	.byte		N04   , Cn3 , v112
	.byte	W08
	.byte		N06   , An3 , v112
	.byte	W06
	.byte		N02   , Bn3 , v112
	.byte	W02
	.byte	TEMPO , 130*bgm_title3_tbs/2
	.byte		N96   , Cn4 , v112
	.byte	W24
	.byte	TEMPO , 128*bgm_title3_tbs/2
	.byte	W24
@ 041	----------------------------------------
	.byte		MOD   , 4
	.byte	W48
	.byte	TEMPO , 132*bgm_title3_tbs/2
	.byte		MOD   , 0
	.byte		N18   , Ds4 , v112
	.byte	W18
	.byte		N16   , Dn4 , v112
	.byte	W06
	.byte	TEMPO , 126*bgm_title3_tbs/2
	.byte	W10
	.byte		N14   , Ds4 , v112
	.byte	W14
@ 042	----------------------------------------
	.byte	TEMPO , 128*bgm_title3_tbs/2
	.byte		N36   , Fn4 , v112
	.byte	W16
	.byte		MOD   , 4
	.byte	W20
	.byte		MOD   , 0
	.byte	W02
	.byte		N02   , An4 , v092
	.byte	W02
	.byte		N08   , Gs4 , v112
	.byte	W08
	.byte	TEMPO , 134*bgm_title3_tbs/2
	.byte		N02   , Fs4 , v112
	.byte		N72   , Fn4 , v112
	.byte	W24
	.byte	TEMPO , 124*bgm_title3_tbs/2
	.byte	W24
@ 043	----------------------------------------
	.byte	TEMPO , 128*bgm_title3_tbs/2
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		N06   , En4 , v064
	.byte	W06
	.byte		N06   , Dn4 , v064
	.byte	W06
	.byte		N06   , Cs4 , v064
	.byte	W06
	.byte		N06   , Bn3 , v064
	.byte	W06
	.byte	TEMPO , 132*bgm_title3_tbs/2
	.byte		MOD   , 0
	.byte		N36   , As3 , v064
	.byte	W24
	.byte	TEMPO , 126*bgm_title3_tbs/2
	.byte	W12
	.byte		N06   , An3 , v064
	.byte	W06
	.byte		N06   , Gs3 , v064
	.byte	W06
@ 044	----------------------------------------
	.byte	TEMPO , 130*bgm_title3_tbs/2
	.byte		N44   , Gn3 , v080, gtp3
	.byte	W24
	.byte	TEMPO , 128*bgm_title3_tbs/2
	.byte	W24
	.byte	TEMPO , 130*bgm_title3_tbs/2
	.byte		N23   , An3 , v080
	.byte	W24
	.byte	TEMPO , 128*bgm_title3_tbs/2
	.byte		N23   , En3 , v080
	.byte	W24
@ 045	----------------------------------------
	.byte		N23   , Fs3 , v080
	.byte	W24
	.byte	TEMPO , 132*bgm_title3_tbs/2
	.byte		N23   , Gn3 , v080
	.byte	W24
	.byte	TEMPO , 128*bgm_title3_tbs/2
	.byte		N23   , An3 , v080
	.byte	W24
	.byte	TEMPO , 130*bgm_title3_tbs/2
	.byte		N23   , Bn3 , v080
	.byte	W24
@ 046	----------------------------------------
	.byte	TEMPO , 126*bgm_title3_tbs/2
	.byte		N44   , Fs3 , v080, gtp3
	.byte	W24
	.byte	TEMPO , 130*bgm_title3_tbs/2
	.byte	W24
	.byte	TEMPO , 126*bgm_title3_tbs/2
	.byte		N44   , En3 , v080
	.byte	W48
@ 047	----------------------------------------
	.byte	TEMPO , 132*bgm_title3_tbs/2
	.byte		N44   , Dn3 , v080
	.byte	W24
	.byte	TEMPO , 128*bgm_title3_tbs/2
	.byte	W24
	.byte		N44   , Cn3 , v080
	.byte	W24
	.byte	TEMPO , 130*bgm_title3_tbs/2
	.byte	W24
@ 048	----------------------------------------
	.byte	TEMPO , 128*bgm_title3_tbs/2
	.byte		N92   , Bn2 , v080, gtp3
	.byte	W48
	.byte	TEMPO , 132*bgm_title3_tbs/2
	.byte	W24
	.byte	TEMPO , 126*bgm_title3_tbs/2
	.byte	W24
@ 049	----------------------------------------
	.byte	TEMPO , 128*bgm_title3_tbs/2
	.byte		N44   , An2 , v080, gtp3
	.byte	W48
	.byte	TEMPO , 132*bgm_title3_tbs/2
	.byte		N44   , Dn3 , v080
	.byte	W24
	.byte	TEMPO , 126*bgm_title3_tbs/2
	.byte	W24
@ 050	----------------------------------------
	.byte	TEMPO , 128*bgm_title3_tbs/2
	.byte		N92   , Bn2 , v070, gtp3
	.byte	W48
	.byte	TEMPO , 130*bgm_title3_tbs/2
	.byte	W24
	.byte	TEMPO , 128*bgm_title3_tbs/2
	.byte	W24
@ 051	----------------------------------------
	.byte		N44   , An2 , v065, gtp3
	.byte	W24
	.byte	TEMPO , 118*bgm_title3_tbs/2
	.byte	W24
	.byte	TEMPO , 116*bgm_title3_tbs/2
	.byte		N36   , Dn3 , v055
	.byte	W24
	.byte	TEMPO , 122*bgm_title3_tbs/2
	.byte	W12
	.byte		N06   , En3 , v064
	.byte	W06
	.byte		N06   , Fs3 , v064
	.byte	W06
@ 052	----------------------------------------
	.byte	TEMPO , 128*bgm_title3_tbs/2
	.byte	GOTO
	 .word	bgm_title3_1_000
	.byte	FINE

@**************** Track 2 ****************@

bgm_title3_2:
@ 000	----------------------------------------
	.byte	KEYSH , bgm_title3_key+0
bgm_title3_2_015:
	.byte		VOL   , 91*bgm_title3_mvl/mxv
	.byte		VOICE , 73
	.byte	W24
	.byte		N23   , Bn4 , v080
	.byte	W24
	.byte		N44   , Dn5 , v080, gtp3
	.byte	W48
@ 001	----------------------------------------
bgm_title3_2_000:
	.byte	W24
	.byte		N23   , Bn4 , v080
	.byte	W24
	.byte		N44   , Dn5 , v080, gtp3
	.byte	W48
@ 002	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_title3_2_000
bgm_title3_2_001:
	.byte	W24
	.byte		N23   , Gn4 , v080
	.byte	W24
	.byte		N44   , Bn4 , v080, gtp3
	.byte	W48
@ 003	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_title3_2_000
	.byte	PATT
	 .word	bgm_title3_2_000
	.byte	PATT
	 .word	bgm_title3_2_000
	.byte	PATT
	 .word	bgm_title3_2_001
	.byte		N04   , Ds2 , v112
	.byte	W08
	.byte		N04   , Ds2 , v112
	.byte	W08
	.byte		N04   , En2 , v112
	.byte	W08
	.byte		N08   , Fn1 , v112
	.byte	W16
	.byte		N04   , Fn1 , v080
	.byte	W08
	.byte		N08   , Fn1 , v112
	.byte	W08
	.byte		N08   , Cn2 , v112
	.byte	W08
	.byte		N08   , Fn2 , v112
	.byte	W08
	.byte		N08   , Fn1 , v112
	.byte	W16
	.byte		N04   , Fn1 , v080
	.byte	W08
@ 004	----------------------------------------
bgm_title3_2_002:
	.byte		N08   , En1 , v112
	.byte	W16
	.byte		N04   , En1 , v080
	.byte	W08
	.byte		N08   , Ds1 , v112
	.byte	W16
	.byte		N04   , Ds1 , v080
	.byte	W08
	.byte		N08   , Ds1 , v112
	.byte	W16
	.byte		N04   , Ds1 , v080
	.byte	W08
	.byte		N08   , Ds1 , v112
	.byte	W16
	.byte		N04   , Ds1 , v080
	.byte	W08
@ 005	----------------------------------------
	.byte	PEND
bgm_title3_2_003:
	.byte		N08   , En1 , v112
	.byte	W08
	.byte		N08   , Bn1 , v112
	.byte	W08
	.byte		N08   , En2 , v112
	.byte	W08
	.byte		N08   , Fn1 , v112
	.byte	W16
	.byte		N04   , Fn1 , v080
	.byte	W08
	.byte		N08   , Fn1 , v112
	.byte	W08
	.byte		N08   , Cn2 , v112
	.byte	W08
	.byte		N08   , Fn2 , v112
	.byte	W08
	.byte		N08   , Fn1 , v112
	.byte	W16
	.byte		N04   , Fn1 , v080
	.byte	W08
@ 006	----------------------------------------
	.byte	PEND
	.byte		N08   , En1 , v112
	.byte	W16
	.byte		N04   , En1 , v080
	.byte	W08
	.byte		N20   , Ds1 , v112
	.byte	W24
	.byte		N04   , Ds1 , v112
	.byte	W08
	.byte		N02   , Ds1 , v112
	.byte	W04
	.byte		N02   , Ds1 , v112
	.byte	W04
	.byte		N04   , Ds1 , v112
	.byte	W08
	.byte		N08   , Ds1 , v112
	.byte	W08
	.byte		N08   , As1 , v112
	.byte	W08
	.byte		N08   , Ds2 , v112
	.byte	W08
@ 007	----------------------------------------
	.byte		N08   , En1 , v112
	.byte	W08
	.byte		N08   , Bn1 , v112
	.byte	W08
	.byte		N08   , En2 , v112
	.byte	W08
	.byte		N08   , Fn1 , v112
	.byte	W16
	.byte		N04   , Fn1 , v112
	.byte	W08
	.byte		N08   , Fn1 , v112
	.byte	W08
	.byte		N08   , Cn2 , v112
	.byte	W08
	.byte		N08   , Fn2 , v112
	.byte	W08
	.byte		N08   , Fn1 , v112
	.byte	W16
	.byte		N04   , Fn1 , v080
	.byte	W08
@ 008	----------------------------------------
	.byte	PATT
	 .word	bgm_title3_2_002
	.byte	PATT
	 .word	bgm_title3_2_003
	.byte		N08   , En1 , v112
	.byte	W16
	.byte		N04   , En1 , v080
	.byte	W08
	.byte		N08   , Ds1 , v112
	.byte	W08
	.byte		N04   , Dn1 , v112
	.byte	W08
	.byte		N04   , Ds1 , v112
	.byte	W08
	.byte		N24   , Cs2 , v112
	.byte	W16
	.byte		MOD   , 8
	.byte	W08
	.byte		MOD   , 0
	.byte		N16   , As1 , v112
	.byte	W16
	.byte		N08   , Ds1 , v112
	.byte	W08
@ 009	----------------------------------------
	.byte		PAN   , c_v-16
	.byte	W24
	.byte		N23   , Bn3 , v080
	.byte	W24
	.byte		N44   , Dn4 , v080, gtp3
	.byte	W48
@ 010	----------------------------------------
bgm_title3_2_004:
	.byte	W24
	.byte		N23   , Bn3 , v080
	.byte	W24
	.byte		N44   , Dn4 , v080, gtp3
	.byte	W48
@ 011	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_title3_2_004
	.byte	PATT
	 .word	bgm_title3_2_004
	.byte	W24
	.byte		N23   , Gn3 , v080
	.byte	W24
	.byte		N44   , Cn4 , v080, gtp3
	.byte	W48
@ 012	----------------------------------------
bgm_title3_2_005:
	.byte	W24
	.byte		N23   , An3 , v080
	.byte	W24
	.byte		N44   , Cs4 , v080, gtp3
	.byte	W48
@ 013	----------------------------------------
	.byte	PEND
bgm_title3_2_006:
	.byte	W24
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		N36   , Dn4 , v080
	.byte	W36
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		N36   , Dn4 , v080
	.byte	W12
@ 014	----------------------------------------
	.byte	PEND
	.byte	W24
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		N36   , Dn4 , v080
	.byte	W36
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		N12   , Dn4 , v080
	.byte	W12
@ 015	----------------------------------------
	.byte		N08   , Fn1 , v112
	.byte		N06   , An3 , v064
	.byte	W06
	.byte		N06   , En3 , v064
	.byte	W06
	.byte		N06   , As2 , v064
	.byte	W04
	.byte		N04   , Fn1 , v080
	.byte	W02
	.byte		N06   , Fn2 , v064
	.byte	W06
	.byte		N08   , Fn1 , v112
	.byte	W08
	.byte		N08   , Cn2 , v112
	.byte	W08
	.byte		N08   , Fn2 , v112
	.byte	W08
	.byte		N08   , Fn1 , v112
	.byte	W08
	.byte		N08   , Cn2 , v112
	.byte	W08
	.byte		N08   , Fn2 , v112
	.byte	W08
	.byte		N08   , En1 , v112
	.byte	W16
	.byte		N04   , En1 , v080
	.byte	W08
@ 016	----------------------------------------
	.byte		N08   , Ds1 , v112
	.byte	W16
	.byte		N04   , Ds1 , v080
	.byte	W08
	.byte		N08   , Ds1 , v112
	.byte	W08
	.byte		N08   , As1 , v112
	.byte	W08
	.byte		N08   , Ds2 , v112
	.byte	W08
	.byte		N08   , Ds1 , v112
	.byte	W16
	.byte		N04   , Ds1 , v080
	.byte	W08
	.byte		N08   , En1 , v112
	.byte	W16
	.byte		N04   , En1 , v080
	.byte	W08
@ 017	----------------------------------------
	.byte		N08   , Fn1 , v112
	.byte	W16
	.byte		N04   , Fn1 , v080
	.byte	W08
	.byte		N08   , Fn1 , v112
	.byte	W08
	.byte		N08   , Cn2 , v112
	.byte	W08
	.byte		N08   , Fn2 , v112
	.byte	W08
	.byte		N08   , Fn1 , v112
	.byte	W16
	.byte		N04   , Fn1 , v080
	.byte	W08
	.byte		N08   , En1 , v112
	.byte	W16
	.byte		N04   , En1 , v080
	.byte	W08
@ 018	----------------------------------------
	.byte		N04   , Ds1 , v112
	.byte	W08
	.byte		N04   , Ds1 , v112
	.byte	W16
	.byte		N12   , Ds1 , v112
	.byte	W16
	.byte		N08   , En1 , v112
	.byte	W08
	.byte		N08   , Ds1 , v112
	.byte	W08
	.byte		N16   , Fn1 , v112
	.byte	W16
	.byte		N06   , Gn1 , v112
	.byte	W06
	.byte		N06   , As1 , v064
	.byte	W06
	.byte		N06   , Cs2 , v064
	.byte	W06
	.byte		N06   , En2 , v064
	.byte	W06
@ 019	----------------------------------------
	.byte		N06   , Gn2 , v064
	.byte	W06
	.byte		N06   , As2 , v064
	.byte	W06
	.byte		N06   , Cs3 , v064
	.byte	W06
	.byte		N06   , En3 , v064
	.byte	W06
	.byte		N23   , Gn3 , v080
	.byte	W24
	.byte		N44   , Cn4 , v080, gtp3
	.byte	W48
@ 020	----------------------------------------
	.byte	PATT
	 .word	bgm_title3_2_005
	.byte	PATT
	 .word	bgm_title3_2_006
	.byte	W24
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		N36   , Dn4 , v080
	.byte	W36
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		N11   , Dn4 , v080
	.byte	W12
@ 021	----------------------------------------
bgm_title3_2_007:
	.byte		N06   , Fs3 , v064
	.byte	W06
	.byte		N06   , As2 , v064
	.byte	W06
	.byte		N03   , Cs2 , v064
	.byte	W04
	.byte		N04   , Fn1 , v080
	.byte	W08
	.byte		N08   , Fn1 , v112
	.byte	W16
	.byte		N04   , Fn1 , v080
	.byte	W08
	.byte		N08   , Fn1 , v112
	.byte	W08
	.byte		N08   , Cn2 , v112
	.byte	W08
	.byte		N08   , Fn2 , v112
	.byte	W08
	.byte		N08   , En1 , v112
	.byte	W16
	.byte		N04   , En1 , v080
	.byte	W08
@ 022	----------------------------------------
	.byte	PEND
bgm_title3_2_008:
	.byte		N08   , Ds1 , v112
	.byte	W16
	.byte		N04   , Ds1 , v080
	.byte	W08
	.byte		N08   , Ds1 , v112
	.byte	W08
	.byte		N08   , As1 , v112
	.byte	W08
	.byte		N08   , Ds2 , v112
	.byte	W08
	.byte		N08   , Dn1 , v112
	.byte	W16
	.byte		N04   , Dn1 , v080
	.byte	W08
	.byte		N08   , Cn1 , v112
	.byte	W16
	.byte		N04   , Cn1 , v080
	.byte	W08
@ 023	----------------------------------------
	.byte	PEND
bgm_title3_2_009:
	.byte		N40   , As0 , v112
	.byte	W24
	.byte		MOD   , 7
	.byte	W16
	.byte		MOD   , 0
	.byte		N08   , Gs1 , v112
	.byte	W08
	.byte		N24   , Dn1 , v112
	.byte	W24
	.byte		N08   , Fn1 , v112
	.byte	W08
	.byte		N08   , En1 , v112
	.byte	W08
	.byte		N08   , Ds1 , v112
	.byte	W08
@ 024	----------------------------------------
	.byte	PEND
bgm_title3_2_010:
	.byte		N24   , Dn1 , v112
	.byte	W24
	.byte		N08   , As0 , v112
	.byte	W08
	.byte		N08   , Dn1 , v112
	.byte	W08
	.byte		N08   , Fn1 , v112
	.byte	W08
	.byte		N24   , Cn2 , v112
	.byte	W12
	.byte		MOD   , 9
	.byte	W12
	.byte		MOD   , 0
	.byte		N06   , En2 , v064
	.byte	W10
	.byte		N06   , An2 , v064
	.byte	W08
	.byte		N06   , Dn3 , v064
	.byte	W06
@ 025	----------------------------------------
	.byte	PEND
bgm_title3_2_011:
	.byte		N23   , Gn3 , v080
	.byte	W24
	.byte		N23   , En3 , v080
	.byte	W24
	.byte		N23   , Cn4 , v080
	.byte	W24
	.byte		N23   , En3 , v080
	.byte	W24
@ 026	----------------------------------------
	.byte	PEND
bgm_title3_2_012:
	.byte		N23   , An3 , v080
	.byte	W24
	.byte		N23   , En3 , v080
	.byte	W24
	.byte		N23   , Cs4 , v080
	.byte	W24
	.byte		N23   , En3 , v080
	.byte	W24
@ 027	----------------------------------------
	.byte	PEND
bgm_title3_2_013:
	.byte		N11   , Fs3 , v080
	.byte	W24
	.byte		N23   , Dn4 , v080
	.byte	W24
	.byte		N11   , En3 , v080
	.byte	W24
	.byte		N23   , Dn4 , v080
	.byte	W24
@ 028	----------------------------------------
	.byte	PEND
bgm_title3_2_014:
	.byte		N11   , Dn3 , v080
	.byte	W24
	.byte		N23   , Dn4 , v080
	.byte	W24
	.byte		N11   , Cn3 , v080
	.byte	W24
	.byte		N23   , Dn4 , v080
	.byte	W24
@ 029	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	bgm_title3_2_007
	.byte	PATT
	 .word	bgm_title3_2_008
	.byte	PATT
	 .word	bgm_title3_2_009
	.byte	PATT
	 .word	bgm_title3_2_010
	.byte	PATT
	 .word	bgm_title3_2_011
	.byte	PATT
	 .word	bgm_title3_2_012
	.byte	PATT
	 .word	bgm_title3_2_013
	.byte	PATT
	 .word	bgm_title3_2_014
	.byte		N23   , Bn3 , v080
	.byte	W24
	.byte		N23   , Gn3 , v080
	.byte	W24
	.byte		N23   , Bn3 , v080
	.byte	W24
	.byte		N23   , Dn4 , v080
	.byte	W24
@ 030	----------------------------------------
	.byte		N23   , Gn4 , v080
	.byte	W24
	.byte		N23   , Dn4 , v080
	.byte	W24
	.byte		N23   , An3 , v080
	.byte	W24
	.byte		N23   , Cn4 , v080
	.byte	W24
@ 031	----------------------------------------
	.byte		N23   , Bn3 , v070
	.byte	W24
	.byte		N23   , Gn3 , v070
	.byte	W24
	.byte		N23   , Bn3 , v070
	.byte	W24
	.byte		N23   , Dn4 , v070
	.byte	W24
@ 032	----------------------------------------
	.byte		N23   , Gn4 , v065
	.byte	W24
	.byte		N23   , Dn4 , v065
	.byte	W24
	.byte		N23   , An3 , v055
	.byte	W24
	.byte		N14   , Cn4 , v055
	.byte	W14
	.byte		N01   , Dn3 , v080
	.byte	W10
@ 033	----------------------------------------
	.byte		PAN   , c_v+0
	.byte	GOTO
	 .word	bgm_title3_2_015
	.byte	FINE

@**************** Track 3 ****************@

bgm_title3_3:
@ 000	----------------------------------------
	.byte	KEYSH , bgm_title3_key+0
bgm_title3_3_007:
	.byte		VOICE , 1
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
	.byte		N02   , Ds4 , v112
	.byte	W08
	.byte		N02   , Ds4 , v112
	.byte	W08
	.byte		N04   , En4 , v112
	.byte	W04
	.byte		N04   , En3 , v112
	.byte	W04
	.byte		N40   , Fn3 , v120
	.byte	W16
	.byte		MOD   , 6
	.byte	W22
	.byte		MOD   , 1
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		N06   , An3 , v120
	.byte	W06
	.byte		N02   , Cs4 , v112
	.byte	W02
	.byte		N88   , Cn4 , v120
	.byte	W24
@ 009	----------------------------------------
	.byte	W24
	.byte		MOD   , 6
	.byte		VOL   , 87*bgm_title3_mvl/mxv
	.byte	W04
	.byte		VOL   , 85*bgm_title3_mvl/mxv
	.byte	W04
	.byte		VOL   , 82*bgm_title3_mvl/mxv
	.byte	W04
	.byte		VOL   , 79*bgm_title3_mvl/mxv
	.byte	W04
	.byte		VOL   , 77*bgm_title3_mvl/mxv
	.byte	W04
	.byte		VOL   , 74*bgm_title3_mvl/mxv
	.byte	W01
	.byte		VOL   , 73*bgm_title3_mvl/mxv
	.byte	W03
	.byte		VOL   , 72*bgm_title3_mvl/mxv
	.byte	W04
	.byte		VOL   , 69*bgm_title3_mvl/mxv
	.byte	W04
	.byte		VOL   , 68*bgm_title3_mvl/mxv
	.byte	W04
	.byte		VOL   , 66*bgm_title3_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 90*bgm_title3_mvl/mxv
	.byte		N04   , Cs4 , v112
	.byte	W04
	.byte		N04   , Dn4 , v112
	.byte	W04
	.byte		N32   , Ds4 , v124
	.byte	W24
@ 010	----------------------------------------
	.byte	W08
	.byte		N08   , Dn4 , v112
	.byte	W08
	.byte		N08   , Cs4 , v112
	.byte	W08
	.byte		N96   , Cn4 , v124
	.byte	W48
	.byte		MOD   , 6
	.byte	W02
	.byte		VOL   , 89*bgm_title3_mvl/mxv
	.byte	W04
	.byte		VOL   , 87*bgm_title3_mvl/mxv
	.byte	W04
	.byte		VOL   , 85*bgm_title3_mvl/mxv
	.byte	W04
	.byte		VOL   , 82*bgm_title3_mvl/mxv
	.byte	W02
	.byte		VOL   , 81*bgm_title3_mvl/mxv
	.byte	W02
	.byte		VOL   , 80*bgm_title3_mvl/mxv
	.byte	W02
	.byte		VOL   , 78*bgm_title3_mvl/mxv
	.byte	W02
	.byte		VOL   , 77*bgm_title3_mvl/mxv
	.byte	W02
@ 011	----------------------------------------
	.byte		VOL   , 75*bgm_title3_mvl/mxv
	.byte	W02
	.byte		VOL   , 72*bgm_title3_mvl/mxv
	.byte	W02
	.byte		VOL   , 71*bgm_title3_mvl/mxv
	.byte	W02
	.byte		VOL   , 70*bgm_title3_mvl/mxv
	.byte	W02
	.byte		VOL   , 67*bgm_title3_mvl/mxv
	.byte	W02
	.byte		VOL   , 65*bgm_title3_mvl/mxv
	.byte	W04
	.byte		VOL   , 62*bgm_title3_mvl/mxv
	.byte	W02
	.byte		VOL   , 60*bgm_title3_mvl/mxv
	.byte	W04
	.byte		VOL   , 58*bgm_title3_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 79*bgm_title3_mvl/mxv
	.byte		N20   , As3 , v112
	.byte	W24
	.byte		N04   , As3 , v112
	.byte	W08
	.byte		N02   , As3 , v112
	.byte	W04
	.byte		N02   , As3 , v112
	.byte	W04
	.byte		N04   , As3 , v112
	.byte	W08
	.byte		N08   , Ds4 , v112
	.byte	W08
	.byte		N08   , As3 , v112
	.byte	W08
	.byte		N08   , Ds4 , v112
	.byte	W08
@ 012	----------------------------------------
	.byte		N08   , Gs4 , v112
	.byte	W08
	.byte		N08   , En4 , v112
	.byte	W08
	.byte		N08   , Bn3 , v112
	.byte	W08
	.byte		PAN   , c_v-16
	.byte	W48
	.byte		N06   , Cn4 , v112
	.byte	W08
	.byte		N04   , Bn3 , v112
	.byte	W08
	.byte		N04   , Cn4 , v112
	.byte	W08
@ 013	----------------------------------------
	.byte		N06   , Cn4 , v112
	.byte	W08
	.byte		N04   , Cn4 , v112
	.byte	W08
	.byte		N04   , Cn4 , v112
	.byte	W08
	.byte		N08   , Cn4 , v112
	.byte	W08
	.byte		N04   , Dn4 , v112
	.byte	W08
	.byte		N04   , Cn4 , v112
	.byte	W08
	.byte		N24   , As3 , v112
	.byte	W24
	.byte		N04   , Bn3 , v112
	.byte	W04
	.byte		N12   , As3 , v112
	.byte	W12
	.byte		N16   , An3 , v112
	.byte	W08
@ 014	----------------------------------------
	.byte	W08
	.byte		N14   , As3 , v112
	.byte	W14
	.byte		N02   , Bn3 , v112
	.byte	W02
	.byte		N96   , Cn4 , v112
	.byte	W48
	.byte		MOD   , 2
	.byte	W24
@ 015	----------------------------------------
	.byte		VOL   , 78*bgm_title3_mvl/mxv
	.byte	W02
	.byte		VOL   , 77*bgm_title3_mvl/mxv
	.byte	W02
	.byte		VOL   , 75*bgm_title3_mvl/mxv
	.byte	W02
	.byte		VOL   , 72*bgm_title3_mvl/mxv
	.byte	W02
	.byte		VOL   , 71*bgm_title3_mvl/mxv
	.byte	W02
	.byte		VOL   , 70*bgm_title3_mvl/mxv
	.byte	W02
	.byte		VOL   , 68*bgm_title3_mvl/mxv
	.byte	W02
	.byte		VOL   , 65*bgm_title3_mvl/mxv
	.byte	W04
	.byte		VOL   , 61*bgm_title3_mvl/mxv
	.byte	W02
	.byte		VOL   , 60*bgm_title3_mvl/mxv
	.byte	W04
	.byte		VOL   , 79*bgm_title3_mvl/mxv
	.byte		MOD   , 0
	.byte	W72
@ 016	----------------------------------------
	.byte		N92   , Gn2 , v080, gtp3
	.byte	W96
@ 017	----------------------------------------
	.byte		N92   , Fs2 , v080
	.byte	W96
@ 018	----------------------------------------
	.byte		N92   , Fn2 , v080
	.byte	W96
@ 019	----------------------------------------
	.byte		N92   , En2 , v080
	.byte	W96
@ 020	----------------------------------------
	.byte		N92   , Cn2 , v080
	.byte	W96
@ 021	----------------------------------------
	.byte		N92   , Cs2 , v080
	.byte	W96
@ 022	----------------------------------------
bgm_title3_3_000:
	.byte		N44   , Dn2 , v080, gtp3
	.byte	W48
	.byte		N44   , Cn2 , v080
	.byte	W48
@ 023	----------------------------------------
	.byte	PEND
bgm_title3_3_001:
	.byte		N44   , Bn1 , v080, gtp3
	.byte	W48
	.byte		N44   , An1 , v080
	.byte	W48
@ 024	----------------------------------------
	.byte	PEND
	.byte		VOL   , 45*bgm_title3_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W48
	.byte		N24   , Cn4 , v112
	.byte	W24
	.byte		N08   , Fn4 , v112
	.byte	W08
	.byte		N08   , An4 , v112
	.byte	W08
	.byte		N08   , Bn4 , v112
	.byte	W08
@ 025	----------------------------------------
	.byte		N08   , Cn5 , v112
	.byte	W08
	.byte		N04   , Dn5 , v112
	.byte	W08
	.byte		N04   , Cn5 , v112
	.byte	W08
	.byte		N04   , As4 , v112
	.byte	W08
	.byte		N04   , Cn5 , v112
	.byte	W08
	.byte		N04   , As4 , v112
	.byte	W08
	.byte		N06   , An4 , v112
	.byte	W10
	.byte		N02   , An4 , v112
	.byte	W04
	.byte		N02   , An4 , v112
	.byte	W04
	.byte		N02   , An4 , v112
	.byte	W06
	.byte		N04   , An4 , v112
	.byte	W08
	.byte		N04   , An4 , v112
	.byte	W08
	.byte		N04   , An4 , v112
	.byte	W08
@ 026	----------------------------------------
	.byte		N04   , An4 , v112
	.byte	W08
	.byte		N04   , Gn4 , v112
	.byte	W08
	.byte		N04   , An4 , v112
	.byte	W08
	.byte		N24   , Fn4 , v112
	.byte	W72
@ 027	----------------------------------------
	.byte	W96
@ 028	----------------------------------------
	.byte		N92   , Cn2 , v080, gtp3
	.byte	W96
@ 029	----------------------------------------
	.byte		N92   , Cs2 , v080
	.byte	W96
@ 030	----------------------------------------
	.byte	PATT
	 .word	bgm_title3_3_000
	.byte	PATT
	 .word	bgm_title3_3_001
bgm_title3_3_002:
	.byte		VOL   , 70*bgm_title3_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		N03   , Dn2 , v064
	.byte	W03
	.byte		N03   , Gn2 , v064
	.byte	W05
	.byte		N04   , Cn3 , v112
	.byte	W08
	.byte		N04   , Fn3 , v112
	.byte	W08
	.byte		N04   , An3 , v112
	.byte	W08
	.byte		N02   , Fn3 , v112
	.byte	W08
	.byte		N04   , An3 , v112
	.byte	W08
	.byte		N04   , Cn4 , v112
	.byte	W16
	.byte		N04   , An3 , v112
	.byte	W08
	.byte		N24   , Fn4 , v112
	.byte	W16
	.byte		MOD   , 6
	.byte	W08
@ 031	----------------------------------------
	.byte	PEND
bgm_title3_3_003:
	.byte		MOD   , 0
	.byte		N04   , Ds4 , v112
	.byte	W16
	.byte		N04   , As3 , v112
	.byte	W08
	.byte		N24   , Gn4 , v112
	.byte	W16
	.byte		MOD   , 6
	.byte	W08
	.byte		MOD   , 0
	.byte		N02   , Gn4 , v112
	.byte	W08
	.byte		N02   , Fs4 , v112
	.byte	W08
	.byte		N04   , Gn4 , v112
	.byte	W24
	.byte		N04   , Gn4 , v112
	.byte	W08
@ 032	----------------------------------------
	.byte	PEND
bgm_title3_3_004:
	.byte		VOL   , 80*bgm_title3_mvl/mxv
	.byte		N24   , Gs3 , v112
	.byte	W18
	.byte		MOD   , 7
	.byte	W06
	.byte		MOD   , 0
	.byte		N08   , Fn3 , v112
	.byte	W08
	.byte		N08   , Gs3 , v112
	.byte	W08
	.byte		N08   , Dn4 , v112
	.byte	W08
	.byte		N02   , Bn3 , v112
	.byte	W02
	.byte		N22   , As3 , v112
	.byte	W14
	.byte		MOD   , 7
	.byte	W08
	.byte		MOD   , 0
	.byte		N04   , Fn3 , v112
	.byte	W08
	.byte		N04   , As3 , v112
	.byte	W08
	.byte		N04   , Cn4 , v112
	.byte	W08
@ 033	----------------------------------------
	.byte	PEND
bgm_title3_3_005:
	.byte		PAN   , c_v-26
	.byte		N08   , Dn4 , v120
	.byte	W08
	.byte		N04   , As3 , v116
	.byte	W08
	.byte		N04   , Dn4 , v116
	.byte	W06
	.byte		N02   , Bn4 , v112
	.byte	W02
	.byte		N08   , As4 , v120
	.byte	W08
	.byte		N02   , An4 , v092
	.byte	W02
	.byte		N02   , Gs4 , v088
	.byte	W02
	.byte		N02   , Gn4 , v084
	.byte	W02
	.byte		N02   , Fs4 , v076
	.byte	W02
	.byte		N02   , Fn4 , v072
	.byte	W02
	.byte		N02   , En4 , v068
	.byte	W06
	.byte		VOL   , 68*bgm_title3_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N04   , Gn2 , v112
	.byte	W04
	.byte		N04   , As2 , v112
	.byte	W04
	.byte		N04   , Cn3 , v112
	.byte	W04
	.byte		N04   , En3 , v112
	.byte	W04
	.byte		N04   , Gn3 , v112
	.byte	W04
	.byte		N04   , As3 , v112
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N04   , Cn4 , v112
	.byte	W03
	.byte		N03   , As3 , v064
	.byte	W03
	.byte		N03   , Gn3 , v064
	.byte	W03
	.byte		N03   , En3 , v064
	.byte	W03
	.byte		N03   , Cn3 , v064
	.byte	W03
	.byte		N03   , As2 , v064
	.byte	W03
	.byte		N03   , Gn2 , v064
	.byte	W03
	.byte		N03   , Ds2 , v064
	.byte	W03
@ 034	----------------------------------------
	.byte	PEND
bgm_title3_3_006:
	.byte		VOL   , 56*bgm_title3_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		N92   , Cn2 , v080, gtp3
	.byte	W96
@ 035	----------------------------------------
	.byte	PEND
	.byte		N92   , Dn2 , v080
	.byte	W96
@ 036	----------------------------------------
	.byte	PATT
	 .word	bgm_title3_3_000
	.byte	PATT
	 .word	bgm_title3_3_001
	.byte	PATT
	 .word	bgm_title3_3_002
	.byte	PATT
	 .word	bgm_title3_3_003
	.byte	PATT
	 .word	bgm_title3_3_004
	.byte	PATT
	 .word	bgm_title3_3_005
	.byte	PATT
	 .word	bgm_title3_3_006
	.byte		N92   , Dn2 , v080, gtp3
	.byte	W96
@ 037	----------------------------------------
	.byte	PATT
	 .word	bgm_title3_3_000
	.byte	PATT
	 .word	bgm_title3_3_001
	.byte		N92   , Gn1 , v080, gtp3
	.byte	W96
@ 038	----------------------------------------
	.byte		N92   , Fn1 , v080
	.byte	W96
@ 039	----------------------------------------
	.byte		N92   , Gn1 , v070
	.byte	W96
@ 040	----------------------------------------
	.byte		N84   , Fn1 , v065, gtp2
	.byte	W84
	.byte	W02
	.byte		N01   , Gn2 , v080
	.byte	W10
@ 041	----------------------------------------
	.byte		VOL   , 100*bgm_title3_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	GOTO
	 .word	bgm_title3_3_007
	.byte	FINE

@******************************************@
	.align	2

bgm_title3:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	bgm_title3_pri	@ Priority
	.byte	bgm_title3_rev	@ Reverb.

	.word	bgm_title3_grp

	.word	bgm_title3_1
	.word	bgm_title3_2
	.word	bgm_title3_3

	.end
