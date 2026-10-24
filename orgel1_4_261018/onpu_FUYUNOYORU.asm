
	bgn_mac
;==============================================
;冬の夜 (作詞作曲：不詳、文部省唱歌)
;==============================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
FUYUNOYORU0_onpu_tbl
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;0-1	ﾄﾞﾐﾐﾚﾄﾞ	
	onp_mac 0,kP4,3,Do
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
;0-2	ｿ	
	onp_mac 0,kK1,3,So
;0-3	ﾐｿｿﾌｧﾐ	
	onp_mac 0,kP4,3,Mi
	onp_mac 0,kK8,3,So
	onp_mac 0,kK4,3,So
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Mi
;0-4	ﾚ	
	onp_mac 0,kK1,3,Re
;0-5	ｿﾗｿﾄﾞﾚ	
	onp_mac 0,kP4,2,So
	onp_mac 0,kK8,2,La
	onp_mac 0,kK4,2,So
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
;0-6	ﾐﾗ	
	onp_mac 0,kK2,3,Mi
	onp_mac 0,kK2,3,La
;0-7	ｿｿﾚﾐ	
	onp_mac 0,kP4,3,So
	onp_mac 0,kK8,3,So
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Mi
;0-8	ﾄﾞﾄﾞ	
	onp_mac 0,kK2,3,Do
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK2,4,Do
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
FUYUNOYORU0_onpu_tbl_1_0
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	rp2_mac 2	;ﾘﾋﾟｰﾄ2 回数設定
FUYUNOYORU0_onpu_tbl_1_1
;1-1	ﾄﾞﾐﾐﾚﾄﾞ
	onp_mac 0,kP4,3,Do
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
;1-2	ｿﾗｿﾄﾞ
	onp_mac 0,kP4,2,So
	onp_mac 0,kK8,2,La
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,3,Do
;1-3	ﾐｿｿﾐﾄﾞ
	onp_mac 0,kP4,3,Mi
	onp_mac 0,kK8,3,So
	onp_mac 0,kK4,3,So
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Do
;1-4	ﾚﾐﾚ
	onp_mac 0,kP4,3,Re
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK2,3,Re
;2-1	ｿﾗｿﾄﾞﾚ
	onp_mac 0,kP4,2,So
	onp_mac 0,kK8,2,La
	onp_mac 0,kK4,2,So
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
;2-2	ﾐﾐﾚﾄﾞ
	onp_mac 0,kP4,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Do
;2-3	ﾚｿﾚﾚ
	onp_mac 0,kP4,3,Re
	onp_mac 0,kK8,3,So
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Re
;2-4	ﾚﾐﾄﾞ
	onp_mac 0,kP4,3,Re
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK2,3,Do
	jp2_mac FUYUNOYORU0_onpu_tbl_1_1-FUYUNOYORU0_onpu_tbl
		;ﾘﾋﾟｰﾄ2 分岐
;5-1	ﾚﾐﾚﾄﾞｼﾗ
	onp_mac 0,kP4,3,Re
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,La
;5-2	ｿﾗｼﾚﾐﾚ
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,La
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK4,3,Re
;5-3	ｿﾐﾌｧﾐﾚﾄﾞ
	onp_mac 0,kP4,3,So
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
;5-4	ｼﾄﾞﾚﾐﾄﾞ
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK2,3,Do
	jp1_mac FUYUNOYORU0_onpu_tbl_6_1-FUYUNOYORU0_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
;7-1	ﾄﾞﾐﾐﾚﾄﾞ
	onp_mac 0,kP4,3,Do
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
;7-2	ｿ
	onp_mac 0,kK1,3,So
;7-3	ﾐｿｿﾌｧﾐ
	onp_mac 0,kP4,3,Mi
	onp_mac 0,kK8,3,So
	onp_mac 0,kK4,3,So
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Mi
;7-4	ﾚ
	onp_mac 0,kK1,3,Re
;8-1	ｿﾗｿﾄﾞﾚ
	onp_mac 0,kP4,2,So
	onp_mac 0,kK8,2,La
	onp_mac 0,kK4,2,So
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
;8-2	ﾐﾗ
	onp_mac 0,kK2,3,Mi
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK2,3,La
;8-3	ｿｿﾚﾐ
	onp_mac 0,kP4,3,So
	onp_mac 0,kK8,3,So
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Mi
;8-4	ﾄﾞﾄﾞ
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK2,3,Do
	vel_mac 64	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK2,4,Do
	onp_mac 1,kK1,4,Do
	onp_end

FUYUNOYORU0_onpu_tbl_6_1
;6-1	ﾗﾄﾞﾄﾞｼﾗ
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kP4,2,La
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,La
;6-2	ｿﾌｧﾐﾌｧｿﾄﾞ
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,3,Do
;6-3	ﾗｼﾄﾞﾗｼﾄﾞ
	onp_mac 0,kP4,2,La
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Do
;6-4	ﾐﾚ
	onp_mac 0,kK2,3,Mi
	onp_mac 0,kK2,3,Re
	jmp_mac FUYUNOYORU0_onpu_tbl_1_0-FUYUNOYORU0_onpu_tbl
		;無条件分岐

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
FUYUNOYORU1_onpu_tbl
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;0-1	ﾄﾞﾐｿﾄﾞﾐ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK2,2,Mi
;0-2	ﾄﾞﾌｧｿｼﾚ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK2,2,Re
;0-3	ﾄﾞﾐｿﾄﾞﾐ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK2,2,Mi
;0-4	ﾄﾞﾌｧｿｼﾚ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK2,2,Re
;0-5	ﾄﾞｿﾄﾞｼﾗｿ#
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,1,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,SoS
;0-6	ｿﾌｧﾐﾚ#
	onp_mac 0,kK4,1,So
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK2,1,ReS
;0-7	ﾚｿﾗｼ
	onp_mac 0,kK2,1,Re
	onp_mac 0,kK4,1,So
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,Si
;0-8	ﾄﾞｿﾐ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,So
	vel_mac 84	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK2,2,Mi
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
FUYUNOYORU1_onpu_tbl_1_1
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
;1-1	ﾄﾞﾐｿﾄﾞﾐ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK2,2,Mi
;1-2	ﾄﾞﾐｿﾄﾞﾐ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK2,2,Mi
;1-3	ﾄﾞｿﾄﾞﾐｿﾄﾞ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK4,2,Do
;1-4	ｿｿﾚｿﾌｧﾐﾚ
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,Re
;2-1	ﾄﾞﾐｿﾄﾞﾐ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK2,2,Mi
;2-2	ﾄﾞﾐｿﾄﾞﾐ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK2,2,Mi
;2-3	ｿﾚｿｼﾚ
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Re
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK2,2,Re
;2-4	ｿｼﾚﾐ
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK2,2,Mi
;3-1	ﾄﾞﾐｿﾄﾞﾐ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK2,2,Mi
;3-2	ﾄﾞﾐｿﾄﾞﾐ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK2,2,Mi
;3-3	ﾄﾞｼﾗｿ#
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,SoS
;3-4	ｿﾚｿﾌｧﾐﾚ
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,Re
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,Re
;4-1	ﾄﾞﾐｿﾄﾞﾐ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK2,2,Mi
;4-2	ﾄﾞﾐｿﾄﾞﾐ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK2,2,Mi
;4-3	ｿﾚｿｼﾚ
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Re
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK2,2,Re
;4-4	ｿｼﾚﾐ
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK2,2,Mi
;5-1	ﾚﾐﾚﾄﾞｼﾗ
	onp_mac 0,kP4,2,Re
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,1,La
;5-2	ｿﾌｧ#ﾌｧﾚ
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,FaS
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK4,1,Re
;5-3	ﾐｿﾄﾞﾗﾌｧ
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,Fa
;5-4	ｿﾐ
	onp_mac 0,kK2,1,So
	onp_mac 0,kK2,2,Mi
	jp1_mac FUYUNOYORU1_onpu_tbl_6_1-FUYUNOYORU1_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
;7-1	ﾄﾞﾐｿﾄﾞﾐ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK2,2,Mi
;7-2	ﾄﾞﾌｧｿｼﾚ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK2,2,Re
;7-3	ﾄﾞﾐｿﾄﾞﾐ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK2,2,Mi
;7-4	ﾄﾞﾌｧｿｼﾚ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK2,2,Re
;8-1	ﾄﾞｿﾄﾞｼﾗｿ#
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,1,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,SoS
;8-2	ｿﾌｧﾐﾚ#
	onp_mac 0,kK4,1,So
	onp_mac 0,kK8,1,Fa
	tmp_mac 90	;ﾃﾝﾎﾟ指定 全ﾊﾟｰﾄ共通
	onp_mac 0,kK8,1,Mi
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK2,1,ReS
	tmp_mac 100	;ﾃﾝﾎﾟ指定
;8-3	ﾚｿﾗｼ
	onp_mac 0,kK2,1,Re
	onp_mac 0,kK4,1,So
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,Si
;8-4	ﾄﾞｿﾐ
	vel_mac 84	;ﾍﾞﾛｼﾃｨ設定
	tmp_mac 90
	onp_mac 0,kK4,2,Do
	tmp_mac 70	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK4,1,So
	tmp_mac 60	;ﾃﾝﾎﾟ指定
	vel_mac 64	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK2,2,Mi
	onp_mac 1,kK1,2,Mi
	onp_end

FUYUNOYORU1_onpu_tbl_6_1
;6-1	ﾌｧﾗﾄﾞﾌｧﾗﾄﾞ
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,La
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,La
	onp_mac 0,kK4,2,Do
;6-2	ﾐｿﾄﾞﾐｿﾄﾞ
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK4,2,Do
;6-3	ﾌｧﾗﾄﾞﾌｧ#ﾗﾚ
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,La
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK8,1,FaS
	onp_mac 0,kK8,1,La
	onp_mac 0,kK4,2,Re
;6-4	ｿﾄﾞﾐｿ
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK2,1,So
	jmp_mac FUYUNOYORU1_onpu_tbl_1_1-FUYUNOYORU1_onpu_tbl
		;無条件分岐

;
;　（C） 2018-2023 MASARU WATANABE

	end_mac
	end
