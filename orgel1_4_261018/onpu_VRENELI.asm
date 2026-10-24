
	bgn_mac
;==============================================
;おおブレネリ（スイス民謡）
;==============================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
VRENELI0_onpu_tbl
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定 mfで始まる
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定 ﾃﾝﾎﾟに応じて
			;速め=40､標準=50､ゆるやか=60
;0-1	ｿﾌｧ#ｿｿ#
	env_mac 10	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,FaS
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,SoS
;0-2	ﾗｿﾗｼ
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Si
;0-3	ﾄﾞ
	onp_mac 0,kK2,3,Do
	env_mac 50	;ｽﾀｯｶｰﾄ終了
;0-4	_ｿ
	onp_mac 0,kP4,0,0
	onp_mac 0,kK8,2,So
;1-1	ﾄﾞﾄﾞﾄﾞｿ
	onp_mac 0,kP8,3,Do
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,So
;1-2	ﾄﾞﾄﾞﾄﾞｿ
	onp_mac 0,kP8,3,Do
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,So
;1-3	ﾄﾞﾐﾚﾄﾞ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
;1-4	ｿｿ
	onp_mac 0,kP4,3,So
	onp_mac 0,kK8,3,So
;2-1	ﾗﾌｧﾌｧﾗ
	onp_mac 0,kP8,3,La
	onp_mac 0,kK16,3,Fa
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,La
;2-2	ｿﾐﾐﾐ
	onp_mac 0,kP8,3,So
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
;2-3	ﾌｧｼｼｼ
	onp_mac 0,kP8,3,Fa
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,Si
;2-4	ｿｿ
	onp_mac 0,kP4,3,So
	onp_mac 0,kK8,3,So
;3-1	ﾗﾌｧﾌｧﾗ
	onp_mac 0,kP8,3,La
	onp_mac 0,kK16,3,Fa
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,La
;3-2	ｿﾐﾐﾐ
	onp_mac 0,kP8,3,So
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
;3-3	ﾌｧｼｼｼ
	onp_mac 0,kP8,3,Fa
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,Si
;3-4	ﾄﾞ
	onp_mac 0,kK2,3,Do
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定 f
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
VRENELI0_onpu_tbl_4_0
;4-0	ﾄﾞｼ
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK4,3,Si
;4-1	ﾗﾌｧﾌｧﾌｧ
	onp_mac 0,kP8,3,La
	onp_mac 0,kK16,3,Fa
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Fa
;4-2	ﾌｧｼﾗ
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,3,La
;4-3	ｿﾐﾐﾐ
	onp_mac 0,kP8,3,So
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
;4-4	ﾐｿﾗ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,La
	jp1_mac VRENELI0_onpu_tbl_5_1-VRENELI0_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
	jmp_mac VRENELI0_onpu_tbl_6_1-VRENELI0_onpu_tbl
		;無条件分岐

VRENELI0_onpu_tbl_5_1
;5-1	ｿﾌｧﾌｧﾌｧ
	onp_mac 0,kP8,2,So
	onp_mac 0,kK16,3,Fa
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Fa
;5-2	ﾌｧｿﾗ
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,La
;5-3	ｿﾐﾐﾐ
	onp_mac 0,kP8,2,So
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
;5-4	ﾐ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,0,0
	jmp_mac VRENELI0_onpu_tbl_4_0-VRENELI0_onpu_tbl
		;無条件分岐

VRENELI0_onpu_tbl_6_1
;6-1	ｿﾌｧ
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,3,Fa
;6-2	ﾐﾚ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Re
;6-3	ﾄﾞｿﾐ
	onp_mac 0,kK4,3,Do
	env_mac 10	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Mi
;6-4	ﾄﾞ
	onp_mac 0,kK2,3,Do
	env_mac 50	;ｽﾀｯｶｰﾄ終了
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
VRENELI1_onpu_tbl
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定 mfで始まる
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;0-1	ｿ
	onp_mac 0,kK2,1,So
;0-2	_ﾌｧﾐﾚ
	env_mac 10	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
;0-3	ﾐｿ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,1,So
;0-4	ﾐﾄﾞ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kP4,2,Do
;1-1	ﾐ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kP4,0,0
;1-2	ﾐ
	onp_mac 0,kK2,2,Mi
;1-3	ﾐﾐ		
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Mi
;1-4	ｼﾗｿ
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,1,La
	env_mac 50	;ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK4,1,So
;2-1	ﾄﾞﾄﾞ
	env_mac 10	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kP4,2,Do
	onp_mac 0,kK8,2,Do
;2-2	ﾄﾞﾄﾞ
	onp_mac 0,kP4,2,Do
	onp_mac 0,kK8,1,Do
;2-3	ｼｿ
	onp_mac 0,kP4,1,Si
	onp_mac 0,kK8,1,So
;2-4	ﾄﾞﾐｿ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,Mi
	env_mac 50	;ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK4,1,So
;3-1	ﾄﾞﾄﾞ
	env_mac 10	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kP4,2,Do
	onp_mac 0,kK8,2,Do
;3-2	ﾄﾞﾄﾞ
	onp_mac 0,kP4,2,Do
	onp_mac 0,kK8,1,Do
;3-3	ｼｿ
	onp_mac 0,kP4,1,Si
	onp_mac 0,kK8,1,So
;3-4	ﾐｿﾄﾞ
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	env_mac 50	;ｽﾀｯｶｰﾄ終了
	tmp_mac 85	;ﾃﾝﾎﾟ指定 全ﾊﾟｰﾄ共通
	onp_mac 0,kK4,1,Do
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定 f
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
VRENELI1_onpu_tbl_4_0
;4-0	ﾄﾞﾄﾞ
	tmp_mac 50	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,Do
	tmp_mac 100	;ﾃﾝﾎﾟ指定
;4-1	ﾌｧﾄﾞ
	env_mac 10	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK4,1,Do
;4-2	ﾗﾗ
	onp_mac 0,kK8,1,La
	onp_mac 0,kP4,1,La
;4-3	ﾐｿ
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,So
;4-4	ﾄﾞﾄﾞ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kP4,1,Do
	env_mac 50	;ｽﾀｯｶｰﾄ終了
	jp1_mac VRENELI1_onpu_tbl_5_1-VRENELI1_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
	jmp_mac VRENELI1_onpu_tbl_6_1-VRENELI1_onpu_tbl
		;無条件分岐

VRENELI1_onpu_tbl_5_1
;5-1	ｼﾄﾞ
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,2,Do
;5-2	ﾚ_
	onp_mac 0,kK2,2,Re
;5-3	ﾄﾞｼ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,Si
;5-4	ﾗｿﾗｼ
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,So
	tmp_mac 90	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,Si
	jmp_mac VRENELI1_onpu_tbl_4_0-VRENELI1_onpu_tbl
		;無条件分岐

VRENELI1_onpu_tbl_6_1
;6-1	ｿｿ
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,So
;6-2	ﾗｼ
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,Si
;6-3	ﾐﾄﾞｿ
	onp_mac 0,kK4,1,Mi
	env_mac 10	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,So
;6-4	ﾐ
	onp_mac 0,kK2,1,Mi
	env_mac 50	;ｽﾀｯｶｰﾄ終了
	onp_end

;
;　（C） 2020-2023 MASARU WATANABE

	end_mac
	end
