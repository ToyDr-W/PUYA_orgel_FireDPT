
	bgn_mac
;==============================================
;桃太郎 (作曲:岡野貞一)
;==============================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
MOMOTARO0_onpu_tbl
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
MOMOTARO0_onpu_tbl_1_1
;1-1	ｿﾗ
	onp_mac 0,kP4,3,So
	onp_mac 0,kK8,3,La
;1-2	ｿｿﾐ
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,So
	onp_mac 0,kK4,3,Mi
;1-3	ｿｿﾐﾄﾞ
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Do
;1-4	ﾚ
	onp_mac 0,kK2,3,Re
;2-1	ﾄﾞﾄﾞﾚﾚ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Re
;2-2	ﾐﾐﾚ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK4,3,Re
;2-3	ﾐﾐﾗﾗ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,La
;2-4	ｿ
	onp_mac 0,kK2,3,So
;3-1	ﾄﾞﾄﾞｿ
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK4,3,So
;3-2	ﾐﾐﾗﾗ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,La
;3-3	ｿｿﾐﾚ
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
;3-4	ﾄﾞ
	onp_mac 0,kK2,3,Do
	jp1_mac MOMOTARO0_onpu_tbl_1_1-MOMOTARO0_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
MOMOTARO1_onpu_tbl
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
MOMOTARO1_onpu_tbl_1_1
;1-1	ﾄﾞｿ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,So
;1-2	ﾄﾞｿ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,So
;1-3	ﾄﾞｿ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,So
;1-4	ｼｿ
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,1,So
;2-1	ｿｿ
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,So
;2-2	ﾄﾞｿ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,So
;2-3	ﾄﾞﾌｧ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Fa
;2-4	ｼｿﾗｼ
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,Si
;3-1	ﾐﾐ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Mi
;3-2	ﾄﾞﾌｧ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Fa
;3-3	ｼｿ
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,1,So
;3-4	ﾐ
	onp_mac 0,kP4,2,Mi
	onp_mac 0,kK8,0,0
	jp1_mac MOMOTARO1_onpu_tbl_1_1-MOMOTARO1_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
	onp_end

;
;　（C） 2018-2023 MASARU WATANABE

	end_mac
	end
