
	bgn_mac
;==============================================
;ペチカ (作曲:山田耕筰)
;==============================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
PECHKA0_onpu_tbl
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
PECHKA0_onpu_tbl_0_1
;0-1	ﾄﾞﾄﾞ
	onp_mac 0,kK2,4,Do
	onp_mac 0,kK2,4,Do
;0-2	ﾄﾞﾄﾞ
	onp_mac 0,kK2,4,Do
	onp_mac 0,kK2,4,Do
;0-3	ｿｿ
	onp_mac 0,kK2,4,So
	onp_mac 0,kK2,4,So
;0-4	ｿｿ
	onp_mac 0,kK2,4,So
	onp_mac 0,kK2,4,So
;1-1	_ﾐﾐｿ
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,So
;1-2	ﾗｿｿｿ
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,So
;1-3	ﾗﾄﾞﾄﾞﾗ
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK4,3,La
;1-4	ﾚﾄﾞｿ
	onp_mac 0,kK4,4,Re
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK2,3,So
;2-1	_ﾗﾌｧﾐ
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK4,3,Mi
;2-2	ﾄﾞﾚﾐｿ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,So
;2-3	ﾄﾞﾚﾐｿ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,So
;2-4	ﾄﾞﾚﾐ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK2,3,Mi
;3-1	_ﾐｿｿ
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,So
	jp1_mac PECHKA0_onpu_tbl_3_2-PECHKA0_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
	jmp_mac PECHKA0_onpu_tbl_7_2-PECHKA0_onpu_tbl
		;無条件分岐

PECHKA0_onpu_tbl_3_2
;3-2	ｿ#ﾚﾄﾞｿ#
	onp_mac 0,kK4,3,SoS
	onp_mac 0,kK4,4,Re
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK4,3,SoS
;3-3	ﾄﾞﾚﾐｿ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,So
;3-4	ﾗｿｿ
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,So
	onp_mac 0,kK2,3,So
	jmp_mac PECHKA0_onpu_tbl_0_1-PECHKA0_onpu_tbl
		;無条件分岐

PECHKA0_onpu_tbl_7_2
;7-2	ｿ#ﾚﾄﾞｿ#
	onp_mac 0,kK4,3,SoS
	onp_mac 0,kK4,4,Re
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK4,3,SoS
	onp_mac 1,kK1,3,SoS
;7-3	ﾄﾞﾚﾐｿ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,So
;7-4	ﾗｿｿ
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,So
	onp_mac 0,kK2,3,So
;8-1	ﾐﾐ
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK2,4,Mi
	onp_mac 0,kK2,4,Mi
;8-2	ﾐﾐ
	onp_mac 0,kK2,4,Mi
	onp_mac 0,kK2,4,Mi
;8-3	ｿｿ
	onp_mac 0,kK2,4,So
	onp_mac 0,kK2,4,So
;8-4	ｿｿ
	onp_mac 0,kK2,4,So
	onp_mac 0,kK2,4,So
	onp_mac 1,kK1,4,So
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
PECHKA1_onpu_tbl
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;0-1	ﾗｿﾗｿ
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,So
;0-2	ﾗｿﾗｿ
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,So
;0-3	ﾗｿﾗｿ
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,So
;0-4	ﾗｿﾗｿ
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,So
;1-1	ﾄﾞ
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK1,2,Do
;1-2	ﾄﾞ
	onp_mac 0,kK1,2,Do
;1-3	ﾌｧ
	onp_mac 0,kK1,2,Fa
;1-4	ｿ
	onp_mac 0,kK1,2,So
;2-1	ﾚ
	onp_mac 0,kK1,2,Re
;2-2	ｿ
	onp_mac 0,kK1,2,So
;2-3	ｿ#
	onp_mac 0,kK1,2,SoS
;2-4	ﾗｼ
	onp_mac 0,kK2,2,La
	onp_mac 0,kK2,2,Si
;3-1	ﾐ
	onp_mac 0,kK1,2,Mi
;3-2	ｼ♭ｿﾌｧ
	onp_mac 0,kK2,2,LaS
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Fa
;3-3	ﾗ
	onp_mac 0,kK1,2,La
;3-4	ﾚ#ﾐ
	onp_mac 0,kK2,3,ReS
	onp_mac 0,kK2,3,Mi
;4-1	ﾗｿﾗｿ
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,So
;4-2	ﾗｿﾗｿ
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,So
;4-3	ﾗｿﾗｿ
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,So
;4-4	ﾗｿﾗｿ
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,So
;5-1	ﾄﾞ
	onp_mac 0,kK1,2,Do
;5-2	ﾚ#
	onp_mac 0,kK1,2,ReS
;5-3	ﾚ
	onp_mac 0,kK1,2,Re
;5-4	ﾌｧ#ﾄﾞ
	onp_mac 0,kK2,2,FaS
	onp_mac 0,kK2,3,Do
;6-1	ﾚﾚ
	onp_mac 0,kK2,2,Re
	onp_mac 0,kK2,2,Re
;6-2	ｿﾄﾞ
	onp_mac 0,kK2,2,So
	onp_mac 0,kK2,2,Do
;6-3	ﾌｧﾄﾞ#
	onp_mac 0,kK2,2,Fa
	onp_mac 0,kK2,2,DoS
;6-4	ﾌｧｿﾄﾞ
	onp_mac 0,kK2,2,Fa
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Do
;7-1	(ﾄﾞ)
	onp_mac 1,kK1,2,Do
;7-2	ｼ♭ｿﾌｧ
	onp_mac 0,kK2,2,LaS
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,Fa
	onp_mac 1,kK1,3,Fa
;7-3	ﾗｿ#ｿ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,SoS
	onp_mac 0,kK2,2,So
;7-4	ﾚ#ﾐ
	onp_mac 0,kK2,3,ReS
	onp_mac 0,kK2,3,Mi
;8-1	ﾗｿﾗｿ
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,So
;8-2	ﾗｿﾗｿ
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,So
;8-3	ﾗｿﾗｿ
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,So
;8-4	ﾗｿﾗｿ
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,So
	onp_mac 1,kK1,3,So
	onp_end

;
;　（C） 2018-2023 MASARU WATANABE

	end_mac
	end
