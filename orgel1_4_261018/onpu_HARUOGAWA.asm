
	bgn_mac
;==============================================
;春の小川（作曲：岡野 貞一）
;==============================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
HARUOGAWA0_onpu_tbl
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;0-1	ﾐｿﾗｿ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,So
;0-2	ﾄﾞﾌｧｿﾌｧ
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,Fa
;0-3	ﾐｿﾚﾐ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,So
	onp_mac 0,kP4,3,Re
	onp_mac 0,kK8,3,Mi
;0-4	ﾄﾞ
	onp_mac 0,kK1,3,Do
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
HARUOGAWA0_onpu_tbl_1_1
;1-1	ﾐｿﾗｿ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,So
;1-2	ﾐｿﾄﾞﾄﾞ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK4,4,Do
;1-3	ﾗﾗｿﾐ
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,Mi
;1-4	ﾄﾞﾚﾐ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK2,3,Mi
;2-1	ﾐｿﾗｿ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,So
;2-2	ﾐｿﾄﾞﾄﾞ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK4,4,Do
;2-3	ﾗﾗｿﾐ
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,Mi
;2-4	ﾚﾐﾄﾞ
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK2,3,Do
;3-1	ﾚﾐﾚｿ
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,So
;3-2	ﾗﾗｿﾗ
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,La
;3-3	ﾄﾞﾄﾞｼﾗ
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK4,3,Si
	onp_mac 0,kK4,3,La
;3-4	ｿｿﾐ
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,So
	onp_mac 0,kK2,3,Mi
;4-1	ﾐｿﾗｿ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,So
;4-2	ﾐｿﾄﾞﾄﾞ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK4,4,Do
;4-3	ﾗﾗｿﾐ
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,Mi
;4-4	ﾚﾐﾄﾞ
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK2,3,Do
	jp1_mac HARUOGAWA0_onpu_tbl_1_1-HARUOGAWA0_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
;5-1	_
	onp_mac 1,kK1,3,Do
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
HARUOGAWA1_onpu_tbl
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;0-1	ﾄﾞｼ♭
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK2,2,LaS
;0-2	ﾗｿ#
	onp_mac 0,kK2,2,La
	onp_mac 0,kK2,2,SoS
;0-3	ｿﾌｧｿ
	onp_mac 0,kK2,2,So
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,So
;0-4	ﾐｿﾄﾞ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,So
	onp_mac 0,kK2,2,Do
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
HARUOGAWA1_onpu_tbl_1_1
;1-1	ﾄﾞﾌｧﾐ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Mi
;1-2	ﾄﾞﾐ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK2,2,Mi
;1-3	ﾌｧﾐ
	onp_mac 0,kK2,2,Fa
	onp_mac 0,kK2,2,Mi
;1-4	ﾚｿﾄﾞ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,So
	onp_mac 0,kK2,2,Do
;2-1	ﾄﾞﾌｧﾐ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Mi
;2-2	ﾄﾞｿﾄﾞﾐｿ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,So
;2-3	ﾌｧｼﾐｿ
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,2,Mi
	onp_mac 1,kK4,2,So
;2-4	ｿｿﾐ
	onp_mac 1,kK4,2,So
	onp_mac 0,kK4,2,So
	onp_mac 0,kK2,2,Mi
;3-1	ｼｿﾄﾞｼ
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,2,So
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK2,1,Si
;3-2	ﾌｧﾐﾌｧ
	onp_mac 0,kK2,2,Fa
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Fa
;3-3	ﾐｿﾌｧ
	onp_mac 0,kK2,2,Mi
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Fa
;3-4	ﾐﾄﾞ
	onp_mac 0,kK2,2,Mi
	onp_mac 0,kK2,2,Do
;4-1	ﾄﾞｿﾄﾞﾌｧﾐ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Mi
;4-2	ﾄﾞｼﾗｿ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,So
;4-3	ﾌｧﾐﾄﾞ
	onp_mac 0,kK2,2,Fa
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Do
;4-4	ｿﾌｧﾐ
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK2,2,Mi
	jp1_mac HARUOGAWA1_onpu_tbl_1_1-HARUOGAWA1_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
;5-1	ﾐ
	onp_mac 1,kK1,2,Mi
	onp_end

;
;　（C） 2017-2023 MASARU WATANABE

	end_mac
	end
