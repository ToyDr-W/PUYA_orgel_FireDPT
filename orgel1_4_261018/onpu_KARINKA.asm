
	bgn_mac
;==============================================
;カリンカ（ロシア民謡）
;==============================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
KARINKA0_onpu_tbl
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	env_mac 60	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;1-0	_ﾐ
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,4,Mi
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
KARINKA0_onpu_tbl_1_1
;1-1	ﾚｼﾄﾞ
	onp_mac 0,kK4,4,Re
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,4,Do
;1-2	ﾚｼﾄﾞ
	onp_mac 0,kK4,4,Re
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,4,Do
;1-3	ﾚﾄﾞｼ
	onp_mac 0,kK4,4,Re
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,Si
;1-4	ﾗﾐﾐ
	onp_mac 0,kK4,3,La
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Mi
;2-1	ﾚﾄﾞｼﾄﾞ
	onp_mac 0,kP8,4,Re
	onp_mac 0,kK16,4,Do
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,4,Do
;2-2	ﾚﾄﾞｼﾄﾞ
	onp_mac 0,kP8,4,Re
	onp_mac 0,kK16,4,Do
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,4,Do
;2-3	ﾚﾄﾞｼ
	onp_mac 0,kK4,4,Re
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,Si
;2-4	ﾗﾐﾐ
	onp_mac 0,kK4,3,La
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Mi
;3-1	ﾚｼﾄﾞ
	onp_mac 0,kK4,4,Re
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,4,Do
;3-2	ﾚｼﾄﾞ
	onp_mac 0,kK4,4,Re
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,4,Do
;3-3	ﾚﾄﾞｼ
	onp_mac 0,kK4,4,Re
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,Si
;3-4	ﾗﾐﾐ
	onp_mac 0,kK4,3,La
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Mi
;4-1	ﾚﾄﾞｼﾄﾞ
	onp_mac 0,kP8,4,Re
	onp_mac 0,kK16,4,Do
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,4,Do
;4-2	ﾚﾄﾞｼﾄﾞ
	onp_mac 0,kP8,4,Re
	onp_mac 0,kK16,4,Do
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,4,Do
;4-3	ﾚﾄﾞｼ
	onp_mac 0,kK4,4,Re
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,Si
;4-4	ﾗ
	onp_mac 0,kK2,4,La
;4-5	ｿ
	onp_mac 0,kK2,4,So
	jp1_mac KARINKA0_onpu_tbl_5_1-KARINKA0_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
;9-1	Fine
	onp_mac 0,kK2,4,Mi
	onp_mac 0,kK2,0,0
	onp_end

KARINKA0_onpu_tbl_5_1
;5-1	ﾐｿﾌｧﾐﾚ
	onp_mac 0,kK4,4,Mi
	onp_mac 0,kK4,4,So
	onp_mac 0,kK4,4,Fa
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Re
;5-2	ﾄﾞｿ
	onp_mac 0,kK2,4,Do
	onp_mac 0,kK2,3,So
;5-3	ﾐｿﾌｧﾐﾚ
	onp_mac 0,kK4,4,Mi
	onp_mac 0,kK4,4,So
	onp_mac 0,kK4,4,Fa
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Re
;5-4	ﾄﾞｿ
	onp_mac 0,kK2,4,Do
	onp_mac 0,kK2,3,So
;6-1	ﾗﾗｼ
	onp_mac 0,kK2,3,La
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,Si
;6-2	ﾚﾄﾞｼﾗ
	onp_mac 0,kK4,4,Re
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK4,3,Si
	onp_mac 0,kK4,3,La
;6-3	ｿｿ
	onp_mac 0,kK2,3,So
	onp_mac 0,kK2,3,So
;6-4	ｿｿ
	onp_mac 0,kK2,3,So
	onp_mac 0,kK2,4,So
;7-1	ﾐｿﾚﾐ
	onp_mac 0,kK4,4,Mi
	onp_mac 0,kK4,4,So
	onp_mac 0,kK4,4,Re
	onp_mac 0,kK4,4,Mi
;7-2	ﾄﾞｿ
	onp_mac 0,kK2,4,Do
	onp_mac 0,kK2,3,So
;7-3	ﾐｿﾚﾐ
	onp_mac 0,kK4,4,Mi
	onp_mac 0,kK4,4,So
	onp_mac 0,kK4,4,Re
	onp_mac 0,kK4,4,Mi
;7-4	ﾄﾞｿ
	onp_mac 0,kK2,4,Do
	onp_mac 0,kK2,3,So
;8-1	ﾗﾗｼ
	onp_mac 0,kK2,3,La
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,Si
;8-2	ﾄﾞｼﾗｿ
	onp_mac 0,kK4,4,Re
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK4,3,Si
	onp_mac 0,kK4,3,La
;8-3	ｿﾌｧ
	onp_mac 0,kK2,4,So
	onp_mac 0,kK2,4,Fa
;8-4	ﾐ
	onp_mac 0,kK1,4,Mi
;8-5	ﾐﾐ
	onp_mac 1,kK2,4,Mi
	onp_mac 0,kK2,4,Mi
	jmp_mac KARINKA0_onpu_tbl_1_1-KARINKA0_onpu_tbl
		;無条件分岐

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
KARINKA1_onpu_tbl
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;1-0	_
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,2,Mi
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
KARINKA1_onpu_tbl_1_0
	rp2_mac 3	;ﾘﾋﾟｰﾄ2 回数設定
KARINKA1_onpu_tbl_1_1
;1-1	ｿ#ﾐ
	onp_mac 0,kK4,2,SoS
	onp_mac 0,kK4,2,Mi
;1-2	ｼﾐ
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,2,Mi
;1-3	ｿ#ﾐ
	onp_mac 0,kK4,2,SoS
	onp_mac 0,kK4,2,Mi
;1-4	ﾗﾄﾞﾐ
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK4,2,Mi
	jp2_mac KARINKA1_onpu_tbl_1_1-KARINKA1_onpu_tbl
		;ﾘﾋﾟｰﾄ2 分岐
;4-1	ｿ#ﾐ
	onp_mac 0,kK4,2,SoS
	onp_mac 0,kK4,2,Mi
;4-2	ｿ#ﾐ
	onp_mac 0,kK4,2,SoS
	onp_mac 0,kK4,2,Mi
;4-3	ｿ#ﾐ
	onp_mac 0,kK4,2,SoS
	onp_mac 0,kK4,2,Mi
;4-4	ﾄﾞ
	onp_mac 0,kK2,3,Do
;4-5	ｼ
	onp_mac 0,kK2,2,Si
	jp1_mac KARINKA1_onpu_tbl_5_1-KARINKA1_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
;9-1	Fine
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK2,0,0
	onp_end

KARINKA1_onpu_tbl_5_1
;5-1	ﾄﾞｼ
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK2,2,Si
;5-2	ﾐﾚ
	onp_mac 0,kK2,3,Mi
	onp_mac 0,kK2,3,Re
;5-3	ﾄﾞｼ
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK2,2,Si
;5-4	ﾐ
	onp_mac 0,kK1,3,Mi
;6-1	ﾌｧ
	onp_mac 0,kK1,2,Fa
;6-2	ﾌｧ#ﾚ
	onp_mac 0,kK2,2,FaS
	onp_mac 0,kK2,2,Re
;6-3	ｼﾄﾞ
	onp_mac 0,kK2,2,Si
	onp_mac 0,kK2,3,Do
;6-4	ﾄﾞ#ﾚ
	onp_mac 0,kK2,3,DoS
	onp_mac 0,kK2,3,Re
;7-1	ﾄﾞｿ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK2,2,So
;7-2	ﾐｿﾚﾐ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,Mi
;7-3	ﾄﾞｿ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK2,2,So
;7-4	ﾐｿﾚﾐ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,Mi
;8-1	ﾌｧ
	onp_mac 0,kK1,2,Fa
;8-2	ﾌｧﾐ
	onp_mac 1,kK2,2,Fa
	onp_mac 0,kK2,2,Mi
;8-3	ﾚﾗ
	onp_mac 0,kK2,2,Re
	onp_mac 0,kK2,2,La
;8-4	ｿ#
	onp_mac 0,kK1,2,SoS
;8-5	ｿ#
	onp_mac 1,kK2,2,SoS
	onp_mac 0,kK2,2,Mi
	jmp_mac KARINKA1_onpu_tbl_1_0-KARINKA1_onpu_tbl
		;無条件分岐

;
;　（C） 2017-2023 MASARU WATANABE

	end_mac
	end
