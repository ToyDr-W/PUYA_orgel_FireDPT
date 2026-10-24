
	bgn_mac
;==============================================
;竹田の子守唄（日本民謡）
;==============================================

;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
TAKEDA0_onpu_tbl
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定 ﾃﾝﾎﾟに応じて
			;速め=40､標準=50､ゆるやか=60
;0-1	ｿﾗ
	onp_mac 0,kK2,3,So
	onp_mac 0,kK2,3,La
;0-2	ｿﾗ
	onp_mac 0,kK2,3,So
	onp_mac 0,kK2,3,La
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
TAKEDA0_onpu_tbl_1_1
;1-1	ｿﾗﾄﾞﾚﾚﾐ
	onp_mac 0,kK4,2,So
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
;1-2	ﾚﾄﾞﾗ
	onp_mac 0,kK2,3,Re
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,2,La
;1-3	ﾗﾗﾄﾞﾚﾐﾐﾚ
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
;1-4	ﾚ
	onp_mac 0,kK1,3,Re
;2-1	ｿﾗﾄﾞﾚﾚｿ
	onp_mac 0,kK4,2,So
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,So
;2-2	ﾐﾚﾄﾞ
	onp_mac 0,kK2,3,Mi
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Do
;2-3	ﾗﾗﾄﾞﾄﾞﾄﾞﾗ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,La
;2-4	ﾗ
	onp_mac 0,kK1,2,La
	jp1_mac TAKEDA0_onpu_tbl_1_1-TAKEDA0_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
;3-1	ﾗﾗﾄﾞﾄﾞﾄﾞﾗ
	onp_mac 0,kK4,3,La
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,La
;3-2	ﾗ
	onp_mac 0,kK1,3,La
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
TAKEDA1_onpu_tbl
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;0-1	ﾄﾞﾐｿﾐ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,So
	onp_mac 0,kK2,2,Mi
;0-2	ﾄﾞﾐｿﾐ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,So
	onp_mac 0,kK2,2,Mi
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
TAKEDA1_onpu_tbl_1_1
;1-1	ﾄﾞｿﾄﾞｼ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK2,2,Si
;1-2	ﾌｧﾗﾄﾞﾌｧ
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,La
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK2,2,Fa
;1-3	ﾗﾄﾞﾐﾗ
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK2,2,La
;1-4	ｼｼﾗｼ
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,La
	onp_mac 0,kK2,2,Si
;2-1	ﾄﾞｿﾄﾞｼ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK2,2,Si
;2-2	ﾗﾗｿﾗ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
	onp_mac 0,kK2,2,La
;2-3	ﾌｧﾗﾌｧ
	onp_mac 0,kK2,2,Fa
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,Fa
;2-4	ﾗﾗｿﾗ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
	onp_mac 0,kK2,2,La
	jp1_mac TAKEDA1_onpu_tbl_1_1-TAKEDA1_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
;3-1	ﾌｧﾗ
	onp_mac 0,kK2,2,Fa
	tmp_mac 90	;ﾃﾝﾎﾟ指定 全ﾊﾟｰﾄ共通
	onp_mac 0,kK2,2,La
;3-2	ﾗﾗｿﾗ
	tmp_mac 80	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK4,2,La
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
	tmp_mac 60	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK2,2,La
	onp_end

;
;　（C） 2019-2023 MASARU WATANABE

	end_mac
	end
