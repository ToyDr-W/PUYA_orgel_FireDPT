
	bgn_mac
;==============================================
;赤とんぼ（作曲：山田 耕筰）
;==============================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
AKATONBO0_onpu_tbl
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;0-1	ｿﾄﾞﾄﾞｿﾄﾞﾚ
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
;0-2	ﾐｿﾄﾞﾗｿ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,La
	onp_mac 0,kK4,3,So
;0-3	ﾗﾄﾞﾄﾞﾐﾐﾚ
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
;0-4	ﾄﾞ
	onp_mac 0,kP2,3,Do
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
AKATONBO0_onpu_tbl_1_1
;1-1	ｿﾄﾞﾄﾞﾚ
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,3,Do
	onp_mac 0,kP4,3,Do
	onp_mac 0,kK8,3,Re
;1-2	ﾐｿﾄﾞﾗｿ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,La
	onp_mac 0,kK4,3,So
;1-3	ﾗﾄﾞﾄﾞﾚ
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Re
;1-4	ﾐ
	onp_mac 0,kP2,3,Mi
;2-1	ﾐﾗｿﾗ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,La
	onp_mac 0,kP4,3,So
	onp_mac 0,kK8,3,La
;2-2	ﾄﾞﾗｿﾗｿﾐ
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Mi
;2-3	ｿﾐﾄﾞﾐﾚﾄﾞ
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
;2-4	ﾄﾞ
	onp_mac 0,kP2,3,Do
	jp1_mac AKATONBO0_onpu_tbl_1_1-AKATONBO0_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
;3-1	ﾐ
	onp_mac 1,kP2,3,Mi
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
AKATONBO1_onpu_tbl
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;0-1	ﾐﾐｿ
	onp_mac 0,kK2,2,Mi
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
;0-2	ﾄﾞﾌｧﾗｼﾄﾞ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK16,2,La
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK4,3,Do
;0-3	ﾗｿ#ﾌｧ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,SoS
	onp_mac 0,kK4,2,Fa
;0-4	ﾐｿﾐｿﾐｿ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
AKATONBO1_onpu_tbl_1_1
;1-1	ﾄﾞｿﾐｿﾐｿ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
;1-2	ﾄﾞﾌｧﾗｼﾄﾞｿ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK16,2,La
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,So
;1-3	ﾌｧﾗﾐﾗｿｼ
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Si
;1-4	ﾄﾞｿﾐｿﾐｿ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
;2-1	ﾗﾄﾞﾐﾄﾞﾚ#ﾄﾞ
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,ReS
	onp_mac 0,kK8,3,Do
;2-2	ﾚﾄﾞﾗﾄﾞﾐｿ
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
;2-3	ﾄﾞﾌｧ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK4,2,Fa
;2-4	ﾐｿﾐｿﾐ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK4,2,Mi
	jp1_mac AKATONBO1_onpu_tbl_1_1-AKATONBO1_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
	tmp_mac 80	;ﾃﾝﾎﾟ指定 全ﾊﾟｰﾄ共通
;3-1	ﾄﾞ
	onp_mac 0,kP2,2,Do
	onp_end

;
;　（C） 2017-2023 MASARU WATANABE

	end_mac
	end
