
	bgn_mac
;==============================================
;夢路より(フォスター)
;==============================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
DREAMER0_onpu_tbl
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;0-1	ﾄﾞ
	onp_mac 0,kP2,3,Do
;0-2	ﾄﾞ
	onp_mac 0,kP2,3,Do
	rp1_mac 2   ;ﾘﾋﾟｰﾄ1 回数設定
DREAMER0_onpu_tbl_1_1
;1-1	ﾄﾞｼﾄﾞｿﾐ
	onp_mac 0,kR4,4,Do
	onp_mac 0,kR4,3,Si
	onp_mac 0,kR4,4,Do
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,Mi
;1-2	ﾚﾄﾞ#ﾚﾗｰ
	onp_mac 0,kR4,3,Re
	onp_mac 0,kR4,3,DoS
	onp_mac 0,kR4,3,Re
	onp_mac 0,kK2,3,La
;1-3	ｿｼﾗﾗｿﾌｧﾌｧﾐﾚ
	onp_mac 0,kR4,3,So
	onp_mac 0,kR4,3,Si
	onp_mac 0,kR4,3,La
	onp_mac 0,kR4,3,La
	onp_mac 0,kR4,3,So
	onp_mac 0,kR4,3,Fa
	onp_mac 0,kR4,3,Fa
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,Re
;1-4	ﾐ__
	onp_mac 0,kP2,3,Mi
;2-1	ﾄﾞｼﾄﾞｿﾐ
	onp_mac 0,kR4,4,Do
	onp_mac 0,kR4,3,Si
	onp_mac 0,kR4,4,Do
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,Mi
;2-2	ﾚﾄﾞ#ﾚﾗｰ
	onp_mac 0,kR4,3,Re
	onp_mac 0,kR4,3,DoS
	onp_mac 0,kR4,3,Re
	onp_mac 0,kK2,3,La
;2-3	ｿｼﾗﾗｿﾌｧﾌｧﾐﾚ
	onp_mac 0,kR4,3,So
	onp_mac 0,kR4,3,Si
	onp_mac 0,kR4,3,La
	onp_mac 0,kR4,3,La
	onp_mac 0,kR4,3,So
	onp_mac 0,kR4,3,Fa
	onp_mac 0,kR4,3,Fa
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,Re
;2-4	ﾄﾞ__
	onp_mac 0,kP2,3,Do
;3-1	ｿﾌｧﾚｼﾗ
	onp_mac 0,kR4,3,So
	onp_mac 0,kR4,3,Fa
	onp_mac 0,kR4,3,Re
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,3,La
;3-2	ﾗｿﾐﾄﾞ
	onp_mac 0,kR4,3,La
	onp_mac 0,kR4,3,So
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kK2,3,Do
;3-3	ﾄﾞｼﾄﾞﾗﾚﾄﾞ
	onp_mac 0,kR4,4,Do
	onp_mac 0,kR4,3,Si
	onp_mac 0,kR4,4,Do
	onp_mac 0,kK4,3,La
	onp_mac 1,kR4,4,Re
	onp_mac 1,kR4,4,Re
	onp_mac 0,kR4,4,Do
;3-4	ｼﾄﾞﾗｿ_
	onp_mac 0,kR4,3,Si
	onp_mac 0,kR4,4,Do
	onp_mac 0,kR4,3,La
	onp_mac 0,kK2,3,So
;4-1	ﾄﾞｼﾄﾞｿﾐ
	onp_mac 0,kR4,4,Do
	onp_mac 0,kR4,3,Si
	onp_mac 0,kR4,4,Do
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,Mi
;4-2	ﾚﾄﾞ#ﾚﾗｰ
	onp_mac 0,kR4,3,Re
	onp_mac 0,kR4,3,DoS
	onp_mac 0,kR4,3,Re
	onp_mac 0,kK2,3,La
;4-3	ｿｼﾗﾗｿﾌｧﾌｧﾐﾚ
	onp_mac 0,kR4,3,So
	onp_mac 0,kR4,3,Si
	onp_mac 0,kR4,3,La
	onp_mac 0,kR4,3,La
	onp_mac 0,kR4,3,So
	onp_mac 0,kR4,3,Fa
	onp_mac 0,kR4,3,Fa
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,Re
;4-4	ﾐ__
	onp_mac 0,kP2,3,Mi
	jp1_mac DREAMER0_onpu_tbl_5_1-DREAMER0_onpu_tbl
			;ﾘﾋﾟｰﾄ1 分岐
	jmp_mac DREAMER0_onpu_tbl_5_3-DREAMER0_onpu_tbl
			;無条件分岐
DREAMER0_onpu_tbl_5_1
;5-1	ﾗｼﾄﾞﾄﾞｿﾐﾌｧﾐﾚ
	onp_mac 0,kR4,3,La
	onp_mac 0,kR4,3,Si
	onp_mac 0,kR4,4,Do
	onp_mac 0,kR4,4,Do
	onp_mac 0,kR4,3,So
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,Fa
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,Re
;5-2	ﾄﾞ__
	onp_mac 0,kP2,3,Do
	jmp_mac DREAMER0_onpu_tbl_1_1-DREAMER0_onpu_tbl
			;無条件分岐
DREAMER0_onpu_tbl_5_3
;5-3	ﾗｼﾄﾞﾄﾞｿﾐﾌｧﾐﾚ
	tmp_mac 90	;ﾃﾝﾎﾟ指定 全ﾊﾟｰﾄ共通
	onp_mac 0,kR4,3,La
	onp_mac 0,kR4,3,Si
	onp_mac 0,kR4,4,Do
	onp_mac 0,kR4,4,Do
	onp_mac 0,kR4,3,So
	onp_mac 0,kR4,3,Mi
	tmp_mac 70	;ﾃﾝﾎﾟ指定
	onp_mac 0,kR4,3,Fa
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,Re
;5-4	ﾄﾞ__
	tmp_mac 60	;ﾃﾝﾎﾟ指定
	onp_mac 0,kP2,3,Do
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
DREAMER1_onpu_tbl
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
			
;0-1	ﾄﾞﾐｿ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,So
;0-2	ﾄﾞﾐｿ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,So
	rp1_mac 2   ;ﾘﾋﾟｰﾄ1 回数設定
DREAMER1_onpu_tbl_1_1
;1-1	ﾄﾞﾐｿ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,So
;1-2	ﾗﾌｧﾐﾌｧﾗ
	onp_mac 0,kK4,2,La
	onp_mac 0,kR4,2,Fa
	onp_mac 0,kR4,2,Mi
	onp_mac 0,kR4,2,Fa
	onp_mac 0,kK4,2,La
;1-3	ｼ_ﾚﾄﾞｼ
	onp_mac 0,kK2,2,Si
	onp_mac 0,kR4,2,Re
	onp_mac 0,kR4,2,Do
	onp_mac 0,kR4,1,Si
;1-4	ﾄﾞｿﾐ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Mi
;2-1	ﾄﾞﾐｿ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,So
;2-2	ﾗﾌｧﾐﾌｧﾗ
	onp_mac 0,kK4,2,La
	onp_mac 0,kR4,2,Fa
	onp_mac 0,kR4,2,Mi
	onp_mac 0,kR4,2,Fa
	onp_mac 0,kK4,2,La
;2-3	ｼ_ﾗｿﾌｧ
	onp_mac 0,kK2,2,Si
	onp_mac 0,kR4,2,La
	onp_mac 0,kR4,2,So
	onp_mac 0,kR4,2,Fa
;2-4	ﾐｿﾄﾞ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,2,Do
;3-1	ｼｿﾌｧﾚﾌｧ
	onp_mac 0,kK4,1,Si
	onp_mac 0,kR4,2,So
	onp_mac 0,kR4,2,Fa
	onp_mac 0,kR4,2,Re
	onp_mac 0,kK4,2,Fa
;3-2	ﾄﾞﾗｿﾐﾄﾞ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kR4,2,La
	onp_mac 0,kR4,2,So
	onp_mac 0,kR4,2,Mi
	onp_mac 0,kK4,2,Do
;3-3	ﾗﾚﾌｧ#
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,FaS
;3-4	ｿｿﾌｧ#ｿﾌｧﾚ
	onp_mac 0,kK4,2,So
	onp_mac 1,kR4,2,So
	onp_mac 0,kR4,2,So
	onp_mac 0,kR4,2,FaS
	onp_mac 0,kR4,2,So
	onp_mac 0,kR4,2,Fa
	onp_mac 0,kR4,2,Re
;4-1	ﾄﾞﾐｿ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,So
;4-2	ﾗﾌｧﾐﾌｧﾗ
	onp_mac 0,kK4,2,La
	onp_mac 0,kR4,2,Fa
	onp_mac 0,kR4,2,Mi
	onp_mac 0,kR4,2,Fa
	onp_mac 0,kK4,2,La
;4-3	ｼ_ﾚﾄﾞｼ
	onp_mac 0,kK2,2,Si
	onp_mac 0,kR4,2,Re
	onp_mac 0,kR4,2,Do
	onp_mac 0,kR4,1,Si
;4-4	ﾄﾞｼﾄﾞ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,2,Do
;5-1	ﾄﾞﾄﾞﾗｿﾌｧ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Do
	onp_mac 0,kR4,2,La
	onp_mac 0,kR4,2,So
	onp_mac 0,kR4,2,Fa
	jp1_mac DREAMER1_onpu_tbl_5_2-DREAMER1_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
	jmp_mac DREAMER1_onpu_tbl_5_4-DREAMER1_onpu_tbl
		;無条件分岐
DREAMER1_onpu_tbl_5_2
;5-2	ﾄﾞﾐｿ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,So
	jmp_mac DREAMER1_onpu_tbl_1_1-DREAMER1_onpu_tbl
		;無条件分岐
DREAMER1_onpu_tbl_5_4
;5-4	ﾐ__
	onp_mac 0,kP2,2,Mi
	onp_end

;
;　（C） 2017-2023 MASARU WATANABE

	end_mac
	end
