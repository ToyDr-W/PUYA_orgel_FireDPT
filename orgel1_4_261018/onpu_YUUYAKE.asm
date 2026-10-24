
	bgn_mac
;==============================================
;夕焼け小焼け（作曲：草川 信）
;==============================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
YUUYAKE0_onpu_tbl
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;0-1	_
	onp_mac 0,kK1,0,0
;0-2	_
	onp_mac 0,kK1,0,0
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
YUUYAKE0_onpu_tbl_1_1
;1-1	ｿｿｿﾗ
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,La
;1-2	ｿｿｿﾐ
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,Mi
;1-3	ﾄﾞﾄﾞﾚﾐ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Mi
;1-4	ﾚ
	onp_mac 0,kP2,3,Re
	onp_mac 0,kK4,0,0
;2-1	ﾐﾐｿ
	onp_mac 0,kK2,3,Mi
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,So
;2-2	ﾗﾄﾞﾄﾞﾗ
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK4,3,La
;2-3	ｿｿﾗｿ
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,So
;2-4	ﾄﾞ
	onp_mac 0,kP2,4,Do
	onp_mac 0,kK4,0,0
;3-1	ﾄﾞﾚﾄﾞﾗ
	onp_mac 0,kP4,4,Do
	onp_mac 0,kK8,4,Re
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK4,3,La
;3-2	ﾄﾞﾄﾞｿｿ
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,So
;3-3	ﾗｿﾗｿ
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,So
;3-4	ﾐ
	onp_mac 0,kP2,3,Mi
	onp_mac 0,kK4,0,0
;4-1	ｿﾐﾚﾄﾞ
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Do
;4-2	ﾚﾚﾄﾞﾚ
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Re
;4-3	ﾐｿﾗｿ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,So
;4-4	ﾄﾞ
	onp_mac 0,kP2,4,Do
	onp_mac 0,kK4,0,0
	jp1_mac YUUYAKE0_onpu_tbl_1_1-YUUYAKE0_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
;5-1	ﾐ
	onp_mac 0,kP2,4,Mi
	onp_mac 0,kK4,0,0
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
YUUYAKE1_onpu_tbl
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;0-1	ﾄﾞｿ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK2,2,So
;0-2	ﾄﾞｿ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK2,2,So
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
YUUYAKE1_onpu_tbl_1_1
;1-1	ﾄﾞｿ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK2,2,So
;1-2	ﾄﾞｿ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK2,2,So
;1-3	ﾄﾞｿ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK2,2,So
;1-4	ｼｿ
	onp_mac 0,kK2,1,Si
	onp_mac 0,kK2,2,So
;2-1	ﾄﾞｿ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK2,2,So
;2-2	ﾌｧﾗ
	onp_mac 0,kK2,2,Fa
	onp_mac 0,kK2,2,La
;2-3	ｼﾌｧ
	onp_mac 0,kK2,1,Si
	onp_mac 0,kK2,2,Fa
;2-4	ﾐｿﾄﾞ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,So
	onp_mac 0,kK2,2,Do
;3-1	ﾌｧ
	onp_mac 0,kK1,2,Fa
;3-2	ﾐ
	onp_mac 0,kK1,2,Mi
;3-3	ﾌｧﾐﾌｧﾐ
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Mi
;3-4	ｿﾄﾞﾚﾐ
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,Mi
;4-1	ｿ
	onp_mac 1,kK1,2,So
;4-2	ｿ
	onp_mac 1,kK2,2,So
	onp_mac 0,kK2,2,So
;4-3	ｿﾌｧ
	onp_mac 0,kK2,2,So
	onp_mac 0,kK2,2,Fa
;4-4	ﾐﾄﾞ
	onp_mac 0,kK2,2,Mi
	onp_mac 0,kK2,2,Do
	jp1_mac YUUYAKE1_onpu_tbl_1_1-YUUYAKE1_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
;5-1	ﾄﾞ
	onp_mac 0,kP2,2,Do
	onp_mac 0,kK4,0,0
	onp_end

;
;　（C） 2017-2023 MASARU WATANABE

	end_mac
	end
