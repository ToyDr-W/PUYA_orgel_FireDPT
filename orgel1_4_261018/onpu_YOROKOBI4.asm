
	bgn_mac
;============================
;よろこびの歌（ベートーヴェン）
;============================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
YOROKOBI40_onpu_tbl
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定 mFで始まる
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定 ﾃﾝﾎﾟに応じて
			;速め=40､標準=50､ゆるやか=60
;0-1	ｼｼﾄﾞﾚ
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Re
;0-2	ﾚﾄﾞｼﾗ
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,2,La
;0-3	ﾚﾚﾐﾌｧ
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Fa
;0-4	ﾌｧﾐﾚﾄﾞ
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Do
;1-1	ﾐﾐﾌｧｿ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,So
;1-2	ｿﾌｧﾐﾚ
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Re
;1-3	ﾄﾞﾄﾞﾚﾐ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,Mi
;1-4	ﾐﾚﾚ
	onp_mac 0,kP4,2,Mi
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK2,2,Re
;2-1	ﾐﾐﾌｧｿ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,So
;2-2	ｿﾌｧﾐﾚ
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Re
;2-3	ﾄﾞﾄﾞﾚﾐ
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定 mp
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,Mi
;2-4	ﾚﾄﾞﾄﾞ
	onp_mac 0,kP4,2,Re
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK2,2,Do
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定 mf
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
YOROKOBI40_onpu_tbl_3_1
;3-1	ﾚﾚﾐﾄﾞ
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Do
;3-2	ﾚﾐﾌｧﾐﾄﾞ
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Do
;3-3	ﾚﾐﾌｧﾐﾚ
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Re
;3-4	ﾄﾞﾚｿﾐ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,2,Mi
;4-1	ﾐﾌｧｿ
	onp_mac 1,kK4,2,Mi
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,So
	jp1_mac YOROKOBI40_onpu_tbl_4_2-YOROKOBI40_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
	jmp_mac YOROKOBI40_onpu_tbl_6_2-YOROKOBI40_onpu_tbl
		;無条件分岐

YOROKOBI40_onpu_tbl_4_2
;4-2	ｿﾌｧﾐﾚ
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Re
;4-3	ﾄﾞﾄﾞﾚﾐ
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定 mp
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,Mi
;4-4	ﾚﾄﾞﾄﾞ
	onp_mac 0,kP4,2,Re
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK2,2,Do
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定 mf
	jmp_mac YOROKOBI40_onpu_tbl_3_1-YOROKOBI40_onpu_tbl
		;無条件分岐

YOROKOBI40_onpu_tbl_6_2	
;6-2	ｿﾌｧﾐﾌｧﾚ
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Re
;6-3	ﾄﾞﾄﾞﾚﾐ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,Mi
;6-4	ﾚﾄﾞﾄﾞｿ
	onp_mac 0,kP4,2,Re
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,So
;7-1	ﾌｧﾐﾐﾄﾞ
	onp_mac 0,kP4,2,Fa
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,3,Do
;7-2	ﾗ#ﾗﾗﾌｧﾚ
	onp_mac 0,kP4,2,LaS
	onp_mac 0,kK8,2,La
	onp_mac 0,kK4,2,La
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Re
;7-3	ﾄﾞｼﾚｼﾗｿﾗｼ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Si
;7-4	ﾄﾞﾐﾚｼﾄﾞ
	tmp_mac 90	;ﾃﾝﾎﾟ指定 全ﾊﾟｰﾄ共通
	onp_mac 0,kK8,3,Do
	tmp_mac 70	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,2,Si
	tmp_mac 60	;ﾃﾝﾎﾟ指定
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定 mp
	onp_mac 0,kK2,3,Do
	onp_mac 1,kK1,3,Do
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
YOROKOBI41_onpu_tbl
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定 mfで始まる
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;0-1	ﾚﾚﾐﾌｧ
	onp_mac 0,kK4,1,Re
	onp_mac 0,kK4,1,Re
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,Fa
;0-2	ﾌｧｿｿ
	onp_mac 0,kK2,1,Fa
	onp_mac 0,kK4,0,So
	onp_mac 0,kK4,0,So
;0-3	ｼｼﾄﾞﾚ
	onp_mac 0,kK4,0,Si
	onp_mac 0,kK4,0,Si
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,1,Re
;0-4	ﾚｿｿ
	onp_mac 0,kK2,1,Re
	onp_mac 0,kK4,0,So
	onp_mac 0,kK4,0,So
;1-1	ﾄﾞ
	onp_mac 0,kK1,1,Do
;1-2	ﾗｼ
	onp_mac 0,kK2,0,La
	onp_mac 0,kK2,0,Si
;1-3	ﾄﾞ
	onp_mac 0,kK1,1,Do
;1-4	ｿ
	onp_mac 0,kK1,0,So
;2-1	ﾄﾞ
	onp_mac 0,kK1,1,Do
;2-2	ﾐﾚﾄﾞｼ
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,Re
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,0,Si
;2-3	ﾄﾞ
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定 mp
	onp_mac 0,kK1,1,Do
;2-4	ﾌｧﾐ
	onp_mac 0,kK2,1,Fa
	onp_mac 0,kK2,1,Mi
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定 mf
;3-1	ｿ
	env_mac 10	;ｽﾀｯｶｰﾄ設定
	onp_mac 0,kK1,0,So
;3-2	ｿ
	onp_mac 0,kK1,0,So
	env_mac 50	;ｽﾀｯｶｰﾄ終了
;3-3	ｿｿ#
	onp_mac 0,kK2,0,So
	onp_mac 0,kK2,0,SoS
;3-4	ﾗｼ
	onp_mac 0,kK2,0,La
	env_mac 10	;ｽﾀｯｶｰﾄ設定
	onp_mac 0,kK2,0,Si
	env_mac 50	;ｽﾀｯｶｰﾄ終了
;4-1	ﾄﾞﾄﾞ#
	onp_mac 0,kK2,1,Do
	onp_mac 0,kK2,1,DoS
;4-2	ﾚｼ
	onp_mac 0,kK2,1,Re
	onp_mac 0,kK2,0,Si
;4-3	ﾄﾞ
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定 mp
	env_mac 10	;ｽﾀｯｶｰﾄ設定
	onp_mac 0,kK1,1,Do
	env_mac 50	;ｽﾀｯｶｰﾄ終了
;4-4	ｼﾄﾞ
	onp_mac 0,kK2,0,Si
	onp_mac 0,kK2,1,Do
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定 mf
;5-1	ｿｿ
	onp_mac 0,kK4,0,So
	env_mac 10	;ｽﾀｯｶｰﾄ設定
	onp_mac 0,kP2,0,So
	env_mac 50	;ｽﾀｯｶｰﾄ終了
;5-2	ｿｿ
	onp_mac 0,kK4,0,So
	env_mac 10	;ｽﾀｯｶｰﾄ設定
	onp_mac 0,kP2,0,So
;5-3	ｿｿ
	onp_mac 0,kK2,0,So
	onp_mac 0,kK2,0,So
	env_mac 50	;ｽﾀｯｶｰﾄ終了
;5-4	ﾄﾞﾚｿ
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,1,Re
	env_mac 10	;ｽﾀｯｶｰﾄ設定
	onp_mac 0,kK2,0,So
	env_mac 50	;ｽﾀｯｶｰﾄ終了
;6-1	ﾄﾞﾄﾞ#
	onp_mac 0,kK2,1,Do
	onp_mac 0,kK2,1,DoS
;6-2	ﾚ
	onp_mac 0,kK1,1,Re
;6-3	ｿ
	onp_mac 0,kK1,0,So
;6-4	ｼﾄﾞ
	onp_mac 0,kK2,0,Si
	env_mac 10	;ｽﾀｯｶｰﾄ設定
	onp_mac 0,kK2,1,Do
	env_mac 50	;ｽﾀｯｶｰﾄ終了
;7-1	ﾚﾄﾞ
	onp_mac 0,kK2,1,Re
	env_mac 10	;ｽﾀｯｶｰﾄ設定
	onp_mac 0,kK2,1,Do
	env_mac 50	;ｽﾀｯｶｰﾄ終了
;7-2	ﾐﾌｧ
	onp_mac 0,kK2,1,Mi
	env_mac 10	;ｽﾀｯｶｰﾄ設定
	onp_mac 0,kK2,1,Fa
;7-3	ｿｿ
	onp_mac 0,kK2,0,So
	onp_mac 0,kK2,0,So
;7-4	ﾄﾞ
	env_mac 50	;ｽﾀｯｶｰﾄ終了
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定 mp
	onp_mac 0,kK1,1,Do
	onp_mac 1,kK1,1,Do
	onp_end

;
;　（C） 2022-2023 MASARU WATANABE

	end_mac
	end
