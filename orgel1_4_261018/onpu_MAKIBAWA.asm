
	bgn_mac
;==============================================
;おお牧場はみどり（チェコスロバキア民謡）
;==============================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
MAKIBAWA0_onpu_tbl
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定 mpで始まる
	env_mac 40	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定 ﾃﾝﾎﾟに応じて
			;速め=40､標準=50､ゆるやか=60
;0-1	_ﾗｿﾗｿ
	onp_mac 0,kK8,0,0
	env_mac 10	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK8,3,La
	env_mac 40	;ｽﾀｯｶｰﾄ終了
	onp_mac 0,kP4,3,So
	env_mac 10	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK8,3,La
	env_mac 40	;ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK4,3,So
;0-2	_ﾗｿﾗｿ_
	onp_mac 1,kK8,3,So
	onp_mac 0,kK8,3,La
	env_mac 10	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK8,3,So
	env_mac 40	;ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK8,3,La
	env_mac 10	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK2,3,So
	env_mac 40	;ｽﾀｯｶｰﾄ終了
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定 mf
;0-3	_
	onp_mac 0,kK1,0,0
;0-4	_
	onp_mac 0,kK1,0,0
;1-1	ｿﾐﾌｧｿﾐ
	onp_mac 0,kK4,2,So
	onp_mac 0,kP8,2,Mi
	onp_mac 0,kK16,2,Fa
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,3,Mi
;1-2	ﾄﾞﾗｿ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,2,La
	onp_mac 0,kK2,2,So
;1-3	ﾐﾐﾌｧﾐﾚ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Re
;1-4	ﾚﾚﾐﾚﾄﾞﾐ
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK4,3,Mi
;2-1	ｿﾐﾌｧｿﾐ
	onp_mac 0,kK4,2,So
	onp_mac 0,kP8,2,Mi
	onp_mac 0,kK16,2,Fa
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,3,Mi
;2-2	ﾄﾞﾗｿ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,2,La
	onp_mac 0,kK2,2,So
;2-3	ﾐﾐﾌｧｿﾌｧ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,Fa
;2-4	ﾗｼﾄﾞ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,Si
	env_mac 10	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK2,3,Do
	env_mac 40	;ｽﾀｯｶｰﾄ終了
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定 mp
;3-1	ﾐﾐﾌｧｿｿｿ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK4,2,So
;3-2	ﾄﾞﾄﾞﾚﾐﾐ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Mi
;3-3	ﾌｧﾌｧﾐﾚﾚﾚ
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定 mf
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK4,3,Re
;3-4	ﾐﾐﾚﾄﾞｼﾗｿ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
;4-1	ﾐﾐﾌｧｿｿｿ
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定 mp
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK4,2,So
;4-2	ﾄﾞﾄﾞﾚﾐﾐﾐ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK4,3,Mi
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定 mf
;4-3	ﾌｧﾌｧﾐﾚﾚﾚ
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK4,3,Re
;4-4	ﾐﾐﾚﾄﾞﾄﾞ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,3,Re
	env_mac 10	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK4,3,Do
	env_mac 40	;ｽﾀｯｶｰﾄ終了
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定 mp
	onp_mac 0,kK4,4,Do
	onp_mac 1,kK1,4,Do
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
MAKIBAWA1_onpu_tbl
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定 mf
	env_mac 40	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;0-1	ｼﾄﾞ
	onp_mac 0,kK2,1,Si
	onp_mac 0,kK2,2,Do
;0-2	ﾄﾞ#ﾚｿ
	onp_mac 0,kK2,2,DoS
	env_mac 10	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK4,2,Re
	env_mac 40	;ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK4,1,So
;0-3	ﾄﾞｼﾗｿ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,So
;0-4	ﾄﾞｼﾗｿ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,So
;1-1	ﾄﾞｿﾄﾞｿ
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,1,So
;1-2	ﾌｧﾌｧﾐｿ
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,So
;1-3	ﾄﾞｿｼｿ
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,1,So
;1-4	ｼｿﾄﾞｿ
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,1,So
;2-1	ﾄﾞｿﾄﾞｿ
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,1,So
;2-2	ﾌｧﾌｧﾐｿ
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,So
;2-3	ﾄﾞｿﾗﾄﾞ#
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,DoS
;2-4	ﾚｿﾐｿ
	onp_mac 0,kK4,1,Re
	onp_mac 0,kK4,1,So
	env_mac 10	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK4,1,Mi
	env_mac 40	;ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK4,1,So
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定 mp
;3-1	ﾄﾞｿﾐﾄﾞ
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,Do
;3-2	ﾐｿﾄﾞｿ
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,1,So
;3-3	ｼｿﾌｧｿ
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定 mf
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK4,1,So
;3-4	ﾄﾞｿﾐｿ
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,So
;4-1	ﾄﾞｿﾐﾄﾞ	
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定 mp
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,Do
;4-2	ﾐｿﾗﾗ
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,La
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定 mf
;4-3	ﾚﾚｿｿ
	onp_mac 0,kK4,1,Re
	onp_mac 0,kK4,1,Re
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,So
;4-4	ｿｿﾌｧﾐﾐ
	onp_mac 0,kK8,1,So
	onp_mac 0,kK4,1,So
	onp_mac 0,kK8,1,Fa
	env_mac 10	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK4,1,Mi
	env_mac 40	;ｽﾀｯｶｰﾄ終了
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定 mp
	onp_mac 0,kK4,1,Mi
	onp_mac 1,kK1,1,Mi
	onp_end

;
;　（C） 2020-2023 MASARU WATANABE

	end_mac
	end
