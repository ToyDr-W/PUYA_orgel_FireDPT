
	bgn_mac
;==============================================
;靴がなる（作曲：弘田 龍太郎）
;==============================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
KUTSUNARU0_onpu_tbl
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;0-1	ﾄﾞ
	onp_mac 0,kK1,3,Do
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
KUTSUNARU0_onpu_tbl_1_1
;1-1	ﾄﾞﾄﾞﾚﾐ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK2,3,Mi
;1-2	ｿｿﾗｿ
	onp_mac 0,kK4,3,So
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,La
	onp_mac 0,kK2,3,So
;1-3	ﾐﾐﾚﾄﾞﾄﾞﾚ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
;1-4	ﾐﾚﾄﾞﾚ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK2,3,Re
;2-1	ﾐｿﾗ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,So
	onp_mac 0,kK2,3,La
;2-2	ﾄﾞﾗﾄﾞｿ
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK2,3,So
;2-3	ﾗﾗｿﾐｿ
	onp_mac 0,kP4,3,La
	onp_mac 0,kK8,3,La
	onp_mac 0,kK4,3,So
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,So
;2-4	ﾗﾗ
	onp_mac 0,kK2,3,La
	onp_mac 0,kK2,3,La
;3-1	ﾄﾞﾗﾄﾞ
	onp_mac 0,kK2,4,Do
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,4,Do
;3-2	ｿﾗｿﾐﾄﾞ
	onp_mac 0,kK4,3,So
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,So
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Do
;3-3	ﾐﾚﾄﾞﾚｿ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kP4,3,Re
	onp_mac 0,kK8,3,So
;3-4	ｿ
	onp_mac 0,kK1,3,So
;4-1	ﾄﾞﾗﾄﾞ
	onp_mac 0,kK2,4,Do
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,4,Do
;4-2	ｿﾗｿﾐﾄﾞ
	onp_mac 0,kK4,3,So
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,So
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Do
;4-3	ﾚﾄﾞﾚﾐﾚ
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kP4,3,Mi
	onp_mac 0,kK8,3,Re
	jp1_mac KUTSUNARU0_onpu_tbl_4_4-KUTSUNARU0_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
	jmp_mac KUTSUNARU0_onpu_tbl_8_4-KUTSUNARU0_onpu_tbl
		;無条件分岐
KUTSUNARU0_onpu_tbl_4_4
;4-4	ﾄﾞ
	onp_mac 0,kK1,3,Do
	jmp_mac KUTSUNARU0_onpu_tbl_1_1-KUTSUNARU0_onpu_tbl
		;無条件分岐
KUTSUNARU0_onpu_tbl_8_4
;8-4	ﾄﾞｿ
	onp_mac 0,kP2,3,Do
	onp_mac 0,kK4,3,So
;8-5	ﾄﾞﾐﾄﾞ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK2,3,Do
;8-6	ﾐ
	onp_mac 1,kK1,3,Mi
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
KUTSUNARU1_onpu_tbl
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;0-1	ﾄﾞﾐﾄﾞﾐ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Mi
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
KUTSUNARU1_onpu_tbl_1_1
;1-1	ﾄﾞﾐﾄﾞﾐ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Mi
;1-2	ﾄﾞﾐﾄﾞﾐ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Mi
;1-3	ﾄﾞﾐﾄﾞﾐ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Mi
;1-4	ﾄﾞﾐｼｿ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,2,So
;2-1	ﾄﾞｿﾌｧﾄﾞ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Do
;2-2	ﾌｧﾄﾞﾄﾞﾐ
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Mi
;2-3	ﾌｧﾄﾞﾄﾞﾐ
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Mi
;2-4	ﾄﾞﾐﾄﾞｿ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,So
;3-1	ﾌｧﾗﾄﾞﾗ
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,2,La
;3-2	ﾐｿﾄﾞｿ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,2,So
;3-3	ﾄﾞｿﾄﾞﾚ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Re
;3-4	ｼﾌｧﾐﾚ
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Re
;4-1	ﾄﾞﾐﾄﾞﾌｧ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Fa
;4-2	ﾄﾞﾐｿﾐ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Mi
;4-3	ﾌｧｿｼ
	onp_mac 0,kK2,2,Fa
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,Si
	jp1_mac KUTSUNARU1_onpu_tbl_4_4-KUTSUNARU1_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
	jmp_mac KUTSUNARU1_onpu_tbl_8_4-KUTSUNARU1_onpu_tbl
		;無条件分岐
KUTSUNARU1_onpu_tbl_4_4
;4-4	ﾄﾞﾐﾄﾞ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK2,2,Do
	jmp_mac KUTSUNARU1_onpu_tbl_1_1-KUTSUNARU1_onpu_tbl
		;無条件分岐
KUTSUNARU1_onpu_tbl_8_4
;8-4	ﾄﾞﾐﾄﾞ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK2,2,Do
;8-5	ﾐｿﾐ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,So
	onp_mac 0,kK2,2,Mi
;8-6	ﾄﾞ
	onp_mac 0,kK1,2,Do
	onp_end

;
;　（C） 2017-2023 MASARU WATANABE

	end_mac
	end
