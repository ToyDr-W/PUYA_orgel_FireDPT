
	bgn_mac
;=========================
;ボレロ(M.ラヴェル)
;=========================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
BOLERO0_onpu_tbl
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定 mpで始まる
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
			;速め=40､標準=50､ゆるやか=60
;0-1	ｿ･････････	
	env_mac 10	;ｽﾀｯｶｰﾄ設定
	onp_mac 0,kK8,2,So
	onp_mac 0,kR8,2,So
	onp_mac 0,kR8,2,So
	onp_mac 0,kR8,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kR8,2,So
	onp_mac 0,kR8,2,So
	onp_mac 0,kR8,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,So
;0-2	ｿ･････････････
	onp_mac 0,kK8,2,So
	onp_mac 0,kR8,2,So
	onp_mac 0,kR8,2,So
	onp_mac 0,kR8,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kR8,2,So
	onp_mac 0,kR8,2,So
	onp_mac 0,kR8,2,So
	onp_mac 0,kR8,2,So
	onp_mac 0,kR8,2,So
	onp_mac 0,kR8,2,So
	onp_mac 0,kR8,2,So
	onp_mac 0,kR8,2,So
	onp_mac 0,kR8,2,So
	env_mac 50	;ｽﾀｯｶｰﾄ終了
;1-1	ﾄﾞｼﾄﾞﾚﾄﾞｼﾗ	
	vel_mac 128	;ﾍﾞﾛｼﾃｨ設定 mf
	onp_mac 0,kP4,3,Do
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK16,2,La
;1-2	ﾄﾞﾄﾞﾗﾄﾞｼﾄﾞ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,2,La
	onp_mac 0,kP4,3,Do
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK16,3,Do
;1-3	ﾗｿﾐﾌｧｿ
	onp_mac 0,kK16,2,La
	onp_mac 0,kK16,2,So
	onp_mac 0,kK16,2,Mi
	onp_mac 0,kK16,2,Fa
	onp_mac 0,kK2,2,So
;1-4	ﾌｧﾐﾚﾐﾌｧｿﾗｿ
	onp_mac 1,kK16,2,So
	onp_mac 0,kK16,2,Fa
	onp_mac 0,kK16,2,Mi
	onp_mac 0,kK16,2,Re
	onp_mac 0,kK16,2,Mi
	onp_mac 0,kK16,2,Fa
	onp_mac 0,kK16,2,So
	onp_mac 0,kK16,2,La
	onp_mac 0,kK4,2,So
;2-1	ﾗｼﾗｿﾌｧﾐﾚ
	onp_mac 1,kK4,2,So
	onp_mac 1,kK16,2,So
	onp_mac 0,kK16,2,La
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK16,2,La
	onp_mac 0,kK16,2,So
	onp_mac 0,kK16,2,Fa
	onp_mac 0,kK16,2,Mi
	onp_mac 0,kK16,2,Re
;2-2	ﾐﾚﾄﾞﾄﾞﾚﾐﾌｧ
	onp_mac 0,kK16,2,Mi
	onp_mac 0,kK16,2,Re
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK16,2,Do
	onp_mac 0,kK16,2,Re
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Fa
;2-3	ﾚｿ
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK2,2,So
;2-4	_
	onp_mac 1,kP2,2,So
;3-1	ﾚﾚﾄﾞｼﾗｼﾄﾞ
	onp_mac 0,kK4,3,Re
	onp_mac 1,kP8,3,Re
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK16,2,La
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK16,3,Do
;3-2	ﾚﾄﾞｼﾄﾞｼﾗﾄﾞｼﾗﾌｧ
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,3,Do
	onp_mac 0,kP8,2,Si
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK16,2,La
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK16,2,La
	onp_mac 0,kK16,2,Fa
;3-3	ﾌｧﾌｧﾌｧﾗﾄﾞﾗｼｿ
	onp_mac 1,kK8,2,Fa
	onp_mac 0,kK16,2,Fa
	onp_mac 0,kK16,2,Fa
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,La
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,2,La
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK16,2,So
;3-4	ﾌｧﾌｧﾌｧﾌｧﾗｼｿﾗﾌｧ
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK16,2,Fa
	onp_mac 0,kK16,2,Fa
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,La
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK16,2,So
	onp_mac 0,kK16,2,La
	onp_mac 0,kK16,2,Fa
;4-1	ﾚﾚﾄﾞﾚﾚﾚ
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK16,2,Re
	onp_mac 0,kK16,2,Do
	onp_mac 0,kP4,2,Re
	onp_mac 0,kK16,2,Re
	onp_mac 0,kK16,2,Re
;4-2	ﾚﾌｧﾗﾌｧｿﾐﾚrﾄﾞ
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK16,2,La
	onp_mac 0,kK16,2,Fa
	onp_mac 0,kK16,2,So
	onp_mac 0,kK16,2,Mi
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK16,2,Re
	onp_mac 0,kK16,2,Do
;4-3	ﾚﾚﾄﾞﾚﾐﾌｧ
	onp_mac 0,kP4,2,Re
	onp_mac 0,kK16,2,Re
	onp_mac 0,kK16,2,Do
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK16,2,Mi
	onp_mac 0,kK16,2,Fa
;4-4	ｿｿﾌｧﾐﾚ
	onp_mac 0,kK2,2,So
	onp_mac 1,kK16,2,So
	onp_mac 0,kK16,2,Fa
	onp_mac 0,kK16,2,Mi
	onp_mac 0,kK16,2,Re
;5-1	ﾄﾞｿ････････
	onp_mac 0,kK8,2,Do
	env_mac 10	;ｽﾀｯｶｰﾄ設定
	onp_mac 0,kR8,2,So
	onp_mac 0,kR8,2,So
	onp_mac 0,kR8,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kR8,2,So
	onp_mac 0,kR8,2,So
	onp_mac 0,kR8,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,So
;5-2	ｿ･････････････
	onp_mac 0,kK8,2,So
	onp_mac 0,kR8,2,So
	onp_mac 0,kR8,2,So
	onp_mac 0,kR8,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kR8,2,So
	onp_mac 0,kR8,2,So
	onp_mac 0,kR8,2,So
	tmp_mac 90	;ﾃﾝﾎﾟ指定 全ﾊﾟｰﾄ共通
	onp_mac 0,kR8,2,So
	onp_mac 0,kR8,2,So
	onp_mac 0,kR8,2,So
	tmp_mac 80	;ﾃﾝﾎﾟ指定
	onp_mac 0,kR8,2,So
	onp_mac 0,kR8,2,So
	onp_mac 0,kR8,2,So
	env_mac 50	;ｽﾀｯｶｰﾄ終了
;5-3	ｿ
	tmp_mac 70	;ﾃﾝﾎﾟ指定
	vel_mac 64	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kP2,2,So
;5-4	ｿ
	onp_mac 1,kP2,2,So
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
BOLERO1_onpu_tbl
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定 mpで始まる
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;0-1	ﾄﾞｿｿ
	env_mac 10	;ｽﾀｯｶｰﾄ設定
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,0,So
;0-2	ﾄﾞｿｿｿ
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,1,So
	onp_mac 0,kK8,0,So
	onp_mac 0,kK8,0,So
	vel_mac 127	;ﾍﾞﾛｼﾃｨ設定 mf
	rp1_mac 9	;ﾘﾋﾟｰﾄ1 回数設定
BOLERO1_onpu_tbl_1_1		
;1-1	ﾄﾞｿｿ
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,0,So
;1-2	ﾄﾞｿｿｿ
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,1,So
	onp_mac 0,kK8,0,So
	onp_mac 0,kK8,0,So
	jp1_mac BOLERO1_onpu_tbl_1_1-BOLERO1_onpu_tbl	
			;ﾘﾋﾟｰﾄ1 分岐
	env_mac 50	;ｽﾀｯｶｰﾄ終了
;5-3	ﾄﾞ
	vel_mac 64	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kP2,1,Do
;5-4	ﾄﾞ
	onp_mac 1,kP2,1,Do
	onp_end

;
; (C) 2022-2023 MASARU WATANABE

	end_mac
	end
