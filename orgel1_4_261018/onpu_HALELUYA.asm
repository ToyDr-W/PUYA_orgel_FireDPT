
	bgn_mac
;============================
;ハレルヤ・コーラス（ヘンデル）
;============================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
HALELUYA0_onpu_tbl
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定 mfで始まる
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定 ﾃﾝﾎﾟに応じて
			;速め=40､標準=50､ゆるやか=60
;0-1	ﾄﾞｿﾗｿ
	onp_mac 0,kP4,3,Do
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,La
	env_mac 10	;ｽﾀｯｶｰﾄ設定
	onp_mac 0,kP4,3,So
	env_mac 50	;ｽﾀｯｶｰﾄ終了
;0-2	ﾄﾞﾐﾌｧﾐｿ
	onp_mac 0,kP4,3,Do
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Fa
	env_mac 10	;ｽﾀｯｶｰﾄ設定
	onp_mac 0,kK4,3,Mi
	env_mac 50	;ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK8,3,So
;0-3	ﾌｧﾐﾚﾄﾞ
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK2,3,Do
;1-1	ﾄﾞｿﾗｿ
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kP4,3,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,La
	env_mac 10	;ｽﾀｯｶｰﾄ設定
	onp_mac 0,kP4,2,So
	env_mac 50	;ｽﾀｯｶｰﾄ終了
;1-2	ﾄﾞｿﾗｿｿｿ
	onp_mac 0,kP4,3,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,La
	env_mac 10	;ｽﾀｯｶｰﾄ設定
	onp_mac 0,kK4,2,So
	env_mac 50	;ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK16,2,So
	onp_mac 0,kK16,2,So
;1-3	ﾗｿｿｿﾗｿｿ
	onp_mac 0,kK8,2,La
	env_mac 10	;ｽﾀｯｶｰﾄ設定
	onp_mac 0,kK4,2,So
	env_mac 50	;ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK16,2,So
	onp_mac 0,kK16,2,So
	onp_mac 0,kK8,2,La
	env_mac 10	;ｽﾀｯｶｰﾄ設定
	onp_mac 0,kK4,2,So
	env_mac 50	;ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK8,2,So
;1-4	ﾌｧﾐﾚﾐ
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK2,2,Mi
;2-1	ﾚｿﾐﾚ
	onp_mac 0,kP4,3,Re
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,3,Mi
	env_mac 10	;ｽﾀｯｶｰﾄ設定
	onp_mac 0,kP4,3,Re
	env_mac 50	;ｽﾀｯｶｰﾄ終了
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定 mp
;2-2	ﾚｿﾐﾚﾚﾚ
	onp_mac 0,kP4,3,Re
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,3,Mi
	env_mac 10	;ｽﾀｯｶｰﾄ設定
	onp_mac 0,kK4,3,Re
	env_mac 50	;ｽﾀｯｶｰﾄ終了
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定 mf
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,3,Re
;2-3	ﾐﾚﾚﾚﾐﾚﾚ
	onp_mac 0,kK8,3,Mi
	env_mac 10	;ｽﾀｯｶｰﾄ設定
	onp_mac 0,kK4,3,Re
	env_mac 50	;ｽﾀｯｶｰﾄ終了
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定 mp
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK8,3,Mi
	env_mac 10	;ｽﾀｯｶｰﾄ設定
	onp_mac 0,kK4,3,Re
	env_mac 50	;ｽﾀｯｶｰﾄ終了
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定 mf
	onp_mac 0,kK8,3,Re
;2-4	ﾐﾚﾄﾞｼﾚﾚﾐﾚ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,2,Si
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定 mp
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
;3-1	ｿﾗｼ
	onp_mac 0,kK2,2,So
	onp_mac 0,kK4,2,La
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定 mf
	onp_mac 0,kK4,2,Si
;3-2	ﾄﾞﾄﾞﾄﾞｼ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK4,2,Si
;3-3	ﾗｿﾚﾚ
	onp_mac 0,kK2,2,La
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定 mp
	onp_mac 0,kP4,2,So
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,3,Re
;3-4	ﾄﾞｼﾚﾚﾄﾞｼﾚﾚ	
	onp_mac 0,kK8,3,Do
	env_mac 10	;ｽﾀｯｶｰﾄ設定
	onp_mac 0,kK4,2,Si
	env_mac 50	;ｽﾀｯｶｰﾄ終了
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定 mf
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK8,3,Do
	env_mac 10	;ｽﾀｯｶｰﾄ設定
	onp_mac 0,kK4,2,Si
	env_mac 50	;ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,3,Re
;3-5	ﾐﾚﾚﾚﾐﾚ
	onp_mac 0,kK8,3,Mi
	env_mac 10	;ｽﾀｯｶｰﾄ設定
	onp_mac 0,kK4,3,Re
	env_mac 50	;ｽﾀｯｶｰﾄ終了
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定 mp
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK8,3,Mi
	env_mac 10	;ｽﾀｯｶｰﾄ設定
	onp_mac 0,kP4,3,Re
	env_mac 50	;ｽﾀｯｶｰﾄ終了
;4-1	ﾄﾞﾚﾐ
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK4,3,Re
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定 mf
	onp_mac 0,kK4,3,Mi
;4-2	ﾌｧﾌｧﾌｧﾐ
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK2,3,Fa
	onp_mac 0,kK4,3,Mi
;4-3	ﾚﾄﾞｿｿ
	onp_mac 0,kK2,3,Re
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定 mp
	onp_mac 0,kP4,3,Do
	onp_mac 0,kK16,2,So
	onp_mac 0,kK16,2,So
;4-4	ﾗｿｿｿﾗｿｿｿ
	onp_mac 0,kK8,2,La
	env_mac 10	;ｽﾀｯｶｰﾄ設定
	onp_mac 0,kK4,2,So
	env_mac 50	;ｽﾀｯｶｰﾄ終了
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定 mf
	onp_mac 0,kK16,2,So
	onp_mac 0,kK16,2,So
	onp_mac 0,kK8,2,La
	env_mac 10	;ｽﾀｯｶｰﾄ設定
	onp_mac 0,kK4,2,So
	env_mac 50	;ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK16,2,So
	onp_mac 0,kK16,2,So
;4-5	ﾗｿｿｿﾗｿ
	onp_mac 0,kK8,2,La
	env_mac 10	;ｽﾀｯｶｰﾄ設定
	onp_mac 0,kK4,2,So
	env_mac 50	;ｽﾀｯｶｰﾄ終了
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定 mp
	onp_mac 0,kK16,2,So
	onp_mac 0,kK16,2,So
	onp_mac 0,kK8,2,La
	env_mac 10	;ｽﾀｯｶｰﾄ設定
	onp_mac 0,kP4,2,So
	env_mac 50	;ｽﾀｯｶｰﾄ終了
;5-1	ﾄﾞﾚﾐ
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK4,3,Re
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定 mf
	onp_mac 0,kK4,3,Mi
;5-2	ﾌｧﾌｧﾌｧﾌｧﾐ
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kP4,3,Fa
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK4,3,Mi
;5-3	ﾚﾄﾞ
	onp_mac 0,kK2,3,Re
	onp_mac 0,kK2,3,Do
;6-1	ｿﾗｼ
	onp_mac 0,kK2,2,So
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,Si
;6-2	ﾄﾞﾄﾞﾄﾞﾄﾞｼ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kP4,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK4,2,Si
;6-3	ﾗｿｿｿ
	onp_mac 0,kK2,2,La
	onp_mac 0,kP4,2,So
	onp_mac 0,kK16,2,So
	onp_mac 0,kK16,2,So
;6-4	ﾐﾄﾞﾄﾞﾄﾞｼｿ
	onp_mac 0,kK8,2,Mi
	env_mac 10	;ｽﾀｯｶｰﾄ設定
	onp_mac 0,kK4,2,Do
	env_mac 50	;ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK8,2,Si
	env_mac 10	;ｽﾀｯｶｰﾄ設定
	onp_mac 0,kP4,2,So
	env_mac 50	;ｽﾀｯｶｰﾄ終了
;7-1	ﾄﾞﾚﾐ
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Mi
;7-2	ﾌｧﾌｧﾌｧﾌｧﾐ
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kP4,3,Fa
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK4,3,Mi
;7-3	ﾚﾄﾞﾐ
	onp_mac 0,kK2,3,Re
	onp_mac 0,kP4,3,Do
	onp_mac 0,kK8,3,Mi
;7-4	ﾌｧﾌｧﾐ
	onp_mac 0,kP4,3,Fa
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK2,3,Mi
;7-5	ﾌｧﾌｧﾗﾗｿ
	tmp_mac 90	;ﾃﾝﾎﾟ指定 全ﾊﾟｰﾄ共通
	onp_mac 0,kK8,3,Fa
	tmp_mac 70	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK8,3,Fa
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定 mp
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,La
	tmp_mac 60	;ﾃﾝﾎﾟ指定
	vel_mac 84	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK1,3,So
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
HALELUYA1_onpu_tbl
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定 mfで始まる
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;0-1	ﾄﾞﾌｧﾐ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK8,2,Fa
	env_mac 10	;ｽﾀｯｶｰﾄ設定
	onp_mac 0,kP4,2,Mi
	env_mac 50	;ｽﾀｯｶｰﾄ終了
;0-2	ﾄﾞﾚﾄﾞ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK8,2,Re
	env_mac 10	;ｽﾀｯｶｰﾄ設定
	onp_mac 0,kP4,2,Do
	env_mac 50	;ｽﾀｯｶｰﾄ終了
;0-3	ｿｿﾄﾞ
	onp_mac 1,kK4,1,So
	onp_mac 0,kK4,1,So
	onp_mac 0,kK2,2,Do
;1-1	ﾄﾞﾌｧﾐ
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kP4,2,Mi
;1-2	ﾄﾞﾐﾌｧﾐ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kP4,2,Mi
;1-3	ﾄﾞﾐﾌｧﾐ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Mi
;1-4	ﾚｿﾄﾞ
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,1,So
	onp_mac 0,kK2,2,Do
;2-1	ｿﾄﾞｿ
	onp_mac 0,kK2,1,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kP4,1,So
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定 mp
;2-2	ｿｼﾄﾞｿ
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK8,2,Do
	onp_mac 0,kP4,1,So
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定 mf
;2-3	ﾄﾞｿﾄﾞｿ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kP4,1,So
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定 mp
	onp_mac 0,kK8,2,Do
	onp_mac 0,kP4,1,So
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定 mf
;2-4	ﾄﾞｼﾗｿ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK4,1,La
	onp_mac 0,kK2,1,So
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定 mp
;3-1	ｿﾗｼ
	onp_mac 0,kK2,1,So
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定 mf
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,Si
;3-2	ﾄﾞｼ
	onp_mac 0,kP2,2,Do
	onp_mac 0,kK4,1,Si
;3-3	ﾗｿ
	onp_mac 0,kK2,1,La
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定 mp
	onp_mac 0,kK2,1,So
;3-4	ﾄﾞｿﾄﾞｿ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kP4,1,So
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定 mf
	onp_mac 0,kK8,2,Do
	onp_mac 0,kP4,1,So
;3-5	ﾄﾞｿﾄﾞｿ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kP4,1,So
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定 mp
	onp_mac 0,kK8,2,Do
	onp_mac 0,kP4,1,So
;4-1	ﾄﾞﾚﾐ
	onp_mac 0,kK2,2,Do
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定 mf
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,Mi
;4-2	ﾌｧﾐ
	onp_mac 0,kP2,2,Fa
	onp_mac 0,kK4,2,Mi
;4-3	ﾚﾄﾞ
	onp_mac 0,kK2,2,Re
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定 mp
	onp_mac 0,kK2,2,Do
;4-4	ﾌｧﾄﾞﾌｧﾄﾞ
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kP4,2,Do
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定 mf
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kP4,2,Do
;4-5	ﾌｧﾄﾞﾌｧﾄﾞ
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kP4,2,Do
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定 mp
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kP4,2,Do
;5-1	ﾄﾞﾄﾞｼｿ
	onp_mac 1,kK4,2,Do
	onp_mac 0,kK4,3,Do
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定 mf
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,2,So
;5-2	ﾗｼﾄﾞ
	onp_mac 0,kK2,2,La
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,3,Do
;5-3	ｿｿﾐﾄﾞ
	onp_mac 1,kK4,2,So
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Do
;6-1	ﾄﾞｿﾗｼ
	onp_mac 1,kK4,2,Do
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,Si
;6-2	ﾗﾗﾌｧ#ｿ
	onp_mac 1,kK4,1,La
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,2,FaS
	onp_mac 0,kK4,2,So
;6-3	ﾚﾚｿ
	onp_mac 1,kK4,2,Re
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK2,2,So
;6-4	ﾄﾞｿ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK2,2,So
;7-1	ｿﾄﾞｼｿ
	onp_mac 1,kK4,2,So
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,1,So
;7-2	ﾗ
	onp_mac 0,kK1,1,La
;7-3	ｿﾌｧﾐ
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK2,1,Mi
;7-4	ﾗｼﾄﾞ
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK2,2,Do
;7-5	ﾗﾌｧﾄﾞ	
	onp_mac 0,kK4,1,La
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定 mp
	onp_mac 0,kK4,1,Fa
	vel_mac 64	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK1,1,Do
	onp_end

;
;　（C） 2022-2023 MASARU WATANABE

	end_mac
	end
