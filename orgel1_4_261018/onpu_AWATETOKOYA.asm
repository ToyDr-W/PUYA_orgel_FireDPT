
	bgn_mac
;==============================================
;あわて床屋 (作曲:山田耕筰)
;==============================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
AWATETOKOYA0_onpu_tbl
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;0-1	ｿﾐｿﾗﾄﾞﾗ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,So
	onp_mac 0,kP4,3,La
	onp_mac 0,kK16,4,Do
	onp_mac 0,kK16,3,La
;0-2	ｿﾐﾐﾚ
	env_mac 5	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Mi
	env_mac 50	;ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK2,3,Mi
	onp_mac 0,kK4,3,Re
;0-3	_
	onp_mac 0,kK1,0,0
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
AWATETOKOYA0_onpu_tbl_1_1
;1-1	ｿﾐｿﾗﾄﾞﾗ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,So
	onp_mac 0,kK2,3,La
;1-2	(ﾗ)ﾄﾞﾗｿﾐｿﾗ
	onp_mac 1,kK8,3,La
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,La
	onp_mac 0,kK16,3,So
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,La
	onp_mac 0,kK4,3,La
;1-3	ﾄﾞﾚﾐｿﾗｿﾐｿ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,So
	onp_mac 0,kK16,3,La
	onp_mac 0,kK16,3,So
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,So
;1-4	(ｿ)ﾄﾞﾗｿﾗ
	onp_mac 1,kK8,3,So
	onp_mac 0,kK8,4,Do
	onp_mac 0,kP8,3,La
	onp_mac 0,kK16,3,So
	onp_mac 0,kK2,3,La
;2-1	ﾗﾗﾄﾞﾄﾞﾚﾄﾞﾗｿ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK16,4,Re
	onp_mac 0,kK16,4,Do
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,So
;2-2	ﾐｿｿﾗｿｿﾐﾐﾚﾄﾞ
	onp_mac 0,kK16,0,0
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,So
	onp_mac 0,kK16,3,La
	onp_mac 0,kK16,3,So
	onp_mac 0,kK16,3,So
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK4,3,Do
;2-3	ﾄﾞﾗｿﾐﾐﾚﾄﾞ
	env_mac 5	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Re
	onp_mac 0,kK4,4,Do
	env_mac 50	;ｽﾀｯｶｰﾄ終了
	jp1_mac AWATETOKOYA0_onpu_tbl_1_1-AWATETOKOYA0_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
;3-1	ﾗﾗﾄﾞﾄﾞﾚﾄﾞﾗｿ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK16,4,Re
	onp_mac 0,kK16,4,Do
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,So
;3-2	ﾐｿｿﾗｿｿﾐﾐﾚﾄﾞ
	onp_mac 0,kK16,0,0
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,So
	onp_mac 0,kK16,3,La
	onp_mac 0,kK16,3,So
	onp_mac 0,kK16,3,So
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK4,3,Do
	onp_mac 1,kK2,3,Do
;3-3	ﾄﾞﾗｿﾐﾐﾚﾄﾞ
	env_mac 5	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Re
	onp_mac 0,kK4,4,Do
	env_mac 50	;ｽﾀｯｶｰﾄ終了
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
AWATETOKOYA1_onpu_tbl
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;0-1	ﾄﾞｿﾐｿﾗﾄﾞﾗ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kP4,2,La
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,2,La
;0-2	ｿ_ﾌｧ
	env_mac 10	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK8,2,So
	env_mac 50	;ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK8,0,0
	onp_mac 0,kK4,2,Fa
	onp_mac 1,kK2,2,Fa
;0-3	ﾄﾞﾐｿﾐﾄﾞﾐｿﾐ
	env_mac 10	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Mi
	env_mac 50	;ｽﾀｯｶｰﾄ終了
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
AWATETOKOYA1_onpu_tbl_1_1
;1-1	ﾄﾞﾐｿﾐﾄﾞﾐｿﾐ
	env_mac 10	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Mi
;1-2	ﾄﾞﾐｿﾐﾄﾞﾐｿﾐ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Mi
;1-3	ﾄﾞﾐｿﾐﾄﾞﾐｿﾐ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Mi
;1-4	ﾄﾞﾐｿﾐﾄﾞﾐｿﾐ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Mi
;2-1	ﾄﾞﾌｧﾌｧﾌｧﾗﾌｧﾄﾞﾐ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Fa
;2-2	ﾄﾞﾐﾗﾐﾌｧﾐ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,2,Mi
	env_mac 50	;ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK4,2,Mi
;2-3	ｿ_ｼﾐﾄﾞ
	env_mac 10	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK8,2,So
	env_mac 50	;ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK8,0,0
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,2,Si
	env_mac 10	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Do
	env_mac 50	;ｽﾀｯｶｰﾄ終了
	jp1_mac AWATETOKOYA1_onpu_tbl_1_1-AWATETOKOYA1_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
;3-1	ﾄﾞﾌｧ_
	env_mac 10	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK4,0,0
	onp_mac 0,kK2,0,0
;3-2	ﾄﾞﾐ_
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,0,0
	onp_mac 0,kK1,0,0
;3-3	ｿ_ｼﾐﾄﾞ
	onp_mac 0,kK8,2,So
	env_mac 50	;ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK8,0,0
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,2,Si
	env_mac 10	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Do
	env_mac 50	;ｽﾀｯｶｰﾄ終了
	onp_end

;
;　（C） 2018-2023 MASARU WATANABE

	end_mac
	end
