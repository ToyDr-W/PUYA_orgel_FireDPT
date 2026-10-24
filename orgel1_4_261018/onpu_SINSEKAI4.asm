
	bgn_mac
;=========================
;「新世界より」第4楽章(A.ドヴォルザーク)
;=========================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
SINSEKAI40_onpu_tbl
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定 mfで始まる
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
			;速め=40､標準=50､ゆるやか=60
;0-1	ﾐﾌｧ
	tmp_mac 95	;ﾃﾝﾎﾟ指定 全ﾊﾟｰﾄ共通
	onp_mac 0,kP4,2,Mi
	env_mac 10	;ｽﾀｯｶｰﾄ設定
	onp_mac 0,kK8,2,Fa
	onp_mac 1,kK2,2,Fa
	env_mac 50	;ｽﾀｯｶｰﾄ終了
;0-2	ﾐﾌｧ
	onp_mac 0,kP4,2,Mi
	env_mac 10	;ｽﾀｯｶｰﾄ設定
	onp_mac 0,kK8,2,Fa
	onp_mac 1,kK2,2,Fa
	env_mac 50	;ｽﾀｯｶｰﾄ終了
;0-3	ﾐﾌｧﾐﾌｧ
	onp_mac 0,kK4,2,Mi
	env_mac 10	;ｽﾀｯｶｰﾄ設定
	onp_mac 0,kK4,2,Fa
	env_mac 50	;ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK4,2,Mi
	env_mac 10	;ｽﾀｯｶｰﾄ設定
	onp_mac 0,kK4,2,Fa
	env_mac 50	;ｽﾀｯｶｰﾄ終了
;0-4	ﾐﾌｧﾐﾌｧ#ﾐｿ#ﾐﾗ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,FaS
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,SoS
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,La
;0-5	ﾐｼﾐﾄﾞﾐﾚﾐﾚ#
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,3,ReS
;0-6	ﾐﾌｧﾐﾌｧ
	onp_mac 0,kK4,3,Mi
	env_mac 10	;ｽﾀｯｶｰﾄ設定
	onp_mac 0,kK4,3,Fa
	env_mac 50	;ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK4,3,Mi
	env_mac 10	;ｽﾀｯｶｰﾄ設定
	onp_mac 0,kK4,3,Fa
	env_mac 50	;ｽﾀｯｶｰﾄ終了
;0-7	ﾐﾌｧ#ﾐｿ#
	onp_mac 0,kK4,3,Mi
	env_mac 10	;ｽﾀｯｶｰﾄ設定
	onp_mac 0,kK4,3,FaS
	env_mac 50	;ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK4,3,Mi
	env_mac 10	;ｽﾀｯｶｰﾄ設定
	onp_mac 0,kK4,3,SoS
;0-8	ｿ#ｿ#ｿ#
	onp_mac 1,kK4,3,SoS
	env_mac 50	;ｽﾀｯｶｰﾄ終了
	tmp_mac 90	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK4,3,SoS
	onp_mac 0,kK4,3,SoS
	onp_mac 0,kK4,3,SoS
;0-9	ｿ#･･･････
	tmp_mac 100	;ﾃﾝﾎﾟ指定
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定 mp
	onp_mac 0,kK8,2,SoS
	onp_mac 0,kK8,2,SoS
	onp_mac 0,kK8,2,SoS
	onp_mac 0,kK8,2,SoS
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定 mf
	onp_mac 0,kK8,2,SoS
	onp_mac 0,kK8,2,SoS
	onp_mac 0,kK8,2,SoS
	onp_mac 0,kK8,2,SoS
;1-1	ﾗｼﾄﾞ
	onp_mac 0,kK2,2,La
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,3,Do
;1-2	ｼﾗﾗ
	onp_mac 0,kP4,2,Si
	onp_mac 0,kK8,2,La
	onp_mac 0,kK2,2,La
;1-3	ﾗｿﾐｿ
	onp_mac 0,kK2,2,La
	onp_mac 0,kK4,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
;1-4	ﾗﾗ
	onp_mac 0,kP2,2,La
	onp_mac 0,kK4,2,La
;2-1	ﾗｼﾄﾞ
	onp_mac 0,kK2,2,La
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,3,Do
;2-2	ｼﾗﾗ
	onp_mac 0,kP4,2,Si
	onp_mac 0,kK8,2,La
	onp_mac 0,kK2,2,La
;2-3	ﾗﾄﾞﾗﾄﾞﾐﾐ
	onp_mac 0,kK4,2,La
	onp_mac 0,kR4,3,Do
	onp_mac 0,kR4,2,La
	onp_mac 0,kR4,3,Do
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,2,Mi
;2-4	ﾗ
	onp_mac 0,kK1,2,La
;3-1	ﾗｼﾄﾞ
	onp_mac 0,kK2,2,La
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,3,Do
;3-2	ｼﾗﾗ
	onp_mac 0,kP4,2,Si
	onp_mac 0,kK8,2,La
	onp_mac 0,kK2,2,La
;3-3	ﾗｿﾐｿ
	onp_mac 0,kK2,2,La
	onp_mac 0,kK4,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
;3-4	ﾗﾗ
	onp_mac 0,kP2,2,La
	onp_mac 0,kK4,2,La
;4-1	ﾗｼﾄﾞ
	onp_mac 0,kK2,2,La
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,3,Do
;4-2	ｼﾗﾗ
	onp_mac 0,kP4,2,Si
	onp_mac 0,kK8,2,La
	onp_mac 0,kK2,2,La
;4-3	ﾗﾄﾞﾗﾄﾞﾐﾐ
	onp_mac 0,kK4,2,La
	onp_mac 0,kR4,3,Do
	onp_mac 0,kR4,2,La
	onp_mac 0,kR4,3,Do
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,23,Mi
;4-4	ﾗ
	onp_mac 0,kK1,2,La
;5-1	ﾐﾌｧｿ
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定 mp
	onp_mac 0,kK2,2,Mi
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,So
;5-2	ﾌｧﾐﾐ
	onp_mac 0,kP4,2,Fa
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK2,3,Mi
;5-3	ﾐﾚﾄﾞﾚ
	onp_mac 0,kK2,2,Mi
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Re
;5-4	ﾐﾐ
	onp_mac 0,kP2,2,Mi
	onp_mac 0,kK4,2,Mi
;6-1	ﾐﾌｧｿ
	onp_mac 0,kK2,2,Mi
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,So
;6-2	ﾌｧﾐﾐ
	onp_mac 0,kP4,2,Fa
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK2,2,Mi
;6-3	ﾐﾚﾄﾞﾚ
	onp_mac 0,kK2,2,Mi
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Re
;6-4	ﾐﾐ
	onp_mac 0,kP2,2,Mi
	onp_mac 0,kK4,2,Mi
;7-1	ﾗｼﾄﾞ
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定 mf
	onp_mac 0,kK2,2,La
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,3,Do
;7-2	ｼﾗﾗ
	onp_mac 0,kP4,2,Si
	onp_mac 0,kK8,2,La
	onp_mac 0,kK2,2,La
;7-3	ﾗｿﾐｿ
	onp_mac 0,kK2,2,La
	onp_mac 0,kK4,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
;7-4	ﾗﾗ
	onp_mac 0,kP2,2,La
	onp_mac 0,kK4,2,La
;8-1	ﾗｼﾄﾞ
	onp_mac 0,kK2,2,La
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,3,Do
;8-2	ｼﾗﾗ
	onp_mac 0,kP4,2,Si
	onp_mac 0,kK8,2,La
	onp_mac 0,kK2,2,La
;8-3	ﾗﾄﾞﾗﾄﾞﾐﾐ
	onp_mac 0,kK4,2,La
	onp_mac 0,kR4,3,Do
	onp_mac 0,kR4,2,La
	onp_mac 0,kR4,3,Do
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,2,Mi
;8-4	ﾗ
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定 mp
	onp_mac 0,kK1,2,La
	onp_mac 1,kK2,2,La
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
SINSEKAI41_onpu_tbl
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定 mfで始まる
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;0-1	ﾐﾌｧ
	onp_mac 0,kP4,1,Mi
	env_mac 10	;ｽﾀｯｶｰﾄ設定
	onp_mac 0,kK8,1,Fa
	onp_mac 1,kK2,1,Fa
	env_mac 50	;ｽﾀｯｶｰﾄ終了
;0-2	ﾐﾌｧ
	onp_mac 0,kP4,1,Mi
	env_mac 10	;ｽﾀｯｶｰﾄ設定
	onp_mac 0,kK8,1,Fa
	onp_mac 1,kK2,1,Fa
	env_mac 50	;ｽﾀｯｶｰﾄ終了
;0-3	ﾐﾌｧﾐﾌｧ
	onp_mac 0,kK4,1,Mi
	env_mac 10	;ｽﾀｯｶｰﾄ設定
	onp_mac 0,kK4,1,Fa
	env_mac 50	;ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK4,1,Mi
	env_mac 10	;ｽﾀｯｶｰﾄ設定
	onp_mac 0,kK4,1,Fa
;0-4	ﾐﾐﾐﾐ
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,Mi
;0-5	ﾐﾐﾐﾐ
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,Mi
	env_mac 50	;ｽﾀｯｶｰﾄ終了
;0-6	ﾐﾄﾞﾐｼ
	onp_mac 0,kK4,2,Mi
	env_mac 10	;ｽﾀｯｶｰﾄ設定
	onp_mac 0,kK4,2,Do
	env_mac 50	;ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK4,2,Mi
	env_mac 10	;ｽﾀｯｶｰﾄ設定
	onp_mac 0,kK4,1,Si
	env_mac 50	;ｽﾀｯｶｰﾄ終了
;0-7	ﾐﾗﾐｿ#
	onp_mac 0,kK4,2,Mi
	env_mac 10	;ｽﾀｯｶｰﾄ設定
	onp_mac 0,kK4,1,La
	env_mac 50	;ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK4,2,Mi
	env_mac 10	;ｽﾀｯｶｰﾄ設定
	onp_mac 0,kK4,1,SoS
;0-8	ｿ#ｿ#ﾌｧ#
	onp_mac 1,kK4,1,SoS
	env_mac 50	;ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK4,1,SoS
	onp_mac 0,kK4,1,SoS
	onp_mac 0,kK4,1,FaS
;0-9	ﾌｧﾐﾌｧﾐﾌｧﾐﾌｧﾐﾌｧﾐﾌｧﾐﾌｧﾐﾌｧﾐ
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定 mp
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,Mi
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定 mf
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,Mi
;1-1	ﾗ
	env_mac 10	;ｽﾀｯｶｰﾄ設定
	onp_mac 0,kK1,0,La
;1-2	ﾚ
	onp_mac 0,kK1,1,Re
;1-3	ﾗﾄﾞ
	onp_mac 0,kK2,0,La
	onp_mac 0,kK2,1,Do
;1-4	ﾗ
	onp_mac 0,kK1,0,La
;2-1	ﾗ
	onp_mac 0,kK1,0,La
;2-2	ﾚ
	onp_mac 0,kK1,1,Re
;2-3	ﾄﾞｿ
	onp_mac 0,kK2,1,Do
	onp_mac 0,kK2,0,Si
	env_mac 50	;ｽﾀｯｶｰﾄ終了
;2-4	ﾗﾐﾄﾞﾐﾗ
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK2,0,La
;3-1	ﾗﾗ
	env_mac 10	;ｽﾀｯｶｰﾄ設定
	onp_mac 0,kK2,0,La
	onp_mac 1,kP4,0,La
	env_mac 50	;ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK8,0,La
;3-2	ﾚﾚ
	env_mac 10	;ｽﾀｯｶｰﾄ設定
	onp_mac 0,kK2,1,Re
	onp_mac 1,kP4,1,Re
	env_mac 50	;ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK8,1,Re
;3-3	ﾗﾗﾄﾞﾄﾞ
	onp_mac 0,kP4,0,La
	onp_mac 0,kK8,0,La
	onp_mac 0,kP4,1,Do
	onp_mac 0,kK8,1,Do
;3-4	ﾗ
	onp_mac 0,kK1,0,La
;4-1	ﾗﾗ
	env_mac 10	;ｽﾀｯｶｰﾄ設定
	onp_mac 0,kK2,0,La
	onp_mac 1,kP4,0,La
	env_mac 50	;ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK8,0,La
;4-2	ﾚﾚ
	env_mac 10	;ｽﾀｯｶｰﾄ設定
	onp_mac 0,kK2,1,Re
	onp_mac 1,kP4,1,Re
	env_mac 50	;ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK8,1,Re
;4-3	ﾄﾞｼﾐ
	onp_mac 0,kK2,1,Do
	onp_mac 0,kP4,0,Si
	onp_mac 0,kK8,1,Mi
	env_mac 50	;ｽﾀｯｶｰﾄ終了
;4-4	ﾗﾐﾄﾞﾐﾗ
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK2,0,La
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定 mp
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
SINSEKAI41_onpu_tbl_5_1
;5-1	ﾐﾚﾄﾞｼ
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,Re
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,0,Si
;5-2	ﾄﾞﾚﾐ
	onp_mac 0,kK2,1,Do
	onp_mac 0,kK4,1,Re
	onp_mac 0,kK4,1,Mi
;5-3	ﾐﾌｧｿﾗﾌｧ
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK4,1,So
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,Fa
;5-4	ﾐﾚｼﾐ
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK8,1,Re
	onp_mac 0,kK8,0,Si
	onp_mac 0,kK2,1,Mi
	jp1_mac SINSEKAI41_onpu_tbl_5_1-SINSEKAI41_onpu_tbl
			;ﾘﾋﾟｰﾄ1 分岐
;7-1	ﾗﾄﾞﾐﾄﾞﾐﾄﾞﾗﾄﾞ
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定 mf
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,2,Do
;7-2	ﾗﾚﾌｧﾚﾌｧﾚﾗﾚ
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,2,Re
;7-3	ﾗﾄﾞﾐﾄﾞﾐ
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK2,1,Mi
;7-4	ﾗﾄﾞﾐﾄﾞﾐﾄﾞﾗﾄﾞ
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,2,Do
;8-1	ﾗﾄﾞﾐﾄﾞﾐﾄﾞﾗﾄﾞ
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,2,Do
;8-2	ﾗﾚﾌｧﾚﾌｧﾚﾗﾚ
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,2,Re
;8-3	ﾐﾐ
	env_mac 10	;ｽﾀｯｶｰﾄ設定
	onp_mac 0,kK2,2,Mi
	onp_mac 0,kK2,2,Mi
	env_mac 50	;ｽﾀｯｶｰﾄ終了
;8-4	ﾗﾐﾄﾞﾐﾗ
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定 mp
	tmp_mac 90	;ﾃﾝﾎﾟ指定 全ﾊﾟｰﾄ共通
	onp_mac 0,kK8,1,La
	tmp_mac 70	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,Mi
	tmp_mac 60	;ﾃﾝﾎﾟ指定
	vel_mac 84	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK1,0,La
	onp_end

;
; (C) 2022-2023 MASARU WATANABE

	end_mac
	end
