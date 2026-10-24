
	bgn_mac
;==============================================
;リパブリック賛歌（アメリカ民謡）
;==============================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
REPUBLIC0_onpu_tbl
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定 ﾃﾝﾎﾟに応じて
			;速め=40､標準=50､ゆるやか=60
	
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
REPUBLIC0_onpu_tbl_1_1
;1-1	ﾌｧﾚ#ﾚﾌｧﾗ#ﾄﾞ
	onp_mac 0,kW80,3,Fa
	onp_mac 0,kR4,3,ReS
	onp_mac 0,kR2,3,Re
	onp_mac 0,kR4,3,Fa
	onp_mac 0,kR2,3,LaS
	onp_mac 0,kR4,4,Do
;1-2	ﾚﾗ#
	onp_mac 0,kK2,4,Re
	onp_mac 0,kK2,3,LaS
;1-3	ｿﾗﾗ#ﾗﾗ#ｿ
	onp_mac 0,kW80,3,So
	onp_mac 0,kR4,3,La
	onp_mac 0,kR2,3,LaS
	onp_mac 0,kR4,3,La
	onp_mac 0,kR2,3,LaS
	onp_mac 0,kR4,3,So
;1-4	ﾌｧﾚ
	onp_mac 0,kK2,3,Fa
	onp_mac 0,kK2,3,Re
;2-1	ﾌｧﾚ#ﾚﾌｧﾗ#ﾄﾞ
	onp_mac 0,kW80,3,Fa
	onp_mac 0,kR4,3,ReS
	onp_mac 0,kR2,3,Re
	onp_mac 0,kR4,3,Fa
	onp_mac 0,kR2,3,LaS
	onp_mac 0,kR4,4,Do
;2-2	ﾚﾗ#ﾗ#
	onp_mac 0,kK2,4,Re
	onp_mac 0,kK4,3,LaS
	onp_mac 0,kK4,3,LaS
;2-3	ｿﾚ#ﾌｧﾚ#
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,ReS
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK4,3,ReS
;2-4	ﾚﾌｧﾌｧ
	onp_mac 0,kP2,3,Re
	onp_mac 0,kR2,3,Fa
	onp_mac 0,kR4,3,Fa
;3-1	ﾌｧﾌｧﾌｧﾚ#ﾚﾌｧﾚ#ﾄﾞ
	onp_mac 0,kR2,3,Fa
	onp_mac 0,kR4,3,Fa
	onp_mac 0,kR2,3,Fa
	onp_mac 0,kR4,3,ReS
	onp_mac 0,kR2,3,Re
	onp_mac 0,kR4,3,Fa
	onp_mac 0,kR2,3,LaS
	onp_mac 0,kR4,4,Do
;3-2	ﾚﾚﾚﾄﾞﾗ#ﾗ#ﾗ
	onp_mac 0,kR2,4,Re
	onp_mac 0,kR4,4,Re
	onp_mac 0,kR2,4,Re
	onp_mac 0,kR4,4,Do
	onp_mac 0,kK4,3,LaS
	onp_mac 0,kR2,3,LaS
	onp_mac 0,kR4,3,La
;3-3	ｿｿｿﾗﾗ#ﾗﾗ#ｿ
	onp_mac 0,kR2,3,So
	onp_mac 0,kR4,3,So
	onp_mac 0,kR2,3,So
	onp_mac 0,kR4,3,La
	onp_mac 0,kR2,3,LaS
	onp_mac 0,kR4,3,La
	onp_mac 0,kR2,3,LaS
	onp_mac 0,kR4,3,So
;3-4	ﾌｧｿﾌｧﾚﾌｧﾌｧﾌｧ
	onp_mac 0,kR2,3,Fa
	onp_mac 0,kR4,3,So
	onp_mac 0,kR2,3,Fa
	onp_mac 0,kR4,3,Re
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kR2,3,Fa
	onp_mac 0,kR4,3,Fa
;4-1	ﾌｧﾌｧﾌｧﾚ#ﾚﾌｧﾗ#ﾄﾞ
	onp_mac 0,kR2,3,Fa
	onp_mac 0,kR4,3,Fa
	onp_mac 0,kR2,3,Fa
	onp_mac 0,kR4,3,ReS
	onp_mac 0,kR2,3,Re
	onp_mac 0,kR4,3,Fa
	onp_mac 0,kR2,3,LaS
	onp_mac 0,kR4,4,Do
;4-2	ﾚﾚﾚﾄﾞﾗ#ﾗ#ﾗ
	onp_mac 0,kR2,4,Re
	onp_mac 0,kR4,4,Re
	onp_mac 0,kR2,4,Re
	onp_mac 0,kR4,4,Do
	onp_mac 0,kK4,3,LaS
	onp_mac 0,kK4,3,LaS
;4-3	ﾄﾞﾄﾞﾗ#ﾗ#ﾗﾗ
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK4,4,Do
	onp_mac 0,kR2,3,LaS
	onp_mac 0,kR4,3,LaS
	onp_mac 0,kR2,3,La
	onp_mac 0,kR4,3,La
	jp1_mac REPUBLIC0_onpu_tbl_4_4-REPUBLIC0_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
	jmp_mac REPUBLIC0_onpu_tbl_4_5-REPUBLIC0_onpu_tbl
		;無条件分岐

REPUBLIC0_onpu_tbl_4_4
;4-4	ﾗ#
	onp_mac 0,kK1,3,LaS
	jmp_mac REPUBLIC0_onpu_tbl_1_1-REPUBLIC0_onpu_tbl
		;無条件分岐

REPUBLIC0_onpu_tbl_4_5
;4-5	ﾗ#ｼ
	onp_mac 0,kK2,3,LaS
	onp_mac 1,kK2,3,Si
;5-1	ｿﾌｧﾐｿﾄﾞﾚ
	onp_mac 0,kW80,3,So
	onp_mac 0,kR4,3,Fa
	onp_mac 0,kR2,3,Mi
	onp_mac 0,kR4,3,So
	onp_mac 0,kR2,4,Do
	onp_mac 0,kR4,4,Re
;5-2	ﾐﾄﾞ
	onp_mac 0,kK2,4,Mi
	onp_mac 0,kK2,4,Do
;5-3	ﾗｼﾄﾞｼﾄﾞﾗ
	onp_mac 0,kW80,3,La
	onp_mac 0,kR4,3,Si
	onp_mac 0,kR2,4,Do
	onp_mac 0,kR4,3,Si
	onp_mac 0,kR2,4,Do
	onp_mac 0,kR4,3,La
;5-4	ｿﾐ
	onp_mac 0,kK2,3,So
	onp_mac 0,kK2,3,Mi
;6-1	ｿﾌｧﾐｿﾄﾞﾚ
	onp_mac 0,kW80,3,So
	onp_mac 0,kR4,3,Fa
	onp_mac 0,kR2,3,Mi
	onp_mac 0,kR4,3,So
	onp_mac 0,kR2,4,Do
	onp_mac 0,kR4,4,Re
;6-2	ﾐﾄﾞﾄﾞ
	onp_mac 0,kK2,4,Mi
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK4,4,Do
;6-3	ﾚﾚﾄﾞｼ
	onp_mac 0,kK4,4,Re
	onp_mac 0,kK4,4,Re
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK4,3,Si
;6-4	ﾄﾞﾄﾞ
	onp_mac 0,kP2,4,Do
	onp_mac 0,kK4,4,Do
;7-1	ﾚﾚ
	onp_mac 0,kK2,4,Re
	onp_mac 0,kK2,4,Re
;7-2	ﾄﾞｼ
	onp_mac 0,kK2,4,Do
	onp_mac 0,kK2,3,Si
;7-3	ﾄﾞ
	onp_mac 0,kK1,4,Do
;7-4	ﾚ
	onp_mac 0,kK1,4,Re
;7-5	ﾐ
	onp_mac 0,kK1,4,Mi
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
REPUBLIC1_onpu_tbl
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
REPUBLIC1_onpu_tbl_1_1
;1-1	ﾌｧﾚ#ﾚﾌｧﾗ#ﾄﾞ
	onp_mac 0,kW80,2,Fa
	onp_mac 0,kR4,2,ReS
	onp_mac 0,kR2,2,Re
	onp_mac 0,kR4,2,Fa
	onp_mac 0,kR2,2,LaS
	onp_mac 0,kR4,3,Do
;1-2	ﾚﾗ#
	onp_mac 0,kK2,3,Re
	onp_mac 0,kK2,2,LaS
;1-3	ｿﾗﾗ#ﾗﾗ#ｼ
	onp_mac 0,kW80,2,So
	onp_mac 0,kR4,2,La
	onp_mac 0,kR2,2,LaS
	onp_mac 0,kR4,2,La
	onp_mac 0,kR2,2,LaS
	onp_mac 0,kR4,2,So
;1-4	ﾌｧﾚ
	onp_mac 0,kK2,2,Fa
	onp_mac 0,kK2,2,Re
;2-1	ﾌｧﾚ#ﾚﾌｧﾗ#ﾄﾞ
	onp_mac 0,kW80,2,Fa
	onp_mac 0,kR4,2,ReS
	onp_mac 0,kR2,2,Re
	onp_mac 0,kR4,2,Fa
	onp_mac 0,kR2,2,LaS
	onp_mac 0,kR4,3,Do
;2-2	ﾚﾗ#ﾗ#
	onp_mac 0,kK2,3,Re
	onp_mac 0,kK4,2,LaS
	onp_mac 0,kK4,2,LaS
;2-3	ﾄﾞﾄﾞﾗ#ﾗ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,2,LaS
	onp_mac 0,kK4,2,La
;2-4	ﾗ#
	onp_mac 0,kK1,2,LaS
;3-1	ﾗ#ﾌｧﾗ#ﾗ
	onp_mac 0,kK2,2,LaS
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kR2,2,LaS
	onp_mac 0,kR4,2,La
;3-2	ﾗ#ﾚ
	onp_mac 0,kK2,2,LaS
	onp_mac 0,kK2,2,Re
;3-3	ﾚ#ｿｿﾗ
	onp_mac 0,kK2,2,ReS
	onp_mac 0,kK4,2,So
	onp_mac 0,kR2,2,So
	onp_mac 0,kR4,2,La
;3-4	ﾗ#ﾗ#
	onp_mac 0,kK2,2,LaS
	onp_mac 0,kK2,2,LaS
;4-1	ﾗ#ﾌｧﾚﾌｧ
	onp_mac 0,kK2,2,LaS
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kR2,3,Re
	onp_mac 0,kR4,3,Fa
;4-2	ﾗ#ﾗｿﾌｧ
	onp_mac 0,kK4,2,LaS
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Fa
;4-3	ﾚ#ｿﾚﾚ#
	onp_mac 0,kK4,2,ReS
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,ReS
	jp1_mac REPUBLIC1_onpu_tbl_4_4-REPUBLIC1_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
	jmp_mac REPUBLIC1_onpu_tbl_4_5-REPUBLIC1_onpu_tbl
		;無条件分岐

REPUBLIC1_onpu_tbl_4_4
;4-4	ﾚ
	onp_mac 0,kK1,3,Re
	jmp_mac REPUBLIC1_onpu_tbl_1_1-REPUBLIC1_onpu_tbl
		;無条件分岐

REPUBLIC1_onpu_tbl_4_5
;4-5	ﾚ
	tmp_mac 80	;ﾃﾝﾎﾟ指定 全ﾊﾟｰﾄ共通
	onp_mac 0,kK1,3,Re
	tmp_mac 100	;ﾃﾝﾎﾟ指定
;5-1	ｿﾌｧﾐｿｿｿ
	onp_mac 0,kW80,2,So
	onp_mac 0,kR4,2,Fa
	onp_mac 0,kR2,2,Mi
	onp_mac 0,kR4,2,So
	onp_mac 0,kR2,2,So
	onp_mac 0,kR4,2,So
;5-2	ﾄﾞﾐ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK2,2,Mi
;5-3	ﾌｧﾌｧﾌｧﾌｧﾌｧﾌｧ
	onp_mac 0,kW80,2,Fa
	onp_mac 0,kR4,2,Fa
	onp_mac 0,kR2,2,Fa
	onp_mac 0,kR4,2,Fa
	onp_mac 0,kR2,2,Fa
	onp_mac 0,kR4,2,Fa
;5-4	ﾄﾞﾄﾞ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK2,2,Do
;6-1	ﾄﾞﾄﾞﾄﾞﾄﾞｿｿ
	onp_mac 0,kW80,2,Do
	onp_mac 0,kR4,2,Do
	onp_mac 0,kR2,2,Do
	onp_mac 0,kR4,2,Do
	onp_mac 0,kR2,2,So
	onp_mac 0,kR4,2,So
;6-2	ﾄﾞｼﾗｿ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,So
;6-3	ﾌｧﾌｧﾐﾌｧ
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Fa
;6-4	ﾐﾐ
	onp_mac 0,kP2,2,Mi
	onp_mac 0,kK4,2,Mi
;7-1	ﾌｧﾌｧ
	onp_mac 0,kK2,2,Fa
	onp_mac 0,kK2,2,Fa
;7-2	ﾐﾌｧ
	onp_mac 0,kK2,2,Mi
	onp_mac 0,kK2,2,Fa
;7-3	ﾐ
	onp_mac 0,kK1,2,Mi
;7-4	ﾗｿ#
	tmp_mac 90	;ﾃﾝﾎﾟ指定 全ﾊﾟｰﾄ共通
	onp_mac 0,kK2,2,La
	tmp_mac 70	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK2,2,SoS
;7-5	ｿ
	tmp_mac 60	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK1,2,So
	onp_end

;
;　（C） 2020-2023 MASARU WATANABE

	end_mac
	end
