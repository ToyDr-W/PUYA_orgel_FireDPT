
	bgn_mac
;==============================================
;おぼろ月夜（作曲：岡野 貞一）
;==============================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
OBORO0_onpu_tbl
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;0-0	ﾐﾐ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
;0-1	ﾄﾞﾚﾐｿ
	onp_mac 0,kP4,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,So
;0-2	ﾄﾞﾗｿﾗｿ
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,La
	onp_mac 0,kK4,3,So
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,So
;0-3	ﾄﾞﾐﾚｼ
	onp_mac 0,kP4,4,Do
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Re
	onp_mac 0,kK8,3,Si
;0-4	ﾄﾞﾐﾐ
	onp_mac 0,kK2,4,Do
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
OBORO0_onpu_tbl_1_1
;1-1	ﾄﾞﾚﾐｿ
	onp_mac 0,kP4,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,So
;1-2	ｿﾗｿﾚ
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,La
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,Re
;1-3	ﾐﾄﾞﾚｿ
	onp_mac 0,kP4,3,Mi
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,So
;1-4	ﾐｿｿ
	onp_mac 0,kK2,3,Mi
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,So
;2-1	ﾐﾌｧｿﾄﾞ
	onp_mac 0,kP4,3,Mi
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,4,Do
;2-2	ﾄﾞﾚﾄﾞｿ
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,4,Re
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK4,3,So
;2-3	ﾗﾐﾚﾚ
	onp_mac 0,kP4,3,La
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Re
;2-4	ﾄﾞｿｿ
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,So
;3-1	ﾄﾞﾄﾞﾄﾞﾚ
	onp_mac 0,kP4,4,Do
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,4,Re
;3-2	ﾄﾞﾗｿｿﾐ
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,La
	onp_mac 0,kK4,3,So
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Mi
;3-3	ｿﾗﾐﾐ
	onp_mac 0,kP4,3,So
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
;3-4	ﾚﾄﾞﾚ
	onp_mac 0,kK2,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
;4-1	ﾐﾄﾞﾐｿ
	onp_mac 0,kP4,3,Mi
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Fa
;4-2	ｿﾄﾞﾗｿ
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,So
;4-3	ﾗﾐﾚﾚ
	onp_mac 0,kP4,3,La
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Re
	jp1_mac OBORO0_onpu_tbl_4_4-OBORO0_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
	jmp_mac OBORO0_onpu_tbl_5_0-OBORO0_onpu_tbl
		;無条件分岐
OBORO0_onpu_tbl_4_4
;4-4	ﾄﾞﾐﾐ
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	jmp_mac OBORO0_onpu_tbl_1_1-OBORO0_onpu_tbl
		;無条件分岐
OBORO0_onpu_tbl_5_0
;5-0	ﾄﾞﾐﾐ
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Mi
;5-1	ﾄﾞﾚﾐｿ
	onp_mac 0,kP4,4,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,So
;5-2	ﾄﾞﾗｿﾗｿ
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,La
	onp_mac 0,kK4,3,So
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,So
;5-3	ﾄﾞﾐﾚｼ
	onp_mac 0,kP4,4,Do
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Re
	onp_mac 0,kK8,3,Si
;5-4	ﾄﾞ
	onp_mac 0,kW168,4,Do
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
OBORO1_onpu_tbl
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;0-0	ﾄﾞ
	onp_mac 0,kK4,2,Do
;0-1	ｿﾐｿｼﾄﾞｼ
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
;0-2	ﾗﾌｧﾐ
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK2,2,Mi
;0-3	ﾐﾌｧｿｿﾌｧ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK4,2,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Fa
;0-4	ﾐﾚﾄﾞ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK2,2,Do
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
OBORO1_onpu_tbl_1_1
;1-1	ﾄﾞﾐｿｿ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,So
;1-2	ﾐﾌｧﾐｿ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,So
;1-3	ﾄﾞﾐｿｿ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,So
;1-4	ﾄﾞﾚﾄﾞ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK2,2,Do
;2-1	ﾄﾞﾐｿｿﾌｧ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Fa
;2-2	ﾐﾌｧﾐﾐ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Mi
;2-3	ﾌｧｿｿﾌｧ
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Fa
;2-4	ﾐﾚﾄﾞ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK2,2,Do
;3-1	ﾄﾞｿﾄﾞｼﾗ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK4,2,La
;3-2	ﾌｧﾐ
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK2,2,Mi
;3-3	ﾐﾚﾐﾌｧﾌｧ#
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK4,2,FaS
;3-4	ｿﾚｿﾐﾚ
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK4,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
;4-1	ﾄﾞﾐｿｿﾌｧ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Fa
;4-2	ﾐｿﾄﾞﾄﾞｼ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
;4-3	ﾗﾐﾌｧﾌｧ#ｿ
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,FaS
	onp_mac 0,kK4,2,So
	jp1_mac OBORO1_onpu_tbl_4_4-OBORO1_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
	jmp_mac OBORO1_onpu_tbl_5_0-OBORO1_onpu_tbl
		;無条件分岐
OBORO1_onpu_tbl_4_4
;4-4	ﾐﾚﾄﾞ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK2,2,Do
	jmp_mac OBORO1_onpu_tbl_1_1-OBORO1_onpu_tbl
		;無条件分岐
OBORO1_onpu_tbl_5_0
;5-0	ﾐﾚﾄﾞ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK2,2,Do
;5-1	ｿｿﾐﾚﾄﾞｼ
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,Si
;5-2	ﾗｼﾄﾞ
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK2,2,Do
;5-3	ﾐﾚﾐﾄﾞﾌｧ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK4,2,Fa
;5-4	ﾐ
	onp_mac 0,kW168,2,Mi
	onp_end

;
;　（C） 2017-2023 MASARU WATANABE

	end_mac
	end
