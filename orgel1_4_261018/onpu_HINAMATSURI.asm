
	bgn_mac
;==============================================
;うれしいひなまつり (作曲：河村光陽)
;==============================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
HINAMATSURI0_onpu_tbl
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;0-1	ﾗｼﾗｼ
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Si
;0-2	ﾄﾞﾐﾌｧﾗ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,La
;0-3	ﾌｧﾐﾄﾞｼ
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
;0-4	ﾗ
	onp_mac 0,kK2,2,La
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
HINAMATSURI0_onpu_tbl_1_1
;1-1	ﾐﾐﾐﾚ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
;1-2	ﾐﾐﾗﾌｧ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,Fa
;1-3	ﾐﾐﾌｧﾌｧ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Fa
;1-4	ﾐ
	onp_mac 0,kK2,3,Mi
;2-1	ﾄﾞﾄﾞﾄﾞｼ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
;2-2	ﾄﾞﾄﾞﾐﾄﾞ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Do
;2-3	ｼｼﾄﾞｼ
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
;2-4	ﾗ
	onp_mac 0,kK2,2,La
;3-1	ﾗﾗｼ
	onp_mac 0,kK4,3,La
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,Si
;3-2	ﾗﾌｧﾐﾄﾞﾄﾞ
	onp_mac 0,kK8,3,La
	onp_mac 0,kK16,3,Fa
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
;3-3	ﾐﾐﾗﾌｧ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,Fa
;3-4	ﾐ
	onp_mac 0,kK2,3,Mi
;4-1	ﾄﾞｼﾗ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,La
;4-2	ｼﾄﾞﾐﾗ
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,La
;4-3	ﾌｧﾐﾄﾞｼ
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
;4-4	ﾗ
	onp_mac 0,kK2,2,La
	jp1_mac HINAMATSURI0_onpu_tbl_1_1-HINAMATSURI0_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
;5-1	ﾐﾐ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Mi
;5-2	ﾗ
	onp_mac 0,kK2,2,La
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
HINAMATSURI1_onpu_tbl
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;0-1	ﾗ
	onp_mac 0,kK2,1,La
;0-2	ﾗﾚ
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,2,Re
;0-3	ﾐ
	onp_mac 0,kK2,2,Mi
;0-4	ﾄﾞﾗ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,La
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
HINAMATSURI1_onpu_tbl_1_1
;1-1	ﾗ
	onp_mac 0,kK2,1,La
;1-2	ﾗﾚ
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,2,Re
;1-3	ﾗﾚ
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,2,Re
;1-4	ﾐﾚﾄﾞｼ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,Si
;2-1	ﾗ
	onp_mac 0,kK2,1,La
;2-2	ﾗ
	onp_mac 0,kK2,1,La
;2-3	ﾐ
	onp_mac 0,kK2,2,Mi
;2-4	ﾗｼﾄﾞﾐ
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
;3-1	ﾚ
	onp_mac 0,kK2,2,Re
;3-2	ﾄﾞ
	onp_mac 0,kK2,2,Do
;3-3	ﾗﾚ
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,2,Re
;3-4	ﾐﾚﾐ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK4,2,Mi
;4-1	ﾗ
	onp_mac 0,kK2,1,La
;4-2	ﾗﾄﾞ
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,2,Do
;4-3	ﾚﾐﾚ
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
;4-4	ﾄﾞﾗ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,La
	jp1_mac HINAMATSURI1_onpu_tbl_1_1-HINAMATSURI1_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
;5-1	ﾐﾚｼﾐ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,2,Mi
;5-2	ﾄﾞ
	onp_mac 0,kK2,2,Do
	onp_end

;
;　（C） 2018-2023 MASARU WATANABE

	end_mac
	end
