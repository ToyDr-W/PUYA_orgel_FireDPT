
	bgn_mac
;==============================================
;コンドルは飛んで行く（アメリカ民謡）
;==============================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
CONDOR0_onpu_tbl
	vel_mac 128	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定 ﾃﾝﾎﾟに応じて
			;速め=40､標準=50､ゆるやか=60
;0-1	ﾐ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Mi
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
CONDOR0_onpu_tbl_1_1
;1-1	ﾗｿ#ﾗｼﾄﾞｼﾄﾞﾚ
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,SoS
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
;1-2	ﾐｿｿ
	vel_mac 128	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kP2,3,Mi
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,So
;1-3	ﾐﾗｿ
	onp_mac 0,kP2,3,Mi
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,So
;1-4	ﾐﾐﾚﾄﾞ
	onp_mac 0,kK2,3,Mi
	onp_mac 1,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
;2-1	ﾚﾄﾞﾗﾐ
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK8,2,La
	onp_mac 1,kK2,2,La
	onp_mac 0,kK4,3,Mi
;2-2	ﾚﾄﾞﾗﾐ
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK8,2,La
	onp_mac 1,kK2,2,La
	onp_mac 1,kK8,2,La
	onp_mac 0,kK8,2,Mi
;2-3	ﾗｿ#ﾗｼﾄﾞｼﾄﾞﾚ
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,SoS
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
;2-4	ﾐﾗｿ
	onp_mac 0,kP2,3,Mi
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,So
;3-1	ﾐﾗｿﾗｿ
	onp_mac 0,kK2,3,Mi
	onp_mac 1,kK8,3,Mi
	onp_mac 0,kK16,3,La
	onp_mac 0,kK16,3,So
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,So
;3-2	ﾗｿﾐﾐﾚﾄﾞ
	onp_mac 0,kK16,3,La
	onp_mac 0,kK16,3,So
	onp_mac 0,kK8,3,Mi
	onp_mac 1,kK4,3,Mi
	onp_mac 1,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
;3-3	ﾚﾄﾞﾗﾐ
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK8,2,La
	onp_mac 1,kK2,2,La
	onp_mac 0,kK4,3,Mi
;3-4	ﾚﾄﾞﾗﾐ
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK8,2,La
	onp_mac 1,kK2,2,La
	onp_mac 1,kK8,2,La
	onp_mac 0,kK8,3,Mi
;4-1	ﾗｿﾗｿﾗﾄﾞ
	onp_mac 0,kP4,3,La
	onp_mac 0,kK8,3,So
	onp_mac 0,kP8,3,La
	onp_mac 0,kK16,3,So
	onp_mac 0,kP8,3,La
	onp_mac 0,kK16,4,Do
;4-2	ﾄﾞｼﾗﾄﾞﾗ
	onp_mac 0,kP8,4,Do
	onp_mac 0,kK16,3,Si
	onp_mac 0,kK2,3,La
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,La
;4-3	ｿｿﾗｿ
	onp_mac 0,kK2,3,So
	onp_mac 1,kK8,3,So
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,So
;4-4	ﾐﾐ
	onp_mac 0,kP2,3,Mi
	onp_mac 1,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
;5-1	ﾗｿﾗｿﾗｿ
	onp_mac 0,kP4,3,La
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,So
	onp_mac 0,kP8,3,La
	onp_mac 0,kK16,3,So
;5-2	ﾗﾗﾄﾞﾗ
	onp_mac 0,kK2,3,La
	onp_mac 1,kK8,3,La
	onp_mac 0,kK8,3,La
	onp_mac 0,kP8,4,Do
	onp_mac 0,kK16,3,La
;5-3	ｿｿﾗｿ
	onp_mac 0,kK2,3,So
	onp_mac 1,kK8,3,So
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,So
;5-4	ﾐﾐﾚﾄﾞ
	onp_mac 0,kK2,3,Mi
	onp_mac 1,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
;6-1	ﾚﾄﾞﾗﾐ
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK8,2,La
	onp_mac 1,kK2,2,La
	onp_mac 1,kK8,2,La
	onp_mac 0,kK8,2,Mi
;6-2	ﾗｿ#ﾗｼﾄﾞｼﾄﾞﾚ
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,SoS
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
;6-3	ﾐｿｿ
	onp_mac 0,kP2,3,Mi
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,So
;6-4	ﾐﾗｿ
	onp_mac 0,kP2,3,Mi
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,So
;7-1	ﾗｿﾐﾐﾚﾄﾞ
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,So
	onp_mac 0,kK4,3,Mi
	onp_mac 1,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
;7-2	ﾚﾄﾞﾗﾐ
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK8,2,La
	onp_mac 1,kK2,2,La
	onp_mac 1,kK8,2,La
	onp_mac 0,kK8,2,Mi
;7-3	ﾗｿ#ﾗｼﾄﾞｼﾄﾞﾚ
	vel_mac 128	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,SoS
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
;7-4	ﾐﾗｿ
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kP2,3,Mi
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,So
;8-1	ﾐﾗｿﾗｿ
	onp_mac 0,kK2,3,Mi
	onp_mac 1,kR4,3,Mi
	onp_mac 0,kR4,3,La
	onp_mac 0,kR4,3,So
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,So
;8-2	ﾗｿﾐﾐﾚﾄﾞ
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,So
	onp_mac 0,kK4,3,Mi
	onp_mac 1,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	vel_mac 128	;ﾍﾞﾛｼﾃｨ設定
	jp1_mac CONDOR0_onpu_tbl_8_3-CONDOR0_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
	jmp_mac CONDOR0_onpu_tbl_8_4-CONDOR0_onpu_tbl
		;無条件分岐

CONDOR0_onpu_tbl_8_3
;8-3	ﾚﾄﾞﾗﾐ
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK2,2,La
	onp_mac 1,kK8,2,La
	onp_mac 0,kK8,2,Mi
	jmp_mac CONDOR0_onpu_tbl_1_1-CONDOR0_onpu_tbl
		;無条件分岐

CONDOR0_onpu_tbl_8_4
;8-4	ﾚﾄﾞﾗﾄﾞ
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK2,2,La
	onp_mac 0,kK4,3,Do
;9-1	ﾚﾄﾞﾗﾄﾞ
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK8,2,La
	onp_mac 1,kK2,2,La
	onp_mac 0,kK4,3,Do
;9-2	ﾗﾄﾞ
	onp_mac 0,kP2,2,La
	onp_mac 0,kK4,3,Do
;9-3	ﾗ
	onp_mac 0,kK1,2,La
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
CONDOR1_onpu_tbl
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;0-1	_
	onp_mac 0,kK4,0,0
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
CONDOR1_onpu_tbl_1_1
;1-1	_
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK1,0,0
	env_mac 5	;ｽﾀｯｶｰﾄ開始
;1-2	ﾄﾞｿﾄﾞﾐﾄﾞ
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,3,Do
;1-3	ﾄﾞｿﾄﾞﾐﾄﾞ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,3,Do
;1-4	ﾄﾞｿﾄﾞｿﾐｿ#
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,SoS
;2-1	ﾗﾐﾐﾚﾗﾄﾞﾄﾞﾗ
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,La
;2-2	ﾗﾐﾐﾚﾗﾄﾞﾐ
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK4,2,Mi
;2-3	_	
	onp_mac 0,kK1,0,0
;2-4	ﾄﾞｿﾌｧ#ｿﾄﾞ
	onp_mac 0,kK8,2,Do
	env_mac 50	;ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,FaS
	onp_mac 0,kK8,2,So
	env_mac 10	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK2,2,Do
;3-1	ﾄﾞｿﾌｧ#ｿﾄﾞ
	onp_mac 0,kK8,2,Do
	env_mac 50	;ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,FaS
	onp_mac 0,kK8,2,So
	env_mac 10	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK2,2,Do
;3-2	ﾄﾞｿﾌｧ#ｿｿ#
	onp_mac 0,kK8,2,Do
	env_mac 50	;ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,FaS
	onp_mac 0,kK8,2,So
	onp_mac 0,kK2,2,SoS
;3-3	ﾗﾐﾐﾚﾗﾄﾞﾄﾞﾗ
	env_mac 5	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,La
;3-4	ﾗﾐﾐﾚﾗﾄﾞﾐﾗ
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,La
	env_mac 50	;ｽﾀｯｶｰﾄ終了
;4-1	ﾌｧﾐﾌｧﾐﾌｧﾗ
	onp_mac 0,kP4,2,Fa
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kP8,2,Fa
	onp_mac 0,kK16,2,Mi
	onp_mac 0,kP8,2,Fa
	onp_mac 0,kK16,2,La
;4-2	ﾗｿﾌｧﾗﾌｧ
	onp_mac 0,kP8,2,La
	onp_mac 0,kK16,2,So
	onp_mac 0,kK2,2,Fa
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Fa
;4-3	ﾐﾐﾌｧﾐ
	onp_mac 0,kK2,2,Mi
	onp_mac 1,kK8,2,Mi
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Mi
;4-4	ﾄﾞﾐ
	onp_mac 0,kP2,2,Do
	onp_mac 1,kK8,2,Do
	onp_mac 0,kK8,2,Mi
;5-1	ﾌｧﾐﾌｧﾐﾌｧﾐ
	onp_mac 0,kP4,2,Fa
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kP8,2,Fa
	onp_mac 0,kK16,2,Mi
;5-2	ﾌｧﾌｧﾗﾌｧ
	onp_mac 0,kK2,2,Fa
	onp_mac 1,kK8,2,Fa
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kP8,2,La
	onp_mac 0,kK16,2,Fa
;5-3	ﾐﾐﾌｧﾐ
	onp_mac 0,kK2,2,Mi
	onp_mac 1,kK8,2,Mi
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Mi
;5-4	ﾄﾞﾄﾞｼｿ#
	onp_mac 0,kK2,2,Do
	onp_mac 1,kK8,2,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,SoS
;6-1	ﾗﾐ
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Mi
	onp_mac 1,kP2,2,Mi
;6-2	_
	vel_mac 84	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK1,0,0
	env_mac 5	;ｽﾀｯｶｰﾄ開始
;6-3	ﾄﾞ･････
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK16,2,Do
	onp_mac 0,kK16,2,Do
	onp_mac 0,kK16,2,Do
	onp_mac 0,kK16,2,Do
	onp_mac 0,kK4,2,Do
	onp_mac 1,kK4,2,Do
;6-4	ﾄﾞ･････
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK16,2,Do
	onp_mac 0,kK16,2,Do
	onp_mac 0,kK16,2,Do
	onp_mac 0,kK16,2,Do
	onp_mac 0,kK4,2,Do
	onp_mac 1,kK4,2,Do
;7-1	ﾄﾞ･････
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK16,2,Do
	onp_mac 0,kK16,2,Do
	onp_mac 0,kK16,2,Do
	onp_mac 0,kK16,2,Do
	onp_mac 0,kK4,2,Do
	onp_mac 1,kK4,2,Do
;7-2	ﾗﾄﾞ････ｼﾗ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,3,Do
	env_mac 50	;ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
	env_mac 5	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK4,2,La
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
;7-3	_
	onp_mac 0,kK1,0,0
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
;7-4	ﾄﾞ･････
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK16,2,Do
	onp_mac 0,kK16,2,Do
	onp_mac 0,kK16,2,Do
	onp_mac 0,kK16,2,Do
	onp_mac 0,kK4,2,Do
	onp_mac 1,kK4,2,Do
;8-1	ﾄﾞ･････
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK16,2,Do
	onp_mac 0,kK16,2,Do
	onp_mac 0,kK16,2,Do
	onp_mac 0,kK16,2,Do
	onp_mac 0,kK4,2,Do
	onp_mac 1,kK4,2,Do
;8-2	ﾄﾞ･････
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK16,2,Do
	onp_mac 0,kK16,2,Do
	onp_mac 0,kK16,2,Do
	onp_mac 0,kK16,2,Do
	onp_mac 0,kK4,2,Do
	onp_mac 1,kK4,2,Do
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	jp1_mac CONDOR1_onpu_tbl_8_3-CONDOR1_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
	jmp_mac CONDOR1_onpu_tbl_8_4-CONDOR1_onpu_tbl
		;無条件分岐

CONDOR1_onpu_tbl_8_3
;8-3	ﾗﾐ････ﾚﾄﾞｼ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Mi
	tmp_mac 95	;ﾃﾝﾎﾟ指定 全ﾊﾟｰﾄ共通
	onp_mac 0,kK16,3,Mi
	env_mac 50	;ｽﾀｯｶｰﾄ終了
	tmp_mac 90	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
	tmp_mac 100	;ﾃﾝﾎﾟ指定
	jmp_mac CONDOR1_onpu_tbl_1_1-CONDOR1_onpu_tbl
		;無条件分岐

CONDOR1_onpu_tbl_8_4
;8-4	ﾗﾐ････
	onp_mac 0,kK4,2,La
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK4,3,Mi
	onp_mac 1,kK4,3,Mi
;9-1	ﾗﾐ････
	onp_mac 0,kK4,2,La
	onp_mac 0,kK16,2,Mi
	onp_mac 0,kK16,2,Mi
	onp_mac 0,kK16,2,Mi
	onp_mac 0,kK16,2,Mi
	onp_mac 0,kK4,2,Mi
	onp_mac 1,kK4,2,Mi
;9-2	ﾗﾐ････
	onp_mac 0,kK4,2,La
	onp_mac 0,kK16,2,Mi
	onp_mac 0,kK16,2,Mi
	onp_mac 0,kK16,2,Mi
	onp_mac 0,kK16,2,Mi
	tmp_mac 90	;ﾃﾝﾎﾟ指定 全ﾊﾟｰﾄ共通
	onp_mac 0,kK8,2,Mi
	env_mac 50	;ｽﾀｯｶｰﾄ終了
	tmp_mac 80	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK8,0,0
	onp_mac 0,kK4,0,0
	tmp_mac 60	;ﾃﾝﾎﾟ指定
;9-3	ﾄﾞ
	onp_mac 0,kK1,2,Do
	onp_end

;
;　（C） 2019-2023 MASARU WATANABE

	end_mac
	end
