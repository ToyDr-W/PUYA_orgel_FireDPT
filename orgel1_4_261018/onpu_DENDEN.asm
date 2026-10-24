
	bgn_mac
;==============================================
;かたつむり（作曲：弘田 龍太郎）
;==============================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
DENDEN0_onpu_tbl
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;0-1	ﾄﾞﾐﾐﾚ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kP8,3,Mi
	onp_mac 0,kK16,3,Re
;0-2	ﾄﾞ
	onp_mac 0,kK2,3,Do
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
DENDEN0_onpu_tbl_1_1
;1-1	ｿｿｿﾐ
	onp_mac 0,kP8,3,So
	onp_mac 0,kK16,3,So
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Mi
;1-2	ﾄﾞﾄﾞﾄﾞﾚ
	onp_mac 0,kP8,3,Do
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
;1-3	ﾐﾐﾚﾄﾞ
	onp_mac 0,kP8,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
;1-4	ﾚ
	onp_mac 0,kK2,3,Re
;2-1	ﾐﾌｧｿﾗ
	onp_mac 0,kP8,3,Mi
	onp_mac 0,kK16,3,Fa
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,La
;2-2	ｿｿｿﾐ
	onp_mac 0,kP8,3,So
	onp_mac 0,kK16,3,So
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Mi
;2-3	ﾚﾚﾄﾞﾚ
	onp_mac 0,kP8,3,Re
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
;2-4	ﾐ
	onp_mac 0,kK2,3,Mi
;3-1	ｿﾄﾞﾄﾞｿ
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,So
;3-2	ﾐｿｿﾐ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Mi
;3-3	ﾄﾞﾐﾐﾚ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kP8,3,Mi
	onp_mac 0,kK16,3,Re
	jp1_mac DENDEN0_onpu_tbl_3_4-DENDEN0_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
	jmp_mac DENDEN0_onpu_tbl_6_4-DENDEN0_onpu_tbl
		;無条件分岐
DENDEN0_onpu_tbl_3_4
;3-4	ﾄﾞ
	onp_mac 0,kK2,3,Do
	jmp_mac DENDEN0_onpu_tbl_1_1-DENDEN0_onpu_tbl
		;無条件分岐
DENDEN0_onpu_tbl_6_4
;6-4	ﾄﾞ
	onp_mac 0,kK2,3,Do
;6-5	_
	onp_mac 1,kK2,3,Do
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
DENDEN1_onpu_tbl
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;0-1	ｿｿ
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,So
;0-2	ﾐｿﾄﾞ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK4,2,Do
;1-1	ﾄﾞ
	onp_mac 0,kK2,2,Do
;1-2	ﾐ
	onp_mac 0,kK2,2,Mi
;1-3	ﾄﾞ
	onp_mac 0,kK2,2,Do
;1-4	ｿﾌｧﾐﾚ
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
;2-1	ﾄﾞ
	onp_mac 0,kK2,2,Do
;2-2	ﾐ
	onp_mac 0,kK2,2,Mi
;2-3	ｿ
	onp_mac 0,kK2,2,So
;2-4	ﾄﾞｿ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,So
;3-1	ﾐ
	onp_mac 0,kK2,2,Mi
;3-2	ﾄﾞ
	onp_mac 0,kK2,2,Do
;3-3	ｿｿ
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,So
;3-4	ﾐｿﾄﾞ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK4,2,Do
;4-1	ﾄﾞｿ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,So
;4-2	ﾐｿ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,So
;4-3	ﾚﾌｧ#
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,FaS
;4-4	ｿﾌｧﾐﾚ
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
;5-1	ﾄﾞｿ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,So
;5-2	ﾐｿ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,So
;5-3	ｼｿ
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,2,So
;5-4	ﾄﾞｿ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,So
;6-1	ﾄﾞ
	onp_mac 0,kK2,3,Do
;6-2	ｿ
	onp_mac 0,kK2,2,So
;6-3	ｿｿ
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,So
;6-4	ﾐｿﾄﾞ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK4,2,Do
;6-5
	onp_mac 1,kK2,2,Do
	onp_end

;
;　（C） 2017-2023 MASARU WATANABE

	end_mac
	end
