
	bgn_mac
;==============================================
;さくらさくら (日本古謡)
;==============================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
SAKURA20_onpu_tbl
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;0-1	ﾐﾚｼﾗﾐﾚｼﾗ
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Re
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,La
;0-2	ﾐﾚｼﾗ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,1,La
	onp_mac 0,kK2,0,0
;0-3	ﾚﾐﾌｧ
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK2,2,Fa
;0-4	ｼﾗﾌｧﾐ
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,La
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK1,2,Mi
;1-1	ﾗﾗｼ
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,La
	onp_mac 0,kK2,3,Si
;1-2	ﾗﾗｼ
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,La
	onp_mac 0,kK2,3,Si
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
SAKURA20_onpu_tbl_2_1
;2-1	ﾗｼﾄﾞｼ
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,Si
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK4,3,Si
;2-2	ﾗｼﾗﾌｧ
	onp_mac 0,kK4,3,La
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,3,La
	onp_mac 0,kK2,3,Fa
;2-3	ﾐﾄﾞﾐﾌｧ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Fa
;2-4	ﾐﾐﾄﾞｼ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK2,2,Si
	jp1_mac SAKURA20_onpu_tbl_2_1-SAKURA20_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
;4-1	ﾗﾗｼ
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,La
	onp_mac 0,kK2,3,Si
;4-2	ﾗﾗｼ
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,La
	onp_mac 0,kK2,3,Si
;4-3	ﾐﾌｧｼﾗﾌｧ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,3,La
	onp_mac 0,kK4,3,Fa
;4-4	ﾐ
	onp_mac 0,kK1,3,Mi
;5-1	_ｼﾐ
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK2,0,0
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK4,4,Mi
;5-2	_ｼﾐ
	onp_mac 0,kK2,0,0
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK4,4,Mi
;6-1	ﾐﾐﾐﾐ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,4,Mi
;6-2	ﾐﾐﾚﾚ	
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,4,Re
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,4,Re
;6-3	ﾐﾐﾐﾐ	
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,4,Mi
;6-4	ﾐﾐﾐﾐ	
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,4,Mi
;7-1	ﾗﾐﾗﾗﾐﾗ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,3,La
;7-2	ﾗﾐﾗﾗﾚﾗ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,4,Re
	onp_mac 0,kK8,3,La
;7-3	ﾗﾐﾗﾗﾐﾗ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,3,La
;7-4	ﾗﾐﾗｼﾐｼ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,3,Si
;8-1	_ｼﾐ
	onp_mac 0,kK2,0,0
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK4,4,Mi
;8-2	_ｼﾐ
	onp_mac 0,kK2,0,0
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK4,4,Mi
;8-3	_ｼ
	onp_mac 0,kK2,0,0
	onp_mac 0,kK2,3,Si
;8-4	ｼ
	onp_mac 0,kK1,3,Si
;9-1	ﾐﾚｼﾗﾐﾚｼﾗ
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Re
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,La
;9-2	ﾐﾚｼﾗ_
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,1,La
	onp_mac 0,kK2,0,0
;9-3	ﾌｧﾗｼﾚ
	tmp_mac 90	;ﾃﾝﾎﾟ指定 全ﾊﾟｰﾄ共通
	onp_mac 0,kK2,2,Fa
	onp_mac 0,kK4,2,La
	tmp_mac 70	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Re
;9-4	ﾐ
	tmp_mac 60	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK1,3,Mi
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
SAKURA21_onpu_tbl
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;0-1	_
	onp_mac 0,kK1,0,0
;0-2	_ﾐ
	onp_mac 0,kK2,0,0
	onp_mac 0,kK2,2,Mi
;0-3	ﾌｧﾚﾄﾞ
	onp_mac 0,kK2,2,Fa
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,Do
;0-4	ﾌｧﾚｼ
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK1,1,Si
;1-1	ﾐﾌｧ
	onp_mac 0,kK2,3,Mi
	onp_mac 0,kK2,3,Fa
;1-2	ﾐﾌｧ
	onp_mac 0,kK2,3,Mi
	onp_mac 0,kK2,3,Fa
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
SAKURA21_onpu_tbl_2_1
;2-1	ﾐﾐ
	onp_mac 0,kK2,3,Mi
	onp_mac 0,kK2,3,Mi
;2-2	ﾌｧｼﾚ
	onp_mac 0,kK2,2,Fa
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,3,Re
;2-3	ﾗﾗ
	onp_mac 0,kK2,2,La
	onp_mac 0,kK2,2,La
;2-4	ﾗｿ#
	onp_mac 0,kK2,2,La
	onp_mac 0,kK2,2,SoS
	jp1_mac SAKURA21_onpu_tbl_2_1-SAKURA21_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
;4-1	ﾐﾌｧ
	onp_mac 0,kK2,3,Mi
	onp_mac 0,kK2,3,Fa
;4-2	ﾐﾌｧ
	onp_mac 0,kK2,3,Mi
	onp_mac 0,kK2,3,Fa
;4-3	ﾗﾌｧ
	onp_mac 0,kK2,2,La
	onp_mac 0,kK2,3,Fa
;4-4	ｼ
	onp_mac 0,kK1,2,Si
;5-1	ﾗﾗｼ
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,La
	onp_mac 0,kK2,2,Si
;5-2	ﾗﾗｼ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,La
	onp_mac 0,kK2,2,Si
	rp2_mac 2	;ﾘﾋﾟｰﾄ2 回数設定
SAKURA21_onpu_tbl_6_1
;6-1	ﾗｼﾄﾞｼ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,2,Si
;6-2	ﾗｼﾗﾌｧ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,La
	onp_mac 0,kK2,2,Fa
;6-3	ﾐﾄﾞﾐﾌｧ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Fa
;6-4	ﾐﾐﾄﾞｼ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK2,1,Si
	jp2_mac SAKURA21_onpu_tbl_6_1-SAKURA21_onpu_tbl
		;ﾘﾋﾟｰﾄ2 分岐
;8-1	ﾗﾗｼ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,La
	onp_mac 0,kK2,2,Si
;8-2	ﾗﾗｼ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,La
	onp_mac 0,kK2,2,Si
;8-3	ﾐﾌｧｼﾗﾌｧ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,La
	onp_mac 0,kK4,2,Fa
;8-4	ﾐ
	onp_mac 0,kK1,2,Mi
;9-1	_
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK1,0,0
;9-2	_ﾐ
	onp_mac 0,kK2,0,0
	onp_mac 0,kK2,2,Mi
;9-3	_ﾚﾄﾞｼ
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Si
;9-4	ｼ
	onp_mac 0,kK1,2,Si
	onp_end

;
;　（C） 2018-2023 MASARU WATANABE

	end_mac
	end
