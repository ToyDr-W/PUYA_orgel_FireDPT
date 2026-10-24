
	bgn_mac
;==============================================
;春が来た（作曲：岡野 貞一）
;==============================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
HARUKITA0_onpu_tbl
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;0-1	ｿﾗｿﾗｿﾌｧﾐﾌｧ	
	onp_mac 0,kK8,4,So
	onp_mac 0,kK8,4,La
	onp_mac 0,kK8,4,So
	onp_mac 0,kK8,4,La
	onp_mac 0,kK8,4,So
	onp_mac 0,kK8,4,Fa
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Fa
;0-2	ｿ	
	env_mac 5	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK1,4,So
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	rp1_mac 3	;ﾘﾋﾟｰﾄ1 回数設定
HARUKITA0_onpu_tbl_1_1
;1-1	ｿﾐﾌｧｿﾗ
	onp_mac 0,kK4,3,So
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,La
;1-2	ｿﾐﾌｧｿﾄﾞ
	onp_mac 0,kK4,3,So
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,4,Do
;1-3	ﾗｿﾐﾄﾞ
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,So
	onp_mac 0,kP4,3,Mi
	onp_mac 0,kK8,3,Do
;1-4	ﾚ
	onp_mac 0,kK1,3,Re
;2-1	ｿﾗｿﾐｿ
	onp_mac 0,kK4,3,So
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,So
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,So
;2-2	ﾄﾞﾚﾄﾞﾗﾄﾞ
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK8,4,Re
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,4,Do
;2-3	ｿﾐﾚｿ
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,4,Mi
	onp_mac 0,kP4,4,Re
	onp_mac 0,kK8,3,So
;2-4	ﾄﾞ
	onp_mac 0,kK1,4,Do
	jp1_mac HARUKITA0_onpu_tbl_1_1-HARUKITA0_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
;3-0	ﾄﾞ
	onp_mac 0,kK1,3,Do
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
HARUKITA1_onpu_tbl
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;0-1	ﾄﾞ
	env_mac 5	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK1,2,Do
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;0-2	ｿﾗｿﾗｿﾌｧﾐﾚ
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	rp1_mac 3	;ﾘﾋﾟｰﾄ1 回数設定
HARUKITA1_onpu_tbl_1_1
;1-1	ﾄﾞｿﾐｿﾄﾞｿﾌｧﾗ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,La
;1-2	ﾄﾞｿﾐｿﾄﾞｿﾐｿ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
;1-3	ﾌｧﾗﾐｿﾄﾞｿﾐｿ
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
;1-4	ｼｿﾌｧｿｼｿﾌｧｿ
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,So
;2-1	ﾄﾞｿﾐｿﾄﾞｿﾐｿ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
;2-2	ﾄﾞﾗﾌｧﾗﾄﾞﾗﾌｧﾗ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,La
;2-3	ﾄﾞｿﾐｿｼｿﾌｧｿ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,So
;2-4	ﾄﾞｿﾐｿﾄﾞ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK2,2,Do
	jp1_mac HARUKITA1_onpu_tbl_1_1-HARUKITA1_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
;3-0	ﾐ
	onp_mac 0,kK1,2,Mi
	onp_end

;
;　（C） 2017-2023 MASARU WATANABE

	end_mac
	end
