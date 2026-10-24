
	bgn_mac
;==============================================
;ゴンドラの唄（作曲：中山 晋平）
;==============================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
GONDOLA0_onpu_tbl
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;0-1	ﾄﾞﾚﾗｿﾚﾐ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
;0-2	ﾄﾞ
	onp_mac 0,kP4,3,Do
	onp_mac 1,kP4,3,Do
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
GONDOLA0_onpu_tbl_1_1
;1-1	ﾄﾞﾄﾞﾄﾞﾚﾐ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
;1-2	ｿﾐﾄﾞｿ
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,4,Do
	onp_mac 0,kP4,3,So
;1-3	ｿﾗｿﾐﾚﾄﾞｿ
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,So
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,So
;1-4	ﾐ
	onp_mac 0,kP4,3,Mi
	onp_mac 1,kP4,3,Mi
;2-1	ﾄﾞﾄﾞﾄﾞﾚﾐ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
;2-2	ｿﾐﾄﾞｿ
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,4,Do
	onp_mac 0,kP4,3,So
;2-3	ﾄﾞﾚﾗｿﾚﾐ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
;2-4	ﾄﾞ
	onp_mac 0,kP4,3,Do
	onp_mac 1,kP4,3,Do
;3-1	ｿｿｿﾐﾚ
	onp_mac 0,kK4,3,So
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Re
;3-2	ﾄﾞﾐﾗｿ
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,La
	onp_mac 0,kP4,3,So
;3-3	ﾄﾞﾚﾐﾄﾞﾗ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,La
;3-4	ｿﾐ
	onp_mac 0,kP4,3,So
	onp_mac 0,kP4,3,Mi
;4-1	ﾄﾞﾚﾐｿﾄﾞﾗ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,La
;4-2	ﾚﾄﾞﾗｿ
	onp_mac 0,kK8,4,Re
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,La
	onp_mac 0,kP4,3,So
;4-3	ﾄﾞﾚﾗｿﾚﾐ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
;4-4	ﾄﾞ
	onp_mac 0,kP4,3,Do
	onp_mac 1,kP4,3,Do
	jp1_mac GONDOLA0_onpu_tbl_1_1-GONDOLA0_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
;5-1	ﾄﾞﾚﾗｿﾚﾐ
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
;5-2	ﾄﾞﾐ
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kP4,3,Do
	vel_mac 84	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kP4,3,Mi
	onp_mac 1,kP4,3,Mi
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
GONDOLA1_onpu_tbl
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;0-1	ﾌｧｿ
	onp_mac 0,kP4,2,Fa
	onp_mac 0,kP4,2,So
;0-2	ﾄﾞﾐｿﾄﾞ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,So
	onp_mac 0,kP4,3,Do
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
GONDOLA1_onpu_tbl_1_1
;1-1	ﾄﾞﾐｿﾄﾞﾐｿ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
;1-2	ﾄﾞﾐｿﾄﾞﾐｿ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
;1-3	ﾄﾞﾐｿﾄﾞﾐｿ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
;1-4	ﾄﾞﾄﾞﾗｿﾐﾚ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
;2-1	ﾄﾞﾐｿﾄﾞﾐｿ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
;2-2	ﾄﾞﾐｿﾄﾞﾐｿ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
;2-3	ﾌｧｿ
	onp_mac 0,kP4,2,Fa
	onp_mac 0,kP4,2,So
;2-4	ﾄﾞﾐｿﾄﾞ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kP4,2,Do
;3-1	ﾄﾞﾐｿﾄﾞﾐｿ#
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,SoS
;3-2	ﾄﾞﾐﾗﾄﾞﾐｿ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
;3-3	ﾄﾞﾐｿﾄﾞﾐﾗ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,La
;3-4	ﾄﾞﾐｿﾄﾞｿﾐ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
;4-1	ﾄﾞﾐｿﾄﾞﾐﾗ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,La
;4-2	ﾄﾞﾌｧﾗﾄﾞﾐｿ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
;4-3	ﾌｧｿ
	onp_mac 0,kP4,2,Fa
	onp_mac 0,kP4,2,So
;4-4	ﾄﾞﾐｿﾄﾞ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kP4,2,Do
	jp1_mac GONDOLA1_onpu_tbl_1_1-GONDOLA1_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
;5-1	ﾌｧｿ
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kP4,2,Fa
	onp_mac 0,kP4,2,So
;5-2	ﾄﾞﾐｿﾄﾞ
	vel_mac 84	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,So
	vel_mac 64	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kP4,3,Do
	onp_mac 1,kP4,3,Do
	onp_end

;
;　（C） 2017-2023 MASARU WATANABE

	end_mac
	end
