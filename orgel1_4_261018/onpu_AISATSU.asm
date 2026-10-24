
	bgn_mac
;===================================
;愛の挨拶　作曲：Ｅ・エルガー
;===================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
AISATSU0_onpu_tbl
	vel_mac 95	;ﾍﾞﾛｼﾃｨ設定
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;1-0	ﾐﾐﾐﾐ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK8,1,Mi
	rp1_mac 2	;ﾘﾋﾟｰﾄ1回数設定
AISATSU0_onpu_tbl_1_1
;1-1	ﾐｿﾐﾚﾄﾞｼﾄﾞ
	vel_mac 123	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,2,Do
;1-2	ﾌｧﾌｧﾌｧｿ
	onp_mac 0,kK4,2,Fa
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK4,2,Fa
	vel_mac 123	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK4,2,Fa
	onp_mac TIE,kK4,1,So
;1-3	ﾐｿSﾐﾚﾄﾞｼﾄﾞ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK8,1,SoS
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,2,Do
;1-4	ﾚﾚﾚﾚS
	onp_mac 0,kK4,2,Re
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK4,2,Re
	vel_mac 123	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kP4,2,Re
	onp_mac TIE,kK8,2,ReS
;2-1	ﾐｿﾐﾚﾄﾞｼﾄﾞ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,2,Do
;2-2	ﾗﾗﾗｿﾌｧ
	onp_mac 0,kK4,2,La
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK4,2,La
	vel_mac 123	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK4,2,La
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Fa
;2-3	ﾐﾚﾄﾞﾗｼ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK4,1,La
	vel_mac 108	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK4,1,Si
	jp1_mac AISATSU0_onpu_tbl_2_4-AISATSU0_onpu_tbl
	;ﾘﾋﾟｰﾄ1分岐
	jmp_mac AISATSU0_onpu_tbl_4_4-AISATSU0_onpu_tbl
	;無条件分岐
AISATSU0_onpu_tbl_2_4
;2-4	ﾄﾞｿ
	onp_mac 0,kP2,2,Do
	onp_mac 0,kK4,1,So
	jmp_mac AISATSU0_onpu_tbl_1_1-AISATSU0_onpu_tbl
	;無条件分岐

AISATSU0_onpu_tbl_4_4
;4-4	ﾄﾞ
	onp_mac 0,kK1,2,Do
	kec_mac 3	;転調度[半音階]
;5-1	ﾄﾞｼﾗﾌｧｿﾗ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,1,La
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,La
;5-2	ｼﾗｿﾐﾌｧｿ
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,So
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,So
;5-3	ﾗｼﾄﾞﾚﾐﾌｧ
	onp_mac 0,kK4,1,La
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK4,2,Re
	vel_mac 123	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Fa
;5-4	ｿｼﾗｿﾌｧ
	onp_mac 0,kK4,2,So
	tmp_mac 90	;ﾃﾝﾎﾟ指定 全ﾊﾟｰﾄ共通
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,La
	onp_mac 0,kP4,2,So
	tmp_mac 100	;ﾃﾝﾎﾟ指定
	vel_mac 108	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,2,Fa
;6-1	ﾐﾚﾄﾞﾗｼﾄﾞ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK4,1,La
	vel_mac 123	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,2,Do
;6-2	ﾐﾚﾄﾞｼｿSﾗｼ
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK4,1,SoS
	vel_mac 123	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,Si
;6-3	ﾄﾞﾚﾐ
	onp_mac 0,kK4,2,Do
	tmp_mac 90	;ﾃﾝﾎﾟ指定 全ﾊﾟｰﾄ共通
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Mi
;6-4	ﾌｧﾄﾞｼ
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK2,3,Do
	tmp_mac 80	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK4,2,Si
	kec_mac -3	;転調度[半音階]
	enw_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
;7-1	ﾄﾞｼﾗｿﾌｧSｿ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,La
	onp_mac 0,kK4,2,So
	onp_mac 0,kK8,2,FaS
	onp_mac 0,kK8,2,So
;7-2	ﾗﾌｧﾐﾚﾄﾞSﾚ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,Re
	vel_mac 108	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,2,DoS
	onp_mac 0,kK8,2,Re
;7-3	ﾌｧﾄﾞSﾚﾌｧﾄﾞSﾚ
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK8,2,DoS
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK4,2,Fa
	vel_mac 123	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,2,DoS
	onp_mac 0,kK8,2,Re
;7-4	ﾌｧﾄﾞSﾚﾄﾞﾗｿﾌｧ
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK8,2,DoS
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,La
	vel_mac 108	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Fa
	enw_mac enve_ELEGANTE	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_ELEGANTE	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
;8-1	ﾐｿﾐﾚﾄﾞｼﾄﾞ
	vel_mac 123	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,2,Do
;8-2	ﾌｧﾌｧﾌｧｿ
	onp_mac 0,kK4,2,Fa
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK4,2,Fa
	vel_mac 123	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK4,2,Fa
	onp_mac TIE,kK4,1,So
;8-3	ﾐｿSﾐﾚﾄﾞｼﾄﾞ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK8,1,SoS
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,2,Do
;8-4	ﾚﾚﾚﾚS
	onp_mac 0,kK4,2,Re
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK4,2,Re
	vel_mac 123	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK4,2,Re
	onp_mac POL,kK8,2,Re	;ﾎﾟﾙﾀﾒﾝﾄ設定
	onp_mac 0,kK8,2,ReS
;9-1	ﾐｿﾐﾚﾄﾞｼﾄﾞ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,2,Do
;9-2	ﾗﾗﾗｼﾄﾞ
	onp_mac 0,kK4,2,La
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK4,2,La
	vel_mac 123	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK4,2,La
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Do
;9-3	ﾌｧﾚﾄﾞｼFﾗFﾚﾗ
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,SiF
	onp_mac 0,kK8,2,LaF
	onp_mac 0,kP8,2,Re
	onp_mac TIE,kK16,2,La
;9-4	ﾗｿﾐﾚﾄﾞｿｿS
	onp_mac 0,kK8,2,La
	onp_mac 0,kK4,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Do
	onp_mac 0,kP8,1,So
	onp_mac TIE,kK16,1,SoS
;10-1	ﾌｧﾚﾄﾞｼFﾗFﾚﾗ
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,SiF
	onp_mac 0,kK8,1,LaF
	onp_mac 0,kP8,1,Re
	onp_mac TIE,kK16,1,La
;10-2	ﾗｿﾐﾚﾄﾞｿｿS
	onp_mac 0,kK4,1,La
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,Re
	tmp_mac 90	;ﾃﾝﾎﾟ指定 全ﾊﾟｰﾄ共通
	onp_mac 0,kK8,1,Do
	onp_mac 0,kP8,0,So
	onp_mac TIE,kK16,0,SoS
	tmp_mac 100	;ﾃﾝﾎﾟ指定
;11-1	ﾗﾐﾌｧｿﾗﾌｧﾐﾚ
	onp_mac 0,kK8,0,La
	onp_mac 0,kK8,0,Mi
	onp_mac 0,kK8,0,Fa
	onp_mac 0,kK8,0,So
	onp_mac 0,kK8,0,La
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,Re
;11-2	ﾄﾞｿSﾗｼﾄﾞﾄﾞｼﾗ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,0,SoS
	onp_mac 0,kK8,0,La
	onp_mac 0,kK8,0,Si
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,1,La
;11-3	ｿｼﾚﾄﾞｼｿｿﾐ
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,0,Si
	onp_mac 0,kK8,1,Re
	tmp_mac 90	;ﾃﾝﾎﾟ指定 全ﾊﾟｰﾄ共通
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,0,Si
	tmp_mac 70	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK8,1,So
	onp_mac 0,kP4,1,So
	onp_mac 0,kK8,1,Mi
;11-4	ﾐﾚﾗｼ
	tmp_mac 90	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,Re
	onp_mac 0,kK4,0,La
	vel_mac 108	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK4,0,Si
	tmp_mac 100	;ﾃﾝﾎﾟ指定
;12-1	ﾄﾞﾐｿ
	vel_mac 123	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kP2,1,Do
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
;12-2	ﾗFﾗｼFｼ
	onp_mac 0,kK4,1,LaF
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,SiF
	vel_mac 108	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK4,1,Si
;12-3	ﾄﾞﾐｿ
	onp_mac 0,kP2,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
;12-4	ﾗFﾗｼFｼ
	onp_mac 0,kK4,2,LaF
	tmp_mac 90	;ﾃﾝﾎﾟ指定 全ﾊﾟｰﾄ共通
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,SiF
	tmp_mac 70	;ﾃﾝﾎﾟ指定
	vel_mac 95	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK4,2,Si
;13-1	ﾄﾞﾄﾞﾄﾞ
	onp_mac 0,kK2,3,Do
	tmp_mac 60	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Do
;13-2	ﾄﾞ
	tmp_mac 50	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK1,3,Do
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃｰﾌﾞﾙ
;
AISATSU1_onpu_tbl
	vel_mac 97	;ﾍﾞﾛｼﾃｨ設定
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;0-1	ﾄﾞｿｿﾄﾞｿｿ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK4,1,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK4,1,So
	onp_mac 0,kK8,1,So
	rp1_mac 2	;ﾘﾋﾟｰﾄ1回数設定
AISATSU1_onpu_tbl_1_1
;1-1	ﾄﾞｿｿﾐｿｿ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK4,1,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK4,1,So
	onp_mac 0,kK8,1,So
;1-2	ﾚﾗﾗｼｿｿ
	onp_mac 0,kK8,1,Re
	onp_mac 0,kK4,1,La
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,0,Si
	onp_mac 0,kK4,1,So
	onp_mac 0,kK8,1,So
;1-3	ﾄﾞｿｼｿSﾗﾗﾗ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,0,Si
	onp_mac 0,kK8,1,SoS
	onp_mac 0,kK8,0,La
	onp_mac 0,kK4,1,La
	onp_mac 0,kK8,1,La
;1-4	ﾚﾌｧSﾌｧSｼｿｿ
	onp_mac 0,kK8,1,Re
	onp_mac 0,kK4,1,FaS
	onp_mac 0,kK8,1,FaS
	onp_mac 0,kK8,0,Si
	onp_mac 0,kK4,1,So
	onp_mac 0,kK8,1,So
;2-1	ﾄﾞｿｿﾐｿｿ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK4,1,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK4,1,So
	onp_mac 0,kK8,1,So
;2-2	ﾌｧﾗﾐﾗﾚﾗﾗ
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,Re
	onp_mac 0,kK4,1,La
	onp_mac 0,kK8,1,La
;2-3	ｿｿｿｿｿｿ
	onp_mac 0,kK8,0,So
	onp_mac 0,kK4,1,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,0,So
	onp_mac 0,kK4,1,So
	onp_mac 0,kK8,1,So
	jp1_mac AISATSU1_onpu_tbl_2_4-AISATSU1_onpu_tbl
	;ﾘﾋﾟｰﾄ1分岐
	jmp_mac AISATSU1_onpu_tbl_4_4-AISATSU1_onpu_tbl
	;無条件分岐
AISATSU1_onpu_tbl_2_4
;2-4	ﾄﾞﾚﾐFﾚ
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,1,Re
	tmp_mac 90	;ﾃﾝﾎﾟ指定 全ﾊﾟｰﾄ共通
	onp_mac 0,kK4,1,MiF
	onp_mac 0,kK4,1,Re
	tmp_mac 100	;ﾃﾝﾎﾟ指定
	jmp_mac AISATSU1_onpu_tbl_1_1-AISATSU1_onpu_tbl
	;無条件分岐

AISATSU1_onpu_tbl_4_4
;4-4	ﾄﾞｿｿﾚﾐF
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK4,1,So
	onp_mac 0,kK8,1,So
	tmp_mac 90	;ﾃﾝﾎﾟ指定 全ﾊﾟｰﾄ共通
	onp_mac 0,kK4,1,Re
	vel_mac 85	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK4,1,MiF
	tmp_mac 100	;ﾃﾝﾎﾟ指定
;5-1	ｿｿｿｿｿｿ
	onp_mac 0,kK8,0,So
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,So
	onp_mac 0,kK8,1,So
;5-2	ｿｿｿｿｿｿ
	onp_mac 0,kK8,0,So
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,So
	onp_mac 0,kK8,1,So
;5-3	ｿｿｿｿｿｿ
	vel_mac 97	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,0,So
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,So
	onp_mac 0,kK8,1,So
;5-4	ﾐﾚSﾚｿ
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,ReS
	onp_mac 0,kK4,1,Re
	onp_mac 0,kK4,0,So
;6-1	ﾄﾞｿｿﾄﾞﾗﾗ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK4,1,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK4,1,La
	onp_mac 0,kK8,1,La
;6-2	ｼﾌｧﾌｧｼﾐﾐ
	vel_mac 110	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,0,Si
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,0,Si
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK8,1,Mi
;6-3	ﾐﾐﾐﾐﾐ
	vel_mac 97	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,0,Mi
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK8,1,Mi
;6-4	ﾐﾐ
	onp_mac 0,kK2,0,Mi
	onp_mac 0,kK2,1,Mi
;7-1	ｿﾐﾐｿﾌｧﾌｧ
	tmp_mac 100	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK8,0,So
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,0,So
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK8,1,Fa
;7-2	ｿﾐﾐｿﾌｧﾌｧ
	onp_mac 0,kK8,0,So
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,0,So
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK8,1,Fa
;7-3	ﾗFﾌｧﾌｧｿﾌｧﾌｧ
	onp_mac 0,kK8,0,LaF
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,0,So
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK8,1,Fa
;7-4	ﾗFﾌｧﾌｧｿｿ
	onp_mac 0,kK8,1,LaF
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK8,1,Fa
	tmp_mac 90	;ﾃﾝﾎﾟ指定 全ﾊﾟｰﾄ共通
	onp_mac 0,kK4,0,So
	onp_mac 0,kK4,1,So
	tmp_mac 100	;ﾃﾝﾎﾟ指定
;8-1	ﾄﾞｿｿﾐｿｿ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK4,1,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK4,1,So
	onp_mac 0,kK8,1,So
;8-2	ﾚﾗﾗｼｿｿ
	onp_mac 0,kK8,1,Re
	onp_mac 0,kK4,1,La
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,0,Si
	onp_mac 0,kK4,1,So
	onp_mac 0,kK8,1,So
;8-3	ﾄﾞｿｼｿSﾗﾗﾗ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,0,Si
	onp_mac 0,kK8,1,SoS
	onp_mac 0,kK8,0,La
	onp_mac 0,kK4,1,La
	onp_mac 0,kK8,1,La
;8-4	ﾚﾌｧSﾌｧSｼｿｿ
	onp_mac 0,kK8,1,Re
	onp_mac 0,kK4,1,FaS
	onp_mac 0,kK8,1,FaS
	onp_mac 0,kK8,0,Si
	onp_mac 0,kK4,1,So
	onp_mac 0,kK8,1,So
;9-1	ﾄﾞｿｿﾐｿｿ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK4,1,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK4,1,So
	onp_mac 0,kK8,1,So
;9-2	ﾌｧﾗﾐﾗﾚﾗ
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,Re
	onp_mac 0,kK8,1,La
	onp_mac 0,kK4,0,0
;9-3	ﾌｧ･････ｿﾌｧ
	vel_mac 85	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Fa
;9-4	ﾐﾐﾐﾐﾐﾐﾐ
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK4,1,Mi
;10-1	ﾌｧ･････ｿﾌｧ
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Fa
;10-2	ﾐﾐﾐﾐﾐﾐ
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK4,1,Mi
	vel_mac 97	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK4,0,Mi
;11-1	ﾌｧﾐﾚ
	onp_mac 0,kK4,0,Fa
	onp_mac 0,kK4,0,Mi
	onp_mac 0,kK2,0,Re
;11-2	ﾗｿﾌｧS
	onp_mac 0,kK4,0,La
	onp_mac 0,kK4,0,So
	onp_mac 0,kK2,0,FaS
;11-3	ﾌｧﾐﾚﾄﾞS
	onp_mac 0,kK4,0,Fa
	onp_mac 0,kK4,0,Mi
	onp_mac 0,kK4,0,Re
	onp_mac 0,kK2,0,DoS
;11-4	ﾚｿ
	onp_mac 0,kK2,0,Re
	onp_mac 0,kK2,0,So
;12-1	ﾄﾞｿｿﾐﾄﾞﾄﾞ
	onp_mac 0,kK8,0,Do
	onp_mac 0,kK4,0,So
	onp_mac 0,kK8,0,So
	onp_mac 0,kK8,0,Mi
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK8,1,Do
;12-2	ﾌｧﾄﾞﾄﾞｿ
	onp_mac 0,kK8,0,Fa
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK2,0,So
;12-3	ﾄﾞｿｿﾐﾄﾞﾄﾞ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK4,1,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK8,2,Do
;12-4	ﾌｧﾄﾞﾄﾞｿ
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK2,1,So
;13-1	ﾄﾞﾄﾞｿﾄﾞｿ
	onp_mac 0,kK2,1,Do
	vel_mac 75	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,0,Do
	onp_mac 0,kK8,0,So
	onp_mac 0,kK8,0,Do
	onp_mac 0,kK8,0,So
;13-2	ﾐ
	onp_mac 0,kK1,0,Mi
	onp_end

;
; (C) 2025 MASARU WATANABE

	end_mac
	end
