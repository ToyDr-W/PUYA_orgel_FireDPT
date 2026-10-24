
	bgn_mac
;===================================
;どこかで春が　作曲：草川 信
;===================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
DOKOHARU0_onpu_tbl
	vel_mac 105	;ﾍﾞﾛｼﾃｨ設定
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;0-1	ｿ･････
	onp_mac 0,kK4,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK4,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,So
	vel_mac 128	;ﾍﾞﾛｼﾃｨ設定
;0-2	ｿ････
	onp_mac 0,kK4,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK4,2,So
	vel_mac 108	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK4,2,So
	rp1_mac 2	;ﾘﾋﾟｰﾄ1回数設定
DOKOHARU0_onpu_tbl_1_1
;1-1	ｿﾐﾗｿﾐ
	onp_mac 0,kK4,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 1,kK8,2,La
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Mi
;1-2	ｿﾐﾗｿﾄﾞﾚ
	onp_mac 0,kK4,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,La
	onp_mac 0,kK4,2,So
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
;1-3	ﾐﾄﾞ
	onp_mac 0,kP4,3,Mi
	onp_mac 0,kK8,3,Do
;1-4	ﾚ
	onp_mac 0,kK1,3,Re
;2-1	ｿﾐﾗｿﾐ
	onp_mac 0,kK4,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 1,kK8,2,La
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Mi
;2-2	ｿﾐﾗｿﾄﾞﾐ
	onp_mac 0,kK4,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,La
	onp_mac 0,kK4,2,So
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Mi
;2-3	ﾚﾐ
	onp_mac 0,kP4,3,Re
	onp_mac 0,kK8,3,Mi
	jp1_mac DOKOHARU0_onpu_tbl_2_4-DOKOHARU0_onpu_tbl
	;ﾘﾋﾟｰﾄ1分岐
	jmp_mac DOKOHARU0_onpu_tbl_2_5-DOKOHARU0_onpu_tbl
	;無条件分岐
DOKOHARU0_onpu_tbl_2_4
;2-4	ﾄﾞ
	onp_mac 0,kK1,3,Do
	enw_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	jmp_mac DOKOHARU0_onpu_tbl_1_1-DOKOHARU0_onpu_tbl
	;無条件分岐

DOKOHARU0_onpu_tbl_2_5
;2-5	ﾄﾞ
	onp_mac 0,kP2,3,Do
	enw_mac enve_ELEGANTE	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_ELEGANTE	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	onp_mac 0,kK4,0,0
	vel_mac 135	;ﾍﾞﾛｼﾃｨ設定
;3-1	ﾐﾌｧｿﾐ
	onp_mac 0,kP4,3,Mi
	onp_mac 1,kK8,3,Fa
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,Mi
;3-2	ﾐﾚﾄﾞﾚ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 1,kK8,3,Do
	onp_mac 0,kK2,3,Re
;3-3	ﾐﾌｧｿﾐ
	onp_mac 0,kP4,3,Mi
	onp_mac 1,kK8,3,Fa
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,Mi
;3-4	ﾐﾚﾄﾞﾚ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 1,kK8,3,Do
	onp_mac 0,kK2,3,Re
	vel_mac 108	;ﾍﾞﾛｼﾃｨ設定
;4-1	ｿﾐﾗｿﾐ
	onp_mac 0,kK4,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 1,kK8,2,La
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Mi
;4-2	ｿﾐﾗｿﾄﾞﾐ
	onp_mac 0,kK4,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 1,kK8,2,La
	onp_mac 0,kK4,2,So
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Mi
;4-3	ﾚﾐ
	onp_mac 0,kP4,3,Re
	onp_mac 0,kK8,3,Mi
;4-4	ﾄﾞ
	onp_mac 0,kK1,3,Do
	onp_mac 0,kK2,0,0
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃｰﾌﾞﾙ
;
DOKOHARU1_onpu_tbl
	vel_mac 102	;ﾍﾞﾛｼﾃｨ設定
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;0-1	ｿｿ
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,0,0
	vel_mac 127	;ﾍﾞﾛｼﾃｨ設定
;0-2	ｿﾌｧSﾌｧﾚ
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,FaS
	onp_mac 0,kK4,1,Fa
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK4,1,Re
	rp1_mac 2	;ﾘﾋﾟｰﾄ1回数設定
DOKOHARU1_onpu_tbl_1_1
;1-1	ﾄﾞｿﾐｿﾄﾞｿﾐｿ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
;1-2	ﾄﾞｿﾐｿﾄﾞｿﾐｿ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Mi
	tmp_mac 95	;ﾃﾝﾎﾟ指定 全ﾊﾟｰﾄ共通
	onp_mac 0,kK8,1,So
;1-3	ﾄﾞｿﾐｿ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Mi
	tmp_mac 100	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK8,1,So
;1-4	ｿｿﾌｧSｿﾌｧｿﾚｿ
	onp_mac 0,kK8,0,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,FaS
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Re
	onp_mac 0,kK8,1,So
;2-1	ﾄﾞｿﾐｿﾄﾞｿﾐｿ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
;2-2	ﾄﾞｿﾐｿﾄﾞｿﾐｿ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Mi
	tmp_mac 95	;ﾃﾝﾎﾟ指定 全ﾊﾟｰﾄ共通
	onp_mac 0,kK8,1,So
;2-3	ｿｿｼｿ
	onp_mac 0,kK8,0,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Si
	tmp_mac 100	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK8,1,So
	jp1_mac DOKOHARU1_onpu_tbl_2_4-DOKOHARU1_onpu_tbl
	;ﾘﾋﾟｰﾄ1分岐
	jmp_mac DOKOHARU1_onpu_tbl_2_5-DOKOHARU1_onpu_tbl
	;無条件分岐
DOKOHARU1_onpu_tbl_2_4
;2-4	ﾄﾞｿﾐｿﾌｧｿﾚｿ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Re
	onp_mac 0,kK8,1,So
	jmp_mac DOKOHARU1_onpu_tbl_1_1-DOKOHARU1_onpu_tbl
	;無条件分岐

DOKOHARU1_onpu_tbl_2_5
;2-5	ﾄﾞｿﾐｿｿｿﾌｧｿ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,0,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,So
	vel_mac 120	;ﾍﾞﾛｼﾃｨ設定
;3-1	ﾄﾞｿ･･ﾄﾞｿ･･
	onp_mac 0,kK8,1,Do
	env_mac 22	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,So
;3-2	ﾄﾞｿ･･ｼｿ･･
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,0,Si
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,So
;3-3	ﾄﾞｿ･･ﾗﾐ･･
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,0,La
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,Mi
;3-4	ﾌｧﾄﾞ･･ｿﾌｧ･･
	onp_mac 0,kK8,0,Fa
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,0,So
	onp_mac 0,kK8,1,Fa
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,Fa
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;4-1	ﾄﾞｿﾐｿﾄﾞｿﾐｿ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
;4-2	ﾄﾞｿﾐｿﾄﾞｿﾐｿ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Do
	tmp_mac 95	;ﾃﾝﾎﾟ指定 全ﾊﾟｰﾄ共通
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
;4-3	ｿｿｼｿ
	onp_mac 0,kK8,0,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Si
	tmp_mac 70	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK8,1,So
;4-4	ﾄﾞｿﾐｿﾄﾞ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	tmp_mac 60	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK1,1,Do
	onp_end

;
; (C) 2025 MASARU WATANABE

	end_mac
	end
