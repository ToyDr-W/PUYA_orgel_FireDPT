
	bgn_mac
;==============================================
;ゆりかごの歌（作曲：草川 信）
;==============================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
YURIKAGO0_onpu_tbl
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
YURIKAGO0_onpu_tbl_0_1
;0-1	ﾐ_ﾐｿ
	onp_mac 0,kP4,3,Mi
	onp_mac 1,kK16,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK2,3,So
;0-2	ﾚ_ﾚｿ
	onp_mac 0,kP4,3,Re
	onp_mac 1,kK16,3,Re
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK2,3,So
;1-1	ｿﾗｿﾐﾄﾞ
	onp_mac 0,kK4,3,So
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,So
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Do
;1-2	ﾚﾐﾚ
	onp_mac 0,kP4,3,Re
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK2,3,Re
;1-3	ﾗﾄﾞﾗｿﾄﾞ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,La
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,3,Do
;1-4	ﾐｿﾐﾚ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK2,3,Re
;2-1	ﾐﾐﾐﾚﾐ
	onp_mac 0,kP4,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
;2-2	ｿｿﾗｿ
	onp_mac 0,kP4,3,So
	onp_mac 0,kK8,3,So
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,So
;2-3	ﾐｿﾐﾚ
	onp_mac 0,kP4,3,Mi
	onp_mac 0,kK8,3,So
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Re
;2-4	ﾄﾞ
	onp_mac 0,kK1,3,Do
	jp1_mac YURIKAGO0_onpu_tbl_3_1-YURIKAGO0_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
	jmp_mac YURIKAGO0_onpu_tbl_6_1-YURIKAGO0_onpu_tbl
		;無条件分岐
YURIKAGO0_onpu_tbl_3_1
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
;3-1	ﾐ
	onp_mac 0,kK1,3,Mi
;3-2	ﾌｧ
	onp_mac 0,kK1,3,Fa
;3-3	ﾌｧﾐ
	onp_mac 0,kK2,3,Fa
	onp_mac 0,kK2,3,Mi
;3-4	ｿﾌｧ
	onp_mac 0,kK2,3,So
	onp_mac 0,kK2,3,Fa
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
;4-1	ﾐﾐﾐﾚﾐ
	onp_mac 0,kP4,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
;4-2	ｿｿﾗｿ
	onp_mac 0,kP4,3,So
	onp_mac 0,kK8,3,So
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,So
;4-3	ﾐｿﾐﾚ
	onp_mac 0,kP4,3,Mi
	onp_mac 0,kK8,3,So
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Re
;4-4	ﾄﾞ
	onp_mac 0,kK1,3,Do
	jmp_mac YURIKAGO0_onpu_tbl_0_1-YURIKAGO0_onpu_tbl
		;無条件分岐
YURIKAGO0_onpu_tbl_6_1
;6-1	ﾗ_ﾄﾞﾌｧ
	onp_mac 0,kP4,2,La
	onp_mac 1,kK16,2,La
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK2,3,Fa
;6-2	ﾐ
	onp_mac 0,kK1,3,Mi
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
YURIKAGO1_onpu_tbl
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;0-1	ﾄﾞｿﾗｿ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,So
;0-2	ｼｿﾗｿ
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,So
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
YURIKAGO1_onpu_tbl_1_1
;1-1	ﾄﾞｿﾗｿ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,So
;1-2	ｼｿﾗｿ
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,So
;1-3	ﾌｧﾗﾄﾞﾐ
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Mi
;1-4	ﾄﾞｿｼｿ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,1,So
;2-1	ﾄﾞｿﾗｿ
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,So
;2-2	ﾐｼﾄﾞｼ
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,Si
;2-3	ﾄﾞﾗｼﾌｧ
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,2,Fa
;2-4	ﾐｿﾄﾞ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,1,So
	onp_mac 0,kK2,2,Do
	jp1_mac YURIKAGO1_onpu_tbl_3_1-YURIKAGO1_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
	jmp_mac YURIKAGO1_onpu_tbl_6_1-YURIKAGO1_onpu_tbl
		;無条件分岐
YURIKAGO1_onpu_tbl_3_1
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
;3-1	ｿﾗｿﾐﾄﾞ
	onp_mac 0,kK4,2,So
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Do
;3-2	ﾚﾐﾚ
	onp_mac 0,kP4,2,Re
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK2,2,Re
;3-3	ﾗﾄﾞﾗｿﾄﾞ
	onp_mac 0,kK4,1,La
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,La
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,2,Do
;3-4	ﾐｿﾐﾚ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK2,2,Re
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
;4-1	ﾄﾞｿﾗｿ
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,So
;4-2	ﾐｼﾄﾞｼ
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,Si
;4-3	ﾄﾞﾗｼﾌｧ
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,2,Fa
;4-4	ﾐｿﾄﾞ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,1,So
	onp_mac 0,kK2,2,Do
;5-1	ﾄﾞｿﾗｿ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,So
;5-2	ﾚｿｼｿ
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,2,So
	jmp_mac YURIKAGO1_onpu_tbl_1_1-YURIKAGO1_onpu_tbl
		;無条件分岐
YURIKAGO1_onpu_tbl_6_1
;6-1	ﾌｧﾄﾞﾚﾄﾞ
	tmp_mac 90	;ﾃﾝﾎﾟ指定 全ﾊﾟｰﾄ共通
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Re
	tmp_mac 70	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK4,2,Do
;6-2	ﾄﾞ
	tmp_mac 60	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK1,2,Do
	onp_end

;
;　（C） 2017-2023 MASARU WATANABE

	end_mac
	end
