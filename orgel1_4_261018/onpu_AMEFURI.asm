
	bgn_mac
;==============================================
;雨ふり (作曲:中山晋平)
;==============================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
AMEFURI0_onpu_tbl
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;0-1	ﾄﾞｿｿ
	onp_mac 0,kP8,4,Do
	onp_mac 0,kK16,4,So
	onp_mac 0,kK4,4,So
;0-2	ﾄﾞｿｿ
	onp_mac 0,kP8,4,Do
	onp_mac 0,kK16,4,So
	onp_mac 0,kK4,4,So
;0-3	ｿﾄﾞ
	onp_mac 0,kK4,4,So
	onp_mac 0,kK4,5,Do
;0-4	ﾄﾞ
	onp_mac 0,kK2,5,Do
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
AMEFURI0_onpu_tbl_1_1
;1-1	ﾄﾞﾄﾞﾄﾞﾚ
	onp_mac 0,kP8,4,Do
	onp_mac 0,kK16,4,Do
	onp_mac 0,kP8,4,Do
	onp_mac 0,kK16,4,Re
;1-2	ﾐﾚｿﾐ
	onp_mac 0,kP8,4,Mi
	onp_mac 0,kK16,4,Re
	onp_mac 0,kP8,4,So
	onp_mac 0,kK16,4,Mi
;1-3	ﾄﾞﾗｿﾐ
	onp_mac 0,kP8,5,Do
	onp_mac 0,kK16,4,La
	onp_mac 0,kP8,4,So
	onp_mac 0,kK16,4,Mi
;1-4	ｿ
	onp_mac 0,kK2,4,So
;2-1	ﾄﾞﾄﾞﾄﾞﾚ
	onp_mac 0,kP8,4,Do
	onp_mac 0,kK16,4,Do
	onp_mac 0,kP8,4,Do
	onp_mac 0,kK16,4,Re
;2-2	ﾐｿﾗﾗ
	onp_mac 0,kP8,4,Mi
	onp_mac 0,kK16,4,So
	onp_mac 0,kP8,4,La
	onp_mac 0,kK16,4,La
;2-3	ﾐﾐﾐﾚ
	onp_mac 0,kP8,4,Mi
	onp_mac 0,kK16,4,Mi
	onp_mac 0,kP8,4,Mi
	onp_mac 0,kK16,4,Re
;2-4	ﾄﾞ
	onp_mac 0,kK2,4,Do
;3-1	ﾄﾞﾗﾄﾞﾗ
	onp_mac 0,kP8,5,Do
	onp_mac 0,kK16,4,La
	onp_mac 0,kP8,5,Do
	onp_mac 0,kK16,4,La
;3-2	ｿﾐｿﾐ
	onp_mac 0,kP8,4,So
	onp_mac 0,kK16,4,Mi
	onp_mac 0,kP8,4,So
	onp_mac 0,kK16,4,Mi
;3-3	ｿﾄﾞ
	onp_mac 0,kK4,4,So
	onp_mac 0,kK4,5,Do
;3-4	ﾄﾞ
	onp_mac 0,kK2,5,Do
	jp1_mac AMEFURI0_onpu_tbl_1_1-AMEFURI0_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
;7-1	ﾄﾞﾄﾞﾄﾞﾚ
	onp_mac 0,kP8,4,Do
	onp_mac 0,kK16,4,Do
	onp_mac 0,kP8,4,Do
	onp_mac 0,kK16,4,Re
;7-2	ﾐﾚｿﾐ
	onp_mac 0,kP8,4,Mi
	onp_mac 0,kK16,4,Re
	onp_mac 0,kK4,4,So
;7-3	ﾌｧﾌｧﾌｧｿ
	onp_mac 0,kP8,4,Fa
	onp_mac 0,kK16,4,Fa
	onp_mac 0,kP8,4,Fa
	onp_mac 0,kK16,4,So
;7-4	ﾗ♭ｿｼ♭
	tmp_mac 90	;ﾃﾝﾎﾟ指定 全ﾊﾟｰﾄ共通
	onp_mac 0,kP8,4,SoS
	onp_mac 0,kK16,4,So
	onp_mac 0,kK4,4,LaS
;7-5	ﾄﾞ
	onp_mac 0,kK2,5,Do
;7-6	ﾄﾞ
	onp_mac 0,kK2,5,Do
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
AMEFURI1_onpu_tbl
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;0-1	ﾚ
	onp_mac 0,kK2,3,Re
;0-2	ﾐ
	onp_mac 0,kK2,3,Mi
;0-3	ﾌｧ
	onp_mac 0,kK2,3,Fa
;0-4	ｿ
	onp_mac 0,kK2,3,So
;1-1	ﾐｿ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,So
;1-2	ﾄﾞﾐ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Mi
;1-3	ｿﾐ
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,Mi
;1-4	ﾄﾞｿ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,So
;2-1	ﾐｿ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,So
;2-2	ﾄﾞﾌｧ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Fa
;2-3	ｼｿ
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,3,So
;2-4	ﾐﾄﾞ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Do
;3-1	ﾌｧ
	onp_mac 0,kK2,3,Fa
;3-2	ﾐ
	onp_mac 0,kK2,3,Mi
;3-3	ﾚﾌｧ
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Fa
;3-4	ﾐｿ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,2,So
;4-1	ﾄﾞﾐｿ
	onp_mac 0,kP8,3,Do
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK4,3,So
;4-2	ｼﾚｿ
	onp_mac 0,kP8,2,Si
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK4,3,So
;4-3	ﾗﾄﾞﾐ
	onp_mac 0,kP8,2,La
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK4,3,Mi
;4-4	ｿｼﾐ
	onp_mac 0,kP8,2,So
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK4,3,Mi
;5-1	ﾌｧﾗﾄﾞ
	onp_mac 0,kP8,2,Fa
	onp_mac 0,kK16,2,La
	onp_mac 0,kK4,3,Do
;5-2	ｿﾄﾞﾐ
	onp_mac 0,kP8,2,So
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK4,3,Mi
;5-3	ｿｼﾌｧ
	onp_mac 0,kP8,2,So
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK4,3,Fa
;5-4	ﾄﾞﾐｿ
	onp_mac 0,kP8,3,Do
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK4,3,So
;6-1	ﾗ
	onp_mac 0,kK2,3,La
;6-2	ｼ
	onp_mac 0,kK2,3,Si
;6-3	ﾄﾞ
	onp_mac 0,kK2,4,Do
;6-4	ｿ
	onp_mac 0,kK2,3,So
;7-1	ｿ#	
	onp_mac 0,kK2,3,SoS
;7-2	(ｿ#)	
	onp_mac 1,kK2,3,SoS
;7-3	ﾄﾞ	
	onp_mac 0,kK2,4,Do
;7-4	(ﾄﾞ)	
	onp_mac 1,kK2,4,Do
;7-5	ﾌｧ	
	onp_mac 0,kK2,3,Fa
;7-6	ﾐ	
	onp_mac 0,kK2,3,Mi
	onp_end

;
;　（C） 2018-2023 MASARU WATANABE

	end_mac
	end
