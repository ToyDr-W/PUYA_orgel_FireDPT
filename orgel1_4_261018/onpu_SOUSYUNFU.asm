
	bgn_mac
;==============================================
;早春賦 (作曲：中田 章)
;==============================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
SOUSYUNFU0_onpu_tbl
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;0-0	ｿ
	onp_mac 0,kK8,2,So
;0-1	ﾄﾞｿﾚｿ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK8,2,So
;0-2	ﾐｿﾗﾗ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,3,So
	onp_mac 0,kK4,3,La
	onp_mac 0,kK8,3,La
;0-3	ｿﾐﾄﾞｿﾚﾐ
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
;0-4	ﾄﾞ_ｿ
	onp_mac 0,kP4,3,Do
	onp_mac 1,kK4,3,Do
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,2,So
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
SOUSYUNFU0_onpu_tbl_1_1
;1-1	ﾄﾞﾐｿﾄﾞ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK4,3,So
	onp_mac 0,kK8,4,Do
;1-2	ﾄﾞﾗﾗ
	onp_mac 0,kP4,4,Do
	onp_mac 0,kK4,3,La
	onp_mac 0,kK8,3,La
;1-3	ｿﾐﾌｧﾚｿ
	onp_mac 0,kK4,3,So
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,So
;1-4	ﾐｿ
	onp_mac 0,kP4,3,Mi
	onp_mac 1,kK4,3,Mi
	onp_mac 0,kK8,2,So
;2-1	ﾄﾞﾐｿﾄﾞ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK4,3,So
	onp_mac 0,kK8,4,Do
;2-2	ﾄﾞﾗﾗ
	onp_mac 0,kP4,4,Do
	onp_mac 0,kK4,3,La
	onp_mac 0,kK8,3,La
;2-3	ｿﾐｿﾌｧﾚ
	onp_mac 0,kK4,3,So
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Re
;2-4	ﾄﾞｿ
	onp_mac 0,kP4,3,Do
	onp_mac 1,kK4,3,Do
	onp_mac 0,kK8,2,So
;3-1	ﾚｿﾐｿ
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK8,2,So
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,2,So
;3-2	ﾌｧﾐﾚﾚ
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK8,3,Re
;3-3	ﾚﾐﾌｧﾚﾗ
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,La
;3-4	ｿﾐｿ
	onp_mac 0,kP4,3,So
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,2,So
;4-1	ﾄﾞﾐｿﾄﾞ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK4,3,So
	onp_mac 0,kK8,4,Do
;4-2	ﾄﾞﾗﾗ
	onp_mac 0,kP4,4,Do
	onp_mac 0,kK4,3,La
	onp_mac 0,kK8,3,La
;4-3	ｿﾐﾄﾞｿﾚﾐ
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
	jp1_mac SOUSYUNFU0_onpu_tbl_4_4-SOUSYUNFU0_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
;6-0	ﾄﾞ
	onp_mac 0,kP2,3,Do
	onp_end

SOUSYUNFU0_onpu_tbl_4_4
;4-4	ﾄﾞ
	onp_mac 0,kP2,3,Do
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定
;5-1	ﾗﾄﾞﾗﾄﾞｼﾗｿﾌｧﾐﾌｧｿ
	onp_mac 0,kK16,3,La
	onp_mac 0,kK16,4,Do
	onp_mac 0,kK16,3,La
	onp_mac 0,kK16,4,Do
	onp_mac 0,kK16,3,Si
	onp_mac 0,kK16,3,La
	onp_mac 0,kK16,3,So
	onp_mac 0,kK16,3,Fa
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Fa
	onp_mac 0,kK8,3,So
;5-2	ﾗｼﾄﾞﾗｼﾄﾞﾚｿ
	onp_mac 0,kK16,3,La
	onp_mac 0,kK16,3,Si
	onp_mac 0,kK16,4,Do
	onp_mac 0,kK16,3,La
	onp_mac 0,kK16,3,Si
	onp_mac 0,kK16,4,Do
	onp_mac 0,kK4,4,Re
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,2,So
	jmp_mac SOUSYUNFU0_onpu_tbl_1_1-SOUSYUNFU0_onpu_tbl
		;無条件分岐

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
SOUSYUNFU1_onpu_tbl
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;0-0	ﾐ
	onp_mac 0,kK8,2,Mi
;0-1	ﾐﾄﾞﾐｿ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kP4,2,So
;0-2	ﾗﾄﾞﾐﾌｧ
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kP4,2,Fa
;0-3	ﾐﾄﾞﾐｼ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kP4,1,Si
;0-4	ﾐｿﾄﾞ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kP4,2,Do
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
SOUSYUNFU1_onpu_tbl_1_1
;1-1	ｿｿﾄﾞﾐﾄﾞﾐ
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
;1-2	ﾌｧﾌｧﾌｧ
	onp_mac 0,kP4,2,Fa
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK8,2,Fa
;1-3	ﾐﾄﾞｿﾗｼ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,Si
;1-4	ﾄﾞｿﾄﾞ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kP4,2,Do
;2-1	ｿｿﾄﾞﾐﾄﾞﾐ
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
;2-2	ﾌｧﾌｧﾌｧ
	onp_mac 0,kP4,2,Fa
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK8,2,Fa
;2-3	ﾐﾄﾞﾚﾗｼ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,Si
;2-4	ﾄﾞｿﾄﾞ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kP4,2,Do
	env_mac 5	;ｽﾀｯｶｰﾄ開始
;3-1	ｿｿｿ
	onp_mac 0,kK8,2,So
	onp_mac 0,kP4,2,So
	onp_mac 0,kK4,2,So
;3-2	ｿｿｿ
	onp_mac 0,kK8,2,So
	onp_mac 0,kP4,2,So
	onp_mac 0,kK4,2,So
	env_mac 50	;ｽﾀｯｶｰﾄ終了
;3-3	ﾌｧﾐﾚﾚ#
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK8,2,ReS
;3-4	ﾐﾄﾞ
	onp_mac 0,kP4,2,Mi
	onp_mac 0,kP4,2,Do
;4-1	ｿｿﾄﾞﾐﾄﾞﾐ
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
;4-2	ﾌｧﾌｧﾌｧ
	onp_mac 0,kP4,2,Fa
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK8,2,Fa
;4-3	ﾐﾄﾞﾐｼ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kP4,1,Si
	jp1_mac SOUSYUNFU1_onpu_tbl_4_4-SOUSYUNFU1_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
;6-0	ﾐ
	onp_mac 0,kP2,2,Mi
	onp_end

SOUSYUNFU1_onpu_tbl_4_4
;4-4	ﾐﾐﾌｧｿ
	onp_mac 0,kP4,2,Mi
	onp_mac 1,kK8,2,Mi
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,So
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
;5-1	ﾌｧﾌｧﾄﾞﾄﾞ
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK4,2,Do
;5-2	ﾌｧﾐｿ
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kP4,2,So
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	jmp_mac SOUSYUNFU1_onpu_tbl_1_1-SOUSYUNFU1_onpu_tbl
		;無条件分岐

;
;　（C） 2018-2023 MASARU WATANABE

	end_mac
	end
