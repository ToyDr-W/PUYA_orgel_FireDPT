
	bgn_mac
;==============================================
;待ちぼうけ（作曲：山田 耕筰）
;==============================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
MACHIBOUKE0_onpu_tbl
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	env_mac 40	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
MACHIBOUKE0_onpu_tbl_0_1
;0-1	ﾄﾞﾚﾐｿﾐﾚﾄﾞﾚ
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK8,4,Re
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,So
	onp_mac 0,kK16,4,Mi
	onp_mac 0,kK16,4,Re
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,4,Re
;0-2	ﾐﾐﾚﾚﾄﾞ
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Re
	onp_mac 0,kK8,4,Re
	onp_mac 0,kK2,4,Do
;1-1	ﾐｿｿｿ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,So
	onp_mac 0,kK4,3,So
	onp_mac 0,kK2,3,So
;1-2	ﾐｿｿｿ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,So
	onp_mac 0,kK4,3,So
	onp_mac 0,kK2,3,So
;1-3	ﾗｿｿﾗﾗｿｿ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,So
;1-4	ﾐｿﾗﾌｧｿ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK2,3,So
;2-1	ﾐｿｿﾐｿｿｿ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,So
;2-2	ﾗｼﾄﾞﾚｿ
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,4,Re
	onp_mac 0,kK2,3,So
;2-3	ﾄﾞｿﾐﾚﾗﾗﾗ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,La
;2-4	ﾄﾞｿﾐﾚﾐ
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK16,3,So
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK2,3,Mi
	jp1_mac MACHIBOUKE0_onpu_tbl_0_1-MACHIBOUKE0_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
;6-1	ﾄﾞﾚﾐｿﾐﾚﾄﾞﾚ
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK8,4,Re
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,So
	onp_mac 0,kK16,4,Mi
	onp_mac 0,kK16,4,Re
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,4,Re
;6-2	ﾐﾐﾚﾚﾄﾞ
	env_mac 5	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Re
	onp_mac 0,kK8,4,Re
	env_mac 40	;ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK2,4,Do
;6-3	_
	onp_mac 0,kK1,0,0
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
MACHIBOUKE1_onpu_tbl
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;0-1	_
	onp_mac 0,kK1,0,0
;0-2	ｿﾌｧﾐ
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK2,3,Mi
;1-1	ﾄﾞﾐﾐﾐ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK2,2,Mi
;1-2	ﾄﾞﾐﾐﾐ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK2,2,Mi
;1-3	ﾌｧﾐﾐﾌｧﾌｧﾐﾐ	
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Mi
;1-4	ﾄﾞﾐﾌｧﾚﾐ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK2,2,Mi
;2-1	ﾄﾞﾐ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK2,2,Mi
;2-2	ﾌｧﾐ
	onp_mac 0,kK2,2,Fa
	onp_mac 0,kK2,2,Mi
;2-3	ﾄﾞﾌｧ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK2,1,Fa
;2-4	ｿｼﾄﾞ
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK2,2,Do
;3-1	_
	onp_mac 0,kK1,0,0
;3-2	ｿﾌｧﾐ
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK2,3,Mi
;4-1	ﾄﾞｿｿ
	onp_mac 0,kK2,2,Do
	env_mac 5	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,0,0
	env_mac 50	;ｽﾀｯｶｰﾄ終了
;4-2	ﾄﾞｿｿ
	onp_mac 0,kK2,2,Do
	env_mac 5	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,0,0
	env_mac 50	;ｽﾀｯｶｰﾄ終了
;4-3	ﾌｧﾐﾐﾌｧﾐ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Mi
;4-4	ﾄﾞﾐﾌｧﾚﾐ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK2,2,Mi
;5-1	ﾄﾞﾐ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK2,2,Mi
;5-2	ﾌｧﾐﾄﾞ
	onp_mac 0,kK2,2,Fa
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,3,Do
;5-3	ｿﾌｧ
	onp_mac 0,kK2,2,So
	onp_mac 0,kK2,2,Fa
;5-4	ｿﾌｧﾐ
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK2,2,Mi
;6-1	_
	onp_mac 0,kK1,0,0
;6-2	ｿｿﾌｧﾌｧﾐ
	env_mac 5	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Fa
	env_mac 50	;ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK2,3,Mi
;6-3	ﾄﾞ
	onp_mac 0,kK1,2,Do
	onp_end

;
;　（C） 2017-2023 MASARU WATANABE

	end_mac
	end
