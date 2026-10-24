
	bgn_mac
;==============================================
;ハイ･ホー[白雪姫] (作曲:ﾌﾗﾝｸ･ﾁｬｰﾁﾙ)
;==============================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
HEIGH_HO0_onpu_tbl
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;1-0	ｿ
	onp_mac 0,kK4,3,So
;1-1	ﾄﾞｼ
	onp_mac 0,kP2,4,Do
	onp_mac 0,kK4,3,Si
;1-2	ﾗﾄﾞ
	onp_mac 0,kP2,3,La
	onp_mac 0,kK4,4,Do
;1-3	ﾚﾐﾚﾄﾞ
	onp_mac 0,kP4,4,Re
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK4,4,Re
	onp_mac 0,kK4,4,Do
;1-4	ｼｿ
	onp_mac 0,kP2,3,Si
	env_mac 15	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK4,3,So
;2-1	ﾗﾄﾞｿｿ
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,So
;2-2	ﾗｼﾄﾞﾌｧ
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,Si
	onp_mac 0,kK4,4,Do
	env_mac 50	;ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK4,4,Fa
;2-3	ﾐﾄﾞ
	onp_mac 0,kP2,4,Mi
	onp_mac 0,kK4,4,Do
;2-4	ﾚｿﾗｼ
	onp_mac 0,kK4,4,Re
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,Si
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
HEIGH_HO0_onpu_tbl_3_1
;3-1	ﾄﾞｼ
	onp_mac 0,kP2,4,Do
	onp_mac 0,kK4,3,Si
;3-2	ﾗﾄﾞ
	onp_mac 0,kP2,3,La
	onp_mac 0,kK4,4,Do
;3-3	ﾚﾐﾚﾄﾞ
	onp_mac 0,kP4,4,Re
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK4,4,Re
	onp_mac 0,kK4,4,Do
;3-4	ｼｿ
	onp_mac 0,kP2,3,Si
	env_mac 15	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK4,3,So
;4-1	ﾗﾄﾞｿｿ
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,So
;4-2	ﾗｼﾄﾞﾌｧ
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,Si
	onp_mac 0,kK4,4,Do
	env_mac 50	;ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK4,4,Fa
;4-3	ﾐﾚ
	onp_mac 0,kP2,4,Mi
	onp_mac 0,kK4,4,Re
	jp1_mac HEIGH_HO0_onpu_tbl_4_4-HEIGH_HO0_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
;4-5	ﾄﾞ
	env_mac 15	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK1,4,Do
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_end

HEIGH_HO0_onpu_tbl_4_4
;4-4	ﾄﾞﾚ
	env_mac 15	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK2,4,Do
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK2,4,Re
;5-1	ﾐｿﾚﾚ
	env_mac 15	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK4,4,Mi
	onp_mac 0,kK4,4,So
	onp_mac 0,kK4,4,Re
	onp_mac 0,kK4,4,Re
;5-2	ﾐｿﾚｼ
	onp_mac 0,kK4,4,Mi
	onp_mac 0,kK4,4,So
	onp_mac 0,kK4,4,Re
	onp_mac 0,kK4,3,Si
;5-3	ﾄﾞﾐﾚｼ
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK4,4,Mi
	onp_mac 0,kK4,4,Re
	onp_mac 0,kK4,3,Si
;5-4	ﾄﾞﾐﾚｼ
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK4,4,Mi
	onp_mac 0,kK4,4,Re
	onp_mac 0,kK4,3,Si
;6-1	ﾗﾗﾗﾗ
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,La
;6-2	ﾚﾚ
	onp_mac 0,kK2,4,Re
	onp_mac 0,kK2,4,Re
	env_mac 50	;ｽﾀｯｶｰﾄ終了
;7-1	ﾗﾚ
	onp_mac 0,kK2,3,La
	onp_mac 0,kK2,4,Re
;7-2	ｼｿ
	onp_mac 0,kK2,3,Si
	onp_mac 0,kK2,3,So
;7-3	ﾗﾚ
	onp_mac 0,kK2,3,La
	onp_mac 0,kK2,3,Re
;7-4	ｿｼ
	onp_mac 0,kK2,3,So
	onp_mac 0,kK2,3,Si
;8-1	ﾗﾚ
	onp_mac 0,kK2,3,La
	onp_mac 0,kK2,4,Re
;8-2	ｼｿ
	onp_mac 0,kK2,3,Si
	onp_mac 0,kK2,3,So
;8-3	ﾗﾚ
	onp_mac 0,kK2,3,La
	onp_mac 0,kK2,3,Re
;8-4	ｿｿ
	onp_mac 0,kP2,3,So
	onp_mac 0,kK4,3,So
	jmp_mac HEIGH_HO0_onpu_tbl_3_1-HEIGH_HO0_onpu_tbl
		;無条件分岐

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
HEIGH_HO1_onpu_tbl
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;1-0	ﾄﾞ
	onp_mac 0,kK4,2,Do
;1-1	ﾄﾞﾐ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK2,2,Mi
;1-2	ﾌｧﾐ
	onp_mac 0,kK2,2,Fa
	onp_mac 0,kK2,2,Mi
;1-3	ﾚﾌｧ#
	onp_mac 0,kK2,2,Re
	onp_mac 0,kK2,2,FaS
;1-4	ｿﾚｿ
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK2,2,So
;2-1	ﾌｧﾐ
	onp_mac 0,kK2,2,Fa
	onp_mac 0,kK2,2,Mi
;2-2	ﾌｧﾐ
	onp_mac 0,kK2,2,Fa
	onp_mac 0,kK2,2,Mi
;2-3	ﾚﾌｧ#
	onp_mac 0,kK2,2,Re
	onp_mac 0,kK2,2,FaS
;2-4	ｿ
	onp_mac 0,kK1,2,So
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
HEIGH_HO1_onpu_tbl_3_1
;3-1	ﾄﾞﾐ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK2,2,Mi
;3-2	ﾌｧﾐ
	onp_mac 0,kK2,2,Fa
	onp_mac 0,kK2,2,Mi
;3-3	ﾚﾌｧ#
	onp_mac 0,kK2,2,Re
	onp_mac 0,kK2,2,FaS
;3-4	ｿﾚｿ
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK2,2,So
;4-1	ﾌｧﾐ
	onp_mac 0,kK2,2,Fa
	onp_mac 0,kK2,2,Mi
;4-2	ﾌｧﾐ
	onp_mac 0,kK2,2,Fa
	onp_mac 0,kK2,2,Mi
;4-3	ｿﾌｧ
	onp_mac 0,kK2,2,So
	onp_mac 0,kK2,2,Fa
	jp1_mac HEIGH_HO1_onpu_tbl_4_4-HEIGH_HO1_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
;4-5	ﾐﾄﾞ
	env_mac 15	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK2,2,Mi
	onp_mac 0,kK2,2,Do
	onp_end

HEIGH_HO1_onpu_tbl_4_4
;4-4	ﾐｿ
	env_mac 15	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK2,2,Mi
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK2,2,So
;5-1	ﾄﾞｼ
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK2,2,Si
;5-2	ﾄﾞｼ
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK2,2,Si
;5-3	ﾗｼ
	onp_mac 0,kK2,2,La
	onp_mac 0,kK2,2,Si
;5-4	ﾗｼ
	onp_mac 0,kK2,2,La
	onp_mac 0,kK2,2,Si
;6-1	ﾄﾞﾚ#
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK2,3,ReS
;6-2	ﾚﾗﾚ
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,2,La
	onp_mac 0,kK2,2,Re
;7-1	ﾌｧ#ﾚﾚ
	onp_mac 0,kK4,2,FaS
	onp_mac 0,kK2,2,Re
	onp_mac 0,kK4,2,Re
;7-2	ｿﾚﾚ
	onp_mac 0,kK4,2,So
	onp_mac 0,kK2,2,Re
	onp_mac 0,kK4,2,Re
;7-3	ﾌｧ#ﾚﾚ
	onp_mac 0,kK4,2,FaS
	onp_mac 0,kK2,2,Re
	onp_mac 0,kK4,2,Re
;7-4	ｿﾚﾚ
	onp_mac 0,kK4,2,So
	onp_mac 0,kK2,2,Re
	onp_mac 0,kK4,2,Re
;8-1	ﾌｧ#ﾚﾚ
	onp_mac 0,kK4,2,FaS
	onp_mac 0,kK2,2,Re
	onp_mac 0,kK4,2,Re
;8-2	ｿﾚﾚ
	onp_mac 0,kK4,2,So
	onp_mac 0,kK2,2,Re
	onp_mac 0,kK4,2,Re
;8-3	ﾌｧ#ﾚﾚ
	onp_mac 0,kK4,2,FaS
	onp_mac 0,kK2,2,Re
	onp_mac 0,kK4,2,Re
;8-4	ｿｿ
	onp_mac 0,kK2,2,So
	onp_mac 0,kK2,2,So
	jmp_mac HEIGH_HO1_onpu_tbl_3_1-HEIGH_HO1_onpu_tbl	
		;無条件分岐

;
;　（C） 2018-2023 MASARU WATANABE

	end_mac
	end
