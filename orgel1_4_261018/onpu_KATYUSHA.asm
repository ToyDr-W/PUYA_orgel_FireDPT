
	bgn_mac
;==============================================
;カチューシャの唄(SIN14)　作曲：中山 晋平
;==============================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
KATYUSHA0_onpu_tbl
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;0-0	ｿ
	onp_mac 0,kK4,2,So
;0-1	ﾄﾞｰﾚﾐｿﾗ
	onp_mac 0,kP4,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,La
;0-2	ｿｰﾐﾄﾞﾚ
	onp_mac 0,kK2,3,So
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
;0-3	ﾐﾚﾄﾞﾗﾚ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,3,Re
;0-4	ﾄﾞ
	onp_mac 0,kP2,3,Do
	rp1_mac 2   ;ﾘﾋﾟｰﾄ1 回数設定
KATYUSHA0_onpu_tbl_1_0
;1-0	ｿ
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK4,2,So
;1-1	ﾄﾞｰﾚﾐｿﾗ
	onp_mac 0,kP4,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,La
;1-2	ｿｰﾐﾄﾞﾚ
	onp_mac 0,kK2,3,So
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
;1-3	ﾐｰﾄﾞﾗﾚ
	onp_mac 0,kP4,3,Mi
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,3,Re
;1-4	ｿｰｿ
	onp_mac 0,kP2,2,So
	onp_mac 0,kK4,2,So
;2-1	ﾗｰｿ#ﾗﾚ
	onp_mac 0,kP4,2,La
	onp_mac 0,kK8,2,SoS
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,3,Re
;2-2	ﾄﾞｰﾗｿｿ
	onp_mac 0,kP4,3,Do
	onp_mac 0,kK8,2,La
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,So
;2-3	ﾐｰﾚﾄﾞﾚﾄﾞﾗ
	onp_mac 0,kP4,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,La
;2-4	ｿｰｿ
	onp_mac 0,kP2,2,So
	onp_mac 0,kK4,2,So
;3-1	ﾄﾞｰﾚﾐｿﾗ
	onp_mac 0,kP4,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,La
;3-2	ｿｰﾐﾄﾞﾚ
	onp_mac 0,kK2,3,So
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
;3-3	ﾐﾚﾄﾞﾗﾚ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,3,Re
	jp1_mac KATYUSHA0_onpu_tbl_3_4-KATYUSHA0_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
	jmp_mac KATYUSHA0_onpu_tbl_5_1-KATYUSHA0_onpu_tbl
		;無条件分岐
KATYUSHA0_onpu_tbl_3_4
;3-4	ﾄﾞｰﾄﾞﾚ
	onp_mac 0,kP2,3,Do
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
;4-1	ﾐｰﾚﾄﾞﾗﾚ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,3,Re
;4-2	ﾄﾞ
	onp_mac 0,kP2,3,Do
	jmp_mac KATYUSHA0_onpu_tbl_1_0-KATYUSHA0_onpu_tbl
		;無条件分岐
KATYUSHA0_onpu_tbl_5_1
;5-1	ﾄﾞｰﾄﾞ_
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK2,3,Do
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kP2,3,Do
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
KATYUSHA1_onpu_tbl
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;0-0	ﾚ
	onp_mac 0,kK4,1,Re
;0-1	ﾄﾞｿﾄﾞ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,So
	onp_mac 0,kK2,2,Do
;0-2	ﾐｿﾄﾞ
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,So
	onp_mac 0,kK2,2,Do
;0-3	ﾄﾞｰﾌｧｰ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK2,1,Fa
;0-4	ﾐｿﾄﾞ
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,2,Do
	rp1_mac 2   ;ﾘﾋﾟｰﾄ2 回数設定
KATYUSHA1_onpu_tbl_1_0
;1-0	_
	onp_mac 1,kK4,2,Do
;1-1	ﾄﾞｿﾄﾞ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,So
	onp_mac 0,kK2,2,Do
;1-2	ﾐｿﾄﾞ
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,So
	onp_mac 0,kK2,2,Do
;1-3	ﾄﾞﾄﾞﾌｧﾌｧ#
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK4,1,FaS
;1-4	ｿﾚｿ
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,Re
	onp_mac 0,kK2,1,So
;2-1	ﾌｧﾗﾄﾞ
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK4,1,La
	onp_mac 0,kK2,2,Do
;2-2	ﾐｿﾄﾞ
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,So
	onp_mac 0,kK2,2,Do
;2-3	ﾄﾞﾄﾞﾌｧﾄﾞ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK4,2,Do
;2-4	ｿﾌｧﾐﾚ
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Re
;3-1	ﾄﾞｿﾄﾞ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,So
	onp_mac 0,kK2,2,Do
;3-2	ﾐｿﾄﾞ
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,So
	onp_mac 0,kK2,2,Do
;3-3	ﾄﾞｿﾌｧｿ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK4,1,So
	jp1_mac KATYUSHA1_onpu_tbl_3_4-KATYUSHA1_onpu_tbl
		;ﾘﾋﾟｰﾄ2 分岐
	jmp_mac KATYUSHA1_onpu_tbl_5_1-KATYUSHA1_onpu_tbl
		;無条件分岐
KATYUSHA1_onpu_tbl_3_4
;3-4	ﾄﾞｿﾄﾞ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,So
	onp_mac 0,kK2,2,Do
;4-1	ﾄﾞｰﾌｧｰ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK2,1,Fa
;4-2	ﾄﾞｿﾄﾞ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,2,Do
	jmp_mac KATYUSHA1_onpu_tbl_1_0-KATYUSHA1_onpu_tbl
		;無条件分岐
KATYUSHA1_onpu_tbl_5_1
;5-1	ﾄﾞｿﾐ_
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,So
	vel_mac 84	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kP2,1,Mi
	onp_end

;
; (C) 2017-2023 MASARU WATANABE
;

	end_mac
	end
