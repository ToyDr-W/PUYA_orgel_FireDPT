
	bgn_mac
;==============================================
;グリーンスリーブス (イングランド民謡)
;==============================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
SLEEVES0_onpu_tbl
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;1-0	ﾗ	
	onp_mac 0,kK4,3,La
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
SLEEVES0_onpu_tbl_1_1
;1-1	ﾄﾞﾚ
	onp_mac 0,kK2,4,Do
	onp_mac 0,kK4,4,Re
;1-2	ﾐﾌｧ#ﾐ
	onp_mac 0,kP4,4,Mi
	onp_mac 0,kK8,4,FaS
	onp_mac 0,kK4,4,Mi
;1-3	ﾚｼ
	onp_mac 0,kK2,4,Re
	onp_mac 0,kK4,3,Si
;1-4	ｿﾗｼ
	onp_mac 0,kP4,3,So
	onp_mac 0,kK8,3,La
	onp_mac 0,kK4,3,Si
;2-1	ﾄﾞﾗ
	onp_mac 0,kK2,4,Do
	onp_mac 0,kK4,3,La
;2-2	ﾗｿﾗ
	onp_mac 0,kP4,3,La
	onp_mac 0,kK8,3,So
	onp_mac 0,kK4,3,La
;2-3	ｼｿ
	onp_mac 0,kK2,3,Si
	onp_mac 0,kK4,3,So
;2-4	ﾐﾗ
	onp_mac 0,kK2,3,Mi
	onp_mac 0,kK4,3,La
;3-1	ﾄﾞﾚ
	onp_mac 0,kK2,4,Do
	onp_mac 0,kK4,4,Re
;3-2	ﾐﾌｧ#ﾐ
	onp_mac 0,kP4,4,Mi
	onp_mac 0,kK8,4,FaS
	onp_mac 0,kK4,4,Mi
;3-3	ﾚｼ
	onp_mac 0,kK2,4,Re
	onp_mac 0,kK4,3,Si
;3-4	ｿﾗｼ
	onp_mac 0,kP4,3,So
	onp_mac 0,kK8,3,La
	onp_mac 0,kK4,3,Si
;4-1	ﾄﾞｼﾗ
	onp_mac 0,kP4,4,Do
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK4,3,La
;4-2	ｿ#ﾌｧ#ｿ#
	onp_mac 0,kP4,3,SoS
	onp_mac 0,kK8,3,FaS
	onp_mac 0,kK4,3,SoS
;4-3	ﾗ
	onp_mac 0,kP2,3,La
;4-4	_
	onp_mac 1,kP2,3,La
	jp1_mac SLEEVES0_onpu_tbl_5_1-SLEEVES0_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
	onp_end

SLEEVES0_onpu_tbl_5_1
;5-1	ｿｿ
	onp_mac 0,kK2,4,So
	onp_mac 0,kK4,4,So
;5-2	ｿﾌｧ#ﾐ
	onp_mac 0,kP4,4,So
	onp_mac 0,kK8,4,FaS
	onp_mac 0,kK4,4,Mi
;5-3	ﾚｼ
	onp_mac 0,kK2,4,Re
	onp_mac 0,kK4,3,Si
;5-4	ｿﾗｼ
	onp_mac 0,kP4,3,So
	onp_mac 0,kK8,3,La
	onp_mac 0,kK4,3,Si
;6-1	ﾄﾞﾗ
	onp_mac 0,kK2,4,Do
	onp_mac 0,kK4,3,La
;6-2	ﾗｿﾗ
	onp_mac 0,kP4,3,La
	onp_mac 0,kK8,3,So
	onp_mac 0,kK4,3,La
;6-3	ｼｿ
	onp_mac 0,kK2,3,Si
	onp_mac 0,kK4,3,So
;6-4	ﾐ
	onp_mac 0,kP2,3,Mi
;7-1	ｿｿ
	onp_mac 0,kK2,4,So
	onp_mac 0,kK4,4,So
;7-2	ｿﾌｧ#ﾐ
	onp_mac 0,kP4,4,So
	onp_mac 0,kK8,4,FaS
	onp_mac 0,kK4,4,Mi
;7-3	ﾚｼ
	onp_mac 0,kK2,4,Re
	onp_mac 0,kK4,3,Si
;7-4	ｿﾗｼ
	onp_mac 0,kP4,3,So
	onp_mac 0,kK8,3,La
	onp_mac 0,kK4,3,Si
;8-1	ﾄﾞｼﾗ
	onp_mac 0,kP4,4,Do
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK4,3,La
;8-2	ｿ#ﾌｧ#ｿ#
	onp_mac 0,kP4,3,SoS
	onp_mac 0,kK8,3,FaS
	onp_mac 0,kK4,3,SoS
;8-3	ﾗ
	onp_mac 0,kP2,3,La
;8-4	_
	onp_mac 1,kK2,3,La
	onp_mac 0,kK4,3,La
	jmp_mac SLEEVES0_onpu_tbl_1_1-SLEEVES0_onpu_tbl
		;無条件分岐

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
SLEEVES1_onpu_tbl
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;1-0	ﾐ
	onp_mac 0,kK4,2,Mi
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
SLEEVES1_onpu_tbl_1_1
;1-1	ﾗﾐ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK2,3,Mi
;1-2	ﾗﾐ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK2,3,Mi
;1-3	ｿﾚ
	onp_mac 0,kK4,2,So
	onp_mac 0,kK2,3,Re
;1-4	ｼﾐ
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK2,3,Mi
;2-1	ﾗﾐ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK2,3,Mi
;2-2	ﾗﾐ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK2,3,Mi
;2-3	ﾐｼ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK2,2,Si
;2-4	ﾐｼ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK2,2,Si
;3-1	ﾗﾐ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK2,3,Mi
;3-2	ﾗﾌｧ#
	onp_mac 0,kK4,2,La
	onp_mac 0,kK2,3,FaS
;3-3	ｼｿ
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK2,3,So
;3-4	ｼﾐ
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK2,3,Mi
;4-1	ﾗﾐ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK2,3,Mi
;4-2	ｼﾐ
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK2,3,Mi
;4-3	ﾗﾚﾐ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Mi
	jp1_mac SLEEVES1_onpu_tbl_4_4-SLEEVES1_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
;4-5	ﾄﾞ
	onp_mac 0,kP2,3,Do
	onp_end

SLEEVES1_onpu_tbl_4_4
;4-4	ﾄﾞｼ
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK4,2,Si
;5-1	ﾄﾞﾐ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK2,3,Mi
;5-2	ﾄﾞﾐ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK2,3,Mi
;5-3	ｼﾚ
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK2,3,Re
;5-4	ｼﾚ
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK2,3,Re
;6-1	ﾗﾐ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK2,3,Mi
;6-2	ﾗﾐ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK2,3,Mi
;6-3	ﾐｼ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK2,2,Si
;6-4	ﾐｿｼ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Si
;7-1	ﾄﾞﾐ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK2,3,Mi
;7-2	ﾄﾞﾌｧ#
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK2,3,FaS
;7-3	ｼｿ
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK2,3,So
;7-4	ｼﾐ
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK2,3,Mi
;8-1	ﾗﾐ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK2,3,Mi
;8-2	ﾐｼ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK2,2,Si
;8-3	ﾗﾚﾐ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Mi
;8-4	ﾄﾞ#
	onp_mac 0,kP2,3,DoS
	jmp_mac SLEEVES1_onpu_tbl_1_1-SLEEVES1_onpu_tbl
		;無条件分岐

;
;　（C） 2018-2023 MASARU WATANABE

	end_mac
	end
