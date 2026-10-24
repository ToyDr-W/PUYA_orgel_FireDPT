
	bgn_mac
;==============================================
;たなばたさま (作曲：下総皖一)
;==============================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
TANABATA0_onpu_tbl
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;0-1	ｼﾄﾞｼﾗｿﾗｿﾌｧ
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Fa
;0-2	ﾐﾌｧﾐﾚ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
;0-3	ﾄﾞｿ#ｿﾌｧﾄﾞﾗｿﾌｧ
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,SoS
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Fa
;0-4	ｿ
	onp_mac 0,kK1,2,So
;0-5	ｿｿ
	onp_mac 0,kK4,3,So
	onp_mac 0,kP2,3,So
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
TANABATA0_onpu_tbl_1_1
;1-1	ｿｿﾄﾞﾚ
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Re
;1-2	ﾐﾐﾐﾐ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK2,3,Mi
;1-3	ﾐｿｿﾐ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,Mi
;1-4	ﾄﾞﾐﾚ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK2,3,Re
;2-1	ﾐﾐﾐｿﾐ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,Mi
;2-2	ﾚﾄﾞﾄﾞﾗ
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK2,2,La
;2-3	ﾄﾞﾗｿﾄﾞ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,3,Do
;2-4	ﾚﾐﾄﾞ
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK2,3,Do
	jp1_mac TANABATA0_onpu_tbl_3_1-TANABATA0_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
;6-0	ﾄﾞ
	onp_mac 0,kK1,4,Do
	onp_end

TANABATA0_onpu_tbl_3_1
;3-1	_ﾚﾐ
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK2,2,Mi
;3-2	_ﾚﾐ
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK2,2,Mi
	jmp_mac TANABATA0_onpu_tbl_1_1-TANABATA0_onpu_tbl
		;無条件分岐

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
TANABATA1_onpu_tbl
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;0-1	ｿﾐ
	onp_mac 0,kK2,2,So
	onp_mac 0,kK2,2,Mi
;0-2	ﾄﾞ
	onp_mac 0,kK2,2,Do
;0-3	ﾐﾄﾞｼ♭ｿ#ﾐﾄﾞｼ♭ｿ#
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,LaS
	onp_mac 0,kK8,2,SoS
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,LaS
	onp_mac 0,kK8,1,SoS
;0-4	ﾄﾞﾚｿﾄﾞﾚｿﾄﾞﾌｧ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,Re
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Fa
;0-5	ﾄﾞﾚ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kP2,3,Re
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
;1-1	ﾄﾞ
	onp_mac 0,kK1,1,Do
;1-2	ｿﾄﾞｼｿ
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,1,So
;1-3	ﾄﾞ
	onp_mac 0,kK1,2,Do
;1-4	ﾌｧ#ｿ
	onp_mac 0,kK2,1,FaS
	onp_mac 0,kK2,1,So
;2-1	ﾄﾞ
	onp_mac 0,kK1,2,Do
;2-2	ﾌｧ
	onp_mac 0,kK1,1,Fa
;2-3	ﾐﾚ#
	onp_mac 0,kK2,2,Mi
	onp_mac 0,kK2,2,ReS
;2-4	ｿﾐ
	onp_mac 0,kK2,1,So
	onp_mac 0,kK2,2,Mi
;3-1	ﾄﾞｿﾗｿｼ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,So
	onp_mac 0,kK2,1,Si
;3-2	ﾄﾞｿﾗｿｼ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,So
	onp_mac 0,kK2,1,Si
;4-1	ﾄﾞｿﾚｿﾐ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,1,So
	onp_mac 0,kK2,2,Mi
;4-2	ﾄﾞｿﾚｿｼ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,1,So
	onp_mac 0,kK2,1,Si
;4-3	ﾄﾞｿﾚｿﾐ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,1,So
	onp_mac 0,kK2,2,Mi
;4-4	ﾚﾌｧ#ﾄﾞﾗｼﾗｿ
	onp_mac 0,kK8,1,Re
	onp_mac 0,kK8,1,FaS
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,1,La
	onp_mac 0,kK4,1,So
;5-1	ﾄﾞﾌｧｼﾚﾐ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK2,2,Mi
;5-2	ﾌｧﾄﾞｿﾌｧﾄﾞ
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK2,2,Do
;5-3	ﾐﾚ#
	onp_mac 0,kK2,2,Mi
	onp_mac 0,kK2,2,ReS
;5-4	ﾗｿﾐ
	onp_mac 0,kK2,2,La
	onp_mac 0,kK2,2,So
	onp_mac 0,kK1,2,Mi
	onp_end

;
;　（C） 2017-2023 MASARU WATANABE

	end_mac
	end
