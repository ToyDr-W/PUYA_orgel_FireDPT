
	bgn_mac
;==============================================
;トロイカ（ロシア民謡）
;==============================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
TROIKA0_onpu_tbl
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	env_mac 60	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;0-0	ﾐ
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,3,Mi
;0-1	ﾗｼﾄﾞｼﾗﾌｧﾐ
	onp_mac 0,kP4,3,La
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,3,La
	onp_mac 0,kK16,3,Fa
	onp_mac 0,kK16,3,Mi
;0-2	ﾚﾌｧﾗｼﾗ
	onp_mac 0,kP4,3,Re
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK4,3,La
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,3,La
;0-3	ﾐﾌｧﾐﾚｼﾄﾞ
	onp_mac 0,kP4,3,Mi
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Do
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
TROIKA0_onpu_tbl_0_4
;0-4	ﾗﾐ
	onp_mac 0,kP2,2,La
	onp_mac 0,kK4,3,Mi
;1-1	ﾗﾗﾗﾗｿ#ﾗ
	onp_mac 0,kP4,3,La
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,SoS
	onp_mac 0,kK8,3,La
;1-2	ｼｿ#ﾐﾐ
	onp_mac 0,kP4,3,Si
	onp_mac 0,kK8,3,SoS
	onp_mac 0,kK4,3,Mi
	onp_mac 1,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
;1-3	ﾄﾞﾗﾄﾞﾚﾚ
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Re
;1-4	ﾐﾐ
	onp_mac 0,kP2,3,Mi
	onp_mac 1,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
;2-1	ﾗｼﾄﾞｼﾗﾌｧﾐ
	onp_mac 0,kP4,3,La
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,3,La
	onp_mac 0,kK16,3,Fa
	onp_mac 0,kK16,3,Mi
;2-2	ﾚﾌｧﾗｼﾗ
	onp_mac 0,kP4,3,Re
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK4,3,La
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,3,La
;2-3	ﾐﾌｧﾐﾚﾄﾞｼ
	onp_mac 0,kP4,3,Mi
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
;2-4	ﾗﾐ
	onp_mac 0,kP2,2,La
	onp_mac 1,kK8,2,La
	onp_mac 0,kK8,3,Mi
;3-1	ﾗｼﾄﾞｼﾗﾌｧﾐ
	onp_mac 0,kP4,3,La
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,3,La
	onp_mac 0,kK16,3,Fa
	onp_mac 0,kK16,3,Mi
;3-2	ﾚﾌｧﾗｼﾗ
	onp_mac 0,kP4,3,Re
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK4,3,La
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,3,La
;3-3	ﾐﾌｧﾐﾚﾄﾞｼ
	onp_mac 0,kP4,3,Mi
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
	jp1_mac TROIKA0_onpu_tbl_0_4-TROIKA0_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
;3-4	ﾗ_ﾗ
	onp_mac 0,kP2,2,La
	env_mac 25	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK4,2,La
	onp_mac 1,kK1,2,La
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
TROIKA1_onpu_tbl
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;0-0	ｿ#
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,1,SoS
;0-1	ﾄﾞﾗﾄﾞ#
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,2,DoS
;0-2	ﾌｧﾚ
	onp_mac 0,kK2,2,Fa
	onp_mac 0,kK2,2,Re
;0-3	ﾗﾗｿ#ﾚ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,SoS
	onp_mac 0,kK4,2,Re
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
TROIKA1_onpu_tbl_0_4
;0-4	ﾄﾞﾐﾗ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,0,0
;1-1	ﾄﾞﾐﾄﾞﾐ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Mi
;1-2	ﾚﾐｿ#ﾐ
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,1,SoS
	onp_mac 0,kK4,2,Mi
;1-3	ﾗﾐﾌｧﾄﾞ
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK4,2,Do
;1-4	ｿ#ｼﾐｼ
	onp_mac 0,kK4,1,SoS
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,Si
;2-1	ﾄﾞﾐﾗﾐ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,2,Mi
;2-2	ﾌｧﾗﾚﾗ
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,La
;2-3	_ｿ#ｿ#ﾚ
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,2,SoS
	onp_mac 0,kK4,1,SoS
	onp_mac 0,kK4,2,Re
;2-4	ﾄﾞﾐﾗｿ#
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,SoS
;3-1	ﾄﾞﾗﾄﾞ#
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,2,DoS
;3-2	ﾗﾚ#
	onp_mac 0,kK2,2,La
	onp_mac 0,kK2,2,ReS
;3-3	ﾗｿ#
	onp_mac 0,kK2,2,La
	onp_mac 0,kK2,2,SoS
	jp1_mac TROIKA1_onpu_tbl_0_4-TROIKA1_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
;3-4	ﾐﾐﾄﾞﾗ	
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Do
	env_mac 25	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK4,1,La
	onp_mac 1,kK1,1,La
	onp_end

;
;　（C） 2017-2023 MASARU WATANABE

	end_mac
	end
