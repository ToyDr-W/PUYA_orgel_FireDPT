
	bgn_mac
;==============================================
;聖者が街にやってくる (作曲:Traditional)
;==============================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
SAINTS0_onpu_tbl
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;0-1	ｿﾐ
	onp_mac 0,kK2,3,So
	onp_mac 0,kK2,3,Mi
;0-2	ﾄﾞﾚ
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK2,3,Re
;0-3	ﾄﾞ
	onp_mac 0,kP2,3,Do
	onp_mac 0,kK4,0,0
;0-4	_ﾄﾞﾐﾌｧ
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Fa
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
SAINTS0_onpu_tbl_1_1
;1-1	ｿ
	onp_mac 0,kK1,3,So
;1-2	ﾄﾞﾐﾌｧ
	onp_mac 1,kK4,3,So
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Fa
;1-3	ｿ
	onp_mac 0,kK1,3,So
;1-4	ﾄﾞﾐﾌｧ
	onp_mac 1,kK4,3,So
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Fa
;2-1	ｿﾐ
	onp_mac 0,kK2,3,So
	onp_mac 0,kK2,3,Mi
;2-2	ﾄﾞﾐ
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK2,3,Mi
;2-3	ﾚ
	onp_mac 0,kK1,3,Re
;2-4	_ﾐﾚ
	onp_mac 1,kK4,3,Re
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Re
;3-1	ﾄﾞﾄﾞ
	onp_mac 0,kP2,3,Do
	onp_mac 0,kK4,3,Do
;3-2	ﾐｿ
	onp_mac 0,kK2,3,Mi
	onp_mac 0,kK2,3,So
;3-3	ｿﾌｧ
	onp_mac 0,kK4,3,So
	onp_mac 0,kP2,3,Fa
;3-4	ﾐﾌｧ
	onp_mac 1,kK2,3,Fa
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Fa
	jp1_mac SAINTS0_onpu_tbl_4_1-SAINTS0_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
	jmp_mac SAINTS0_onpu_tbl_9_1-SAINTS0_onpu_tbl
		;無条件分岐

SAINTS0_onpu_tbl_4_1
;4-1	ｿﾐ
	onp_mac 0,kK2,3,So
	onp_mac 0,kK2,3,Mi
;4-2	ﾄﾞﾚ
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK2,3,Re
;4-3	ﾄﾞ
	onp_mac 0,kK1,3,Do
;4-4	_ﾄﾞﾐﾌｧｿ
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kR2,3,Fa
	onp_mac 0,kR4,3,So
;5-1	(ｿ)
	onp_mac 1,kK1,3,So
;5-2	ﾄﾞﾗﾚ#ﾐ
	onp_mac 0,kR2,0,0
	onp_mac 0,kR4,4,Do
	onp_mac 1,kK4,4,Do
	onp_mac 0,kK4,3,La
	onp_mac 0,kR2,3,ReS
	onp_mac 0,kR4,3,Mi
;5-3	ｿ
	onp_mac 1,kR2,3,Mi
	onp_mac 0,kR4,3,So
	onp_mac 1,kK4,3,So
	onp_mac 1,kK2,3,So
;5-4	_ﾗﾗｿ
	onp_mac 0,kK4,0,0
	onp_mac 0,kR2,0,0
	onp_mac 0,kR4,3,La
	onp_mac 0,kR2,0,0
	onp_mac 0,kR4,3,La
	onp_mac 0,kR2,0,0
	onp_mac 0,kR4,3,So
;6-1	ﾗｿﾐﾄﾞﾄﾞ
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,So
	onp_mac 0,kR2,3,Mi
	onp_mac 0,kR4,3,Do
	onp_mac 0,kR2,0,0
	onp_mac 0,kR4,3,Do
;6-2	ﾗﾄﾞﾐﾚ
	onp_mac 1,kK4,3,Do
	onp_mac 1,kR2,3,Do
	onp_mac 0,kR4,2,La
	onp_mac 0,kR2,3,Do
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR2,0,0
	onp_mac 0,kR4,3,Re
;6-3	(ﾚ)
	onp_mac 1,kK1,3,Re
;6-4	ｿｿ#ﾗｿ
	onp_mac 0,kK4,0,0
	onp_mac 0,kR2,3,So
	onp_mac 0,kR4,3,SoS
	onp_mac 0,kR2,3,La
	onp_mac 0,kR4,3,So
	onp_mac 1,kK4,3,So
;7-1	ﾐﾄﾞﾄﾞ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kR2,3,Do
	onp_mac 0,kR4,3,Do
	onp_mac 1,kK2,3,Do
;7-2	_ﾄﾞﾐｿﾗ
	onp_mac 0,kK4,0,0
	onp_mac 0,kR2,0,0
	onp_mac 0,kR4,3,Do
	onp_mac 0,kR2,3,Mi
	onp_mac 0,kR4,3,So
	onp_mac 0,kK4,3,La
;7-3	ﾄﾞﾄﾞﾗﾄﾞ
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK4,4,Do
	onp_mac 0,kR2,3,La
	onp_mac 0,kR4,4,Do
	onp_mac 0,kK4,0,0
;7-4	_ﾄﾞﾚﾚ#
	onp_mac 0,kK2,0,0
	onp_mac 0,kR2,0,0
	onp_mac 0,kR4,4,Do
	onp_mac 0,kR2,4,Re
	onp_mac 0,kR4,4,ReS
;8-1	ﾐﾄﾞ
	onp_mac 0,kK2,4,Mi
	onp_mac 0,kK2,4,Do
;8-2	ﾐﾐﾚ
	onp_mac 0,kR2,0,0
	onp_mac 0,kR4,4,Mi
	onp_mac 1,kK4,4,Mi
	onp_mac 0,kK4,4,Mi
	onp_mac 0,kK4,4,Re
;8-3	ﾄﾞ
	onp_mac 0,kK1,4,Do
;8-4	ﾄﾞﾐﾌｧ
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Fa
	jmp_mac SAINTS0_onpu_tbl_1_1-SAINTS0_onpu_tbl
		;無条件分岐

SAINTS0_onpu_tbl_9_1
;9-1	ｿﾐ
	onp_mac 0,kK2,3,So
	onp_mac 0,kK2,3,Mi
;9-2	ﾄﾞﾚ
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK2,3,Re
;9-3	ﾄﾞｿ
	tmp_mac 90	;ﾃﾝﾎﾟ指定 全ﾊﾟｰﾄ共通
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,3,So
	tmp_mac 70	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK4,0,0
;9-4	ﾄﾞ
	tmp_mac 60	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK1,4,Do
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
SAINTS1_onpu_tbl
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;0-1	ｿｿｿ
	onp_mac 0,kK4,1,So
	onp_mac 0,kK2,2,So
	onp_mac 0,kK4,2,So
;0-2	ｿｿｿ
	onp_mac 0,kK4,1,So
	onp_mac 0,kK2,2,So
	onp_mac 0,kK4,2,So
;0-3	ﾄﾞﾐﾌｧﾌｧ#
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,FaS
;0-4	ｿ
	onp_mac 0,kK4,2,So
	onp_mac 0,kP2,0,0
	rp1_mac 3	;ﾘﾋﾟｰﾄ1 回数設定
SAINTS1_onpu_tbl_1_1
;1-1	ﾄﾞｿ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK2,1,So
;1-2	ﾄﾞｿ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK2,1,So
;1-3	ﾄﾞｿ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK2,1,So
;1-4	ﾄﾞｿ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK2,1,So
;2-1	ﾄﾞｿ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK2,1,So
;2-2	ﾄﾞﾄﾞ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK2,2,Do
;2-3	ｿﾚ
	onp_mac 0,kK2,2,So
	onp_mac 0,kK2,2,Re
;2-4	ｿｼ
	onp_mac 0,kP2,1,So
	onp_mac 0,kK4,1,Si
;3-1	ﾄﾞﾄﾞ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK2,2,Do
;3-2	ｼ♭ｼ♭
	onp_mac 0,kK2,1,LaS
	onp_mac 0,kK2,1,LaS
;3-3	ﾗﾗ
	onp_mac 0,kK2,1,La
	onp_mac 0,kK2,1,La
;3-4	ｿ#ｿ#
	onp_mac 0,kK2,1,SoS
	onp_mac 0,kK2,1,SoS
	jp1_mac SAINTS1_onpu_tbl_4_1-SAINTS1_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
	jmp_mac SAINTS1_onpu_tbl_9_1-SAINTS1_onpu_tbl
		;無条件分岐

SAINTS1_onpu_tbl_4_1
;4-1	ﾄﾞｿ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK2,1,So
;4-2	ﾄﾞｿ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK2,1,So
;4-3	ｿﾐ
	onp_mac 0,kK2,2,So
	onp_mac 0,kK2,2,Mi
;4-4	ﾄﾞ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kP2,0,0
	jmp_mac SAINTS1_onpu_tbl_1_1-SAINTS1_onpu_tbl
		;無条件分岐

SAINTS1_onpu_tbl_9_1
;9-1	ｿｿ
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,1,So
;9-2	ｿｿ
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,1,So
;9-3	ﾄﾞｿ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK2,1,So
;9-4	ﾐ	
	onp_mac 0,kK1,2,Mi
	onp_end

;
;　（C） 2018 MASARU WATANABE

	end_mac
	end
