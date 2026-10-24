
	bgn_mac
;==============================================
;しゃぼん玉 (作曲:中山晋平)
;==============================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
SYABONDAMA0_onpu_tbl
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
SYABONDAMA0_onpu_tbl_1_1
;1-1	ｿﾄﾞﾄﾞﾄﾞﾚ
	onp_mac 0,kK8,2,So
	env_mac 15	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK8,3,Do
	env_mac 50	;ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK8,3,Re
;1-2	ﾐｿｿ
	onp_mac 0,kK8,3,Mi
	env_mac 15	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK8,3,So
	onp_mac 0,kK4,3,So
	env_mac 50	;ｽﾀｯｶｰﾄ終了
;1-3	ﾗﾌｧﾄﾞﾗ
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,La
;1-4	ｿﾗｿ
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,La
	onp_mac 0,kK4,3,So
;2-1	ﾐﾐﾚﾄﾞ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
;2-2	ﾚｿｿ
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,So
	onp_mac 0,kK4,3,So
;2-3	ﾗﾗｿﾄﾞ
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Do
;2-4	ﾐﾚﾄﾞ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK4,3,Do
	jp1_mac SYABONDAMA0_onpu_tbl_1_1-SYABONDAMA0_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
;5-1	ﾄﾞﾄﾞﾄﾞﾄﾞ
	onp_mac 0,kP8,4,Do
	onp_mac 0,kK16,4,Do
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,4,Do
;5-2	ﾄﾞﾗｿ
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,La
	onp_mac 0,kK4,3,So
;5-3	ﾄﾞﾄﾞﾚﾐｿ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,So
;5-4	ﾐﾚﾄﾞ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK4,3,Do
;6-1	ﾗﾄﾞﾄﾞﾚ
	onp_mac 0,kK8,2,La
	onp_mac 1,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 1,kK8,3,Re
;6-2	ｿ
	onp_mac 1,kK2,3,So
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
SYABONDAMA1_onpu_tbl
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;1-1	ﾄﾞ
	onp_mac 0,kK2,2,Do
;1-2	ﾄﾞ
	onp_mac 0,kK2,2,Do
;1-3	ﾄﾞ
	onp_mac 0,kK2,2,Do
;1-4	ﾄﾞ
	onp_mac 0,kK2,2,Do
;2-1	ﾄﾞﾐ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Mi
;2-2	ｿ
	onp_mac 0,kK2,2,So
;2-3	ﾌｧﾐ
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Mi
;2-4	ｿﾐ
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Mi
;3-1	ﾄﾞｿ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,So
;3-2	ﾄﾞｼｼ♭
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK4,2,LaS
;3-3	ﾌｧ
	onp_mac 0,kK2,2,Fa
;3-4	ﾐ
	onp_mac 0,kK2,2,Mi
;4-1	ﾄﾞｼﾗ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,La
;4-2	ｿ
	onp_mac 0,kK2,2,So
;4-3	ﾌｧﾐ
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Mi
;4-4	ｿﾌｧﾐ
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK4,2,Mi
;5-1	ﾌｧ
	onp_mac 0,kK2,2,Fa
;5-2	ﾗﾌｧﾐ
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK4,2,Mi
;5-3	ﾗｿ#ｿ
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,SoS
	onp_mac 0,kK4,2,So
;5-4	ﾌｧﾐ
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Mi
;6-1	ﾌｧ
	onp_mac 0,kK2,2,Fa
;6-2	ｼ	
	onp_mac 0,kK2,2,Si
	onp_end

;
;　（C） 2018-2023 MASARU WATANABE

	end_mac
	end
