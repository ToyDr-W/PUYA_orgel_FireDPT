
	bgn_mac
;==============================================
;冬景色 (作詞作曲：不詳、文部省唱歌)
;==============================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
FUYUGESHIKI0_onpu_tbl
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;0-1	ﾄﾞﾐｿ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,So
;0-2	ｿﾌｧﾐ
	onp_mac 0,kP4,3,So
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK4,3,Mi
;0-3	ﾌｧﾗﾄﾞ
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,4,Do
;0-4	ﾄﾞｼﾗ
	onp_mac 0,kP4,4,Do
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK4,3,La
;0-5	ｿﾌｧﾄﾞ
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK4,3,Do
;0-6	ﾗﾄﾞ
	onp_mac 0,kK2,2,La
	onp_mac 0,kK4,3,Do
;0-7	ﾄﾞ
	onp_mac 0,kP2,3,Do
;0-8	(ﾄﾞ)
	onp_mac 1,kP2,3,Do
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
FUYUGESHIKI0_onpu_tbl_1_1
;1-1	ﾄﾞﾐｿ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,So
;1-2	ｿﾌｧﾐ
	onp_mac 0,kP4,3,So
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK4,3,Mi
;1-3	ﾚﾐﾚｼ
	onp_mac 0,kP4,3,Re
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,2,Si
;1-4	ｿ
	onp_mac 0,kP2,2,So
;2-1	ｿｼﾚ
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,3,Re
;2-2	ﾐﾚﾄﾞ
	onp_mac 0,kP4,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK4,3,Do
;2-3	ﾐﾚﾄﾞｼ
	onp_mac 0,kP4,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
;2-4	ﾄﾞ
	onp_mac 0,kP2,3,Do
;3-1	ﾚｿ
	onp_mac 0,kK2,3,Re
	onp_mac 0,kK4,2,So
;3-2	ﾄﾞﾚﾐﾌｧｿ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK4,3,So
;3-3	ﾗｿﾌｧﾐ
	onp_mac 0,kP4,3,La
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Mi
;3-4	ﾚ
	onp_mac 0,kP2,3,Re
;4-1	ﾐﾚﾄﾞ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Do
;4-2	ｿﾗｿ
	onp_mac 0,kP4,2,So
	onp_mac 0,kK8,2,La
	onp_mac 0,kK4,2,So
;4-3	ﾐﾚﾄﾞｼ
	onp_mac 0,kP4,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
	jp1_mac FUYUGESHIKI0_onpu_tbl_4_4-FUYUGESHIKI0_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
;7-0	ﾄﾞ
	onp_mac 0,kP2,3,Do
;7-1	ﾄﾞﾐｿ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,So
;7-2	ｿﾌｧﾐ
	onp_mac 0,kP4,3,So
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK4,3,Mi
;7-3	ﾌｧﾗﾄﾞ
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,4,Do
;7-4	ﾄﾞｼﾗ
	onp_mac 0,kP4,4,Do
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK4,3,La
;8-1	ｿﾌｧﾄﾞ
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK4,3,Do
;8-2	ﾗﾄﾞ
	onp_mac 0,kK2,2,La
	onp_mac 0,kK4,3,Do
;8-3	ﾄﾞ
	onp_mac 0,kP2,3,Do
;8-4	(ﾄﾞ)
	onp_mac 1,kP2,3,Do
	onp_end

FUYUGESHIKI0_onpu_tbl_4_4
;4-4	ﾄﾞ
	onp_mac 0,kP2,3,Do
;5-1	ﾗｼﾄﾞ
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,Si
	onp_mac 0,kK4,4,Do
;5-2	ｿ
	onp_mac 0,kP2,3,So
;5-3	ﾌｧｿﾗ
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,La
;5-4	ﾐ
	onp_mac 0,kP2,3,Mi
;6-1	ﾚﾐﾚ
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Re
;6-2	ﾄﾞﾐ
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK4,3,Mi
;6-3	ﾗ
	onp_mac 0,kP2,3,La
;6-4	ｿ
	onp_mac 0,kP2,3,So
	jmp_mac FUYUGESHIKI0_onpu_tbl_1_1-FUYUGESHIKI0_onpu_tbl
		;無条件分岐

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
FUYUGESHIKI1_onpu_tbl
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;0-1	ﾄﾞﾐｿﾄﾞ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,3,Do
;0-2	ﾄﾞﾐｿﾄﾞ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,3,Do
;0-3	ﾌｧﾗﾄﾞﾌｧ
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,La
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Fa
;0-4	ﾌｧ#
	onp_mac 0,kP2,2,FaS
;0-5	ﾐｿﾄﾞｿ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,So
;0-6	ｿﾌｧ
	onp_mac 0,kK4,1,So
	onp_mac 0,kK2,2,Fa
;0-7	ﾄﾞﾐｿｿ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,1,So
;0-8	ﾄﾞﾐｿｿ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,1,So
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
FUYUGESHIKI1_onpu_tbl_1_1
;1-1	ﾄﾞﾐｿﾄﾞ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,3,Do
;1-2	ﾄﾞﾐｿﾄﾞ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,3,Do
;1-3	ｿｼﾚｿ
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,So
;1-4	ｿｼﾚｿ
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,So
;2-1	ｿｿﾚｿ
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,So
;2-2	ﾄﾞﾐｿﾄﾞ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,3,Do
;2-3	ｿｿﾌｧ
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Fa
;2-4	ﾄﾞﾐｿﾄﾞ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,3,Do
;3-1	ｿｿﾌｧ
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Fa
;3-2	ﾐﾚﾄﾞﾚﾐ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK4,2,Mi
;3-3	ﾄﾞﾌｧﾗ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,La
;3-4	ｿﾗｼ
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,Si
;4-1	ﾄﾞﾐｿﾄﾞ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,3,Do
;4-2	ﾄﾞﾐｿﾄﾞ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,3,Do
;4-3	ｿｿ
	onp_mac 0,kK4,1,So
	onp_mac 0,kK2,2,So
	jp1_mac FUYUGESHIKI1_onpu_tbl_4_4-FUYUGESHIKI1_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
;7-0	ﾄﾞｿﾐ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Mi
;7-1	ﾄﾞﾐｿﾄﾞ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,3,Do
;7-2	ﾄﾞﾐｿﾄﾞ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,3,Do
;7-3	ﾌｧﾗﾄﾞﾌｧ
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,La
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Fa
;7-4	ﾌｧ#
	onp_mac 0,kP2,2,FaS
;8-1	ﾐｿﾄﾞｿ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,So
;8-2	ｿﾌｧ
	onp_mac 0,kK4,1,So
	onp_mac 0,kK2,2,Fa
;8-3	ﾄﾞﾐｿ
	tmp_mac 90	;ﾃﾝﾎﾟ指定 全ﾊﾟｰﾄ共通
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Mi
	tmp_mac 70	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK4,2,So
;8-4	ﾄﾞ
	tmp_mac 60	;ﾃﾝﾎﾟ指定
	onp_mac 0,kP2,3,Do
	onp_end

FUYUGESHIKI1_onpu_tbl_4_4
;4-4	ﾄﾞﾚﾐ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,So
;5-1	ﾌｧﾗﾄﾞﾌｧ
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,La
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Fa
;5-2	ﾄﾞﾐｿﾄﾞ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,3,Do
;5-3	ｿｿﾚｿ
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,So
;5-4	ﾄﾞﾐｿﾄﾞ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,3,Do
;6-1	ﾐｿ#ｼﾐ
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,SoS
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,2,Mi
;6-2	ﾗﾄﾞﾐﾗ
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,La
;6-3	ﾚﾐﾌｧ#
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,FaS
;6-4	ﾚｿ
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK2,1,So
	jmp_mac FUYUGESHIKI1_onpu_tbl_1_1-FUYUGESHIKI1_onpu_tbl
		;無条件分岐

;
;　（C） 2018-2023 MASARU WATANABE

	end_mac
	end
