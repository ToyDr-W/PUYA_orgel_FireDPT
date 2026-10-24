
	bgn_mac
;==============================================
;一週間（ロシア民謡）
;==============================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
ISSYUUKAN0_onpu_tbl
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定
	env_mac 60	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;0-0	ﾗﾄﾞ
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,4,Do
;0-1	ﾐﾐﾚﾄﾞ
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Re
	onp_mac 0,kK8,4,Do
;0-2	ﾚﾐ
	onp_mac 0,kK4,4,Re
	onp_mac 0,kK4,4,Mi
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
ISSYUUKAN0_onpu_tbl_0_3
;0-3	ﾗ
	onp_mac 0,kK2,4,La
;0-4	_ﾗﾄﾞ
	onp_mac 0,kK4,0,0
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,4,Do
;1-1	ﾐﾐﾐﾚ
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Re
;1-2	ﾐﾐﾐﾚ
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Re
;1-3	ﾐﾚﾄﾞ
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Re
	onp_mac 0,kK4,4,Do
;1-4	_ﾐﾚ
	onp_mac 0,kK4,0,0
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Re
;2-1	ﾐﾚﾄﾞ
	onp_mac 0,kK4,4,Mi
	onp_mac 0,kK8,4,Re
	onp_mac 0,kK8,4,Do
;2-2	ﾚﾄﾞｼ
	onp_mac 0,kK4,4,Re
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,Si
;2-3	ﾄﾞｼﾗ
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK4,3,La
;2-4	_ﾗﾄﾞ
	onp_mac 0,kK4,0,0
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,4,Do
;3-1	ﾐﾐﾐﾚ
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Re
;3-2	ﾐﾐﾐﾚ
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Re
;3-3	ﾐﾚﾄﾞ
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Re
	onp_mac 0,kK4,4,Do
;3-4	_ﾐﾚ
	onp_mac 0,kK4,0,0
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Re
;4-1	ﾐﾐﾚﾄﾞ
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Re
	onp_mac 0,kK8,4,Do
;4-2	ﾚﾐ
	onp_mac 0,kK4,4,Re
	onp_mac 0,kK4,4,Mi
	jp1_mac ISSYUUKAN0_onpu_tbl_0_3-ISSYUUKAN0_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
;4-3	ﾗ
	onp_mac 0,kK2,4,La
;4-4	ﾗ_
	onp_mac 1,kK4,4,La
	onp_mac 0,kK4,0,0
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
ISSYUUKAN1_onpu_tbl
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;0-0	_
	onp_mac 0,kK4,0,0
;0-1	ﾗﾄﾞﾐ	
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK4,3,Mi
;0-2	ﾌｧｿ#	
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK4,3,SoS
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
ISSYUUKAN1_onpu_tbl_0_3
;0-3	ﾗﾐﾄﾞ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Do
;0-4	ﾗ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,0,0
;1-1	ﾗﾄﾞﾐﾄﾞ
	onp_mac 0,kK8,2,La
	env_mac 10	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK8,3,Do
	env_mac 50	;ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK8,2,Mi
	env_mac 10	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK8,3,Do
	env_mac 50	;ｽﾀｯｶｰﾄ終了
;1-2	ﾗﾄﾞﾐﾄﾞ
	onp_mac 0,kK8,2,La
	env_mac 10	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK8,3,Do
	env_mac 50	;ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK8,2,Mi
	env_mac 10	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK8,3,Do
	env_mac 50	;ｽﾀｯｶｰﾄ終了
;1-3	ﾗﾄﾞﾐﾄﾞ
	onp_mac 0,kK8,2,La
	env_mac 10	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK8,3,Do
	env_mac 50	;ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK8,2,Mi
	env_mac 10	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK8,3,Do
	env_mac 50	;ｽﾀｯｶｰﾄ終了
;1-4	ﾗﾄﾞﾐﾄﾞ
	onp_mac 0,kK8,2,La
	env_mac 10	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK8,3,Do
	env_mac 50	;ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK8,2,Mi
	env_mac 10	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK8,3,Do
	env_mac 50	;ｽﾀｯｶｰﾄ終了
;2-1	ﾗﾄﾞﾐﾄﾞ
	onp_mac 0,kK8,2,La
	env_mac 10	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK8,3,Do
	env_mac 50	;ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK8,2,Mi
	env_mac 10	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK8,3,Do
	env_mac 50	;ｽﾀｯｶｰﾄ終了
;2-2	ｿ#ﾚﾐﾚ
	onp_mac 0,kK8,2,SoS
	env_mac 10	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK8,3,Re
	env_mac 50	;ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK8,2,Mi
	env_mac 10	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK8,3,Re
	env_mac 50	;ｽﾀｯｶｰﾄ終了
;2-3	ﾗﾄﾞﾐﾄﾞ
	onp_mac 0,kK8,2,La
	env_mac 10	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK8,3,Do
	env_mac 50	;ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK8,2,Mi
	env_mac 10	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK8,3,Do
	env_mac 50	;ｽﾀｯｶｰﾄ終了
;2-4	ﾗﾄﾞﾐ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Mi
;3-1	ﾄﾞﾄﾞﾄﾞｼ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
;3-2	ﾄﾞﾄﾞﾄﾞｼ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
;3-3	ﾄﾞｼﾗﾐ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,Mi
;3-4	ﾗ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,0,0
;4-1	ﾗﾌｧ#
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,3,FaS
;4-2	ﾌｧｿ#
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK4,3,SoS
	jp1_mac ISSYUUKAN1_onpu_tbl_0_3-ISSYUUKAN1_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
;4-3	ﾗﾐﾄﾞ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Do
;4-4	ﾗ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,0,0
	onp_end

;
;　（C） 2017-2023 MASARU WATANABE

	end_mac
	end
