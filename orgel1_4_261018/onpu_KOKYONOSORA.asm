
	bgn_mac
;==============================================
;故郷の空 (スコットランド民謡)
;==============================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
KOKYONOSORA0_onpu_tbl
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;0-1	ｿﾐﾌｧﾚ
	onp_mac 0,kP8,3,So
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kP8,3,Fa
	onp_mac 0,kK16,3,Re
;0-2	ﾐﾄﾞﾚﾐ
	onp_mac 0,kP8,3,Mi
	onp_mac 0,kK16,3,Do
	onp_mac 0,kP8,3,Re
	onp_mac 0,kK16,3,Mi
;0-3	ｿｿﾗｿ
	onp_mac 0,kP8,2,So
	onp_mac 0,kK16,2,So
	onp_mac 0,kP8,2,La
	onp_mac 0,kK16,2,So
;0-4	ﾄﾞ_
	env_mac 20	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK2,3,Do
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
KOKYONOSORA0_onpu_tbl_1_1
;1-1	ｿｿｿﾐ
	onp_mac 0,kP8,2,So
	onp_mac 0,kK16,2,So
	onp_mac 0,kP8,2,So
	onp_mac 0,kK16,3,Mi
;1-2	ﾚﾄﾞﾚﾐ
	onp_mac 0,kP8,3,Re
	onp_mac 0,kK16,3,Do
	onp_mac 0,kP8,3,Re
	onp_mac 0,kK16,3,Mi
;1-3	ｿｿﾗｿ
	onp_mac 0,kP8,2,So
	onp_mac 0,kK16,2,So
	onp_mac 0,kP8,2,La
	onp_mac 0,kK16,2,So
;1-4	ﾄﾞ
	onp_mac 0,kK2,3,Do
;2-1	ｿｿｿﾐ
	onp_mac 0,kP8,2,So
	onp_mac 0,kK16,2,So
	onp_mac 0,kP8,3,So
	onp_mac 0,kK16,3,Mi
;2-2	ﾚﾄﾞﾚﾐ
	onp_mac 0,kP8,3,Re
	onp_mac 0,kK16,3,Do
	onp_mac 0,kP8,3,Re
	onp_mac 0,kK16,3,Mi
;2-3	ｿｿﾗｿ
	onp_mac 0,kP8,2,So
	onp_mac 0,kK16,2,So
	onp_mac 0,kP8,2,La
	onp_mac 0,kK16,2,So
;2-4	ﾄﾞ
	onp_mac 0,kK2,3,Do
;3-1	ｿﾐﾄﾞﾐ
	onp_mac 0,kP8,3,So
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kP8,3,Do
	onp_mac 0,kK16,3,Mi
;3-2	ﾚﾄﾞﾚﾐ
	onp_mac 0,kP8,3,Re
	onp_mac 0,kK16,3,Do
	onp_mac 0,kP8,3,Re
	onp_mac 0,kK16,3,Mi
;3-3	ｿﾐﾄﾞｿ
	onp_mac 0,kP8,3,So
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kP8,3,Do
	onp_mac 0,kK16,3,So
;3-4	ﾗ_ﾗ
	onp_mac 0,kK2,3,La
	onp_mac 1,kK4,3,La
	onp_mac 1,kP8,3,La
	onp_mac 0,kK16,3,La
;4-1	ｿﾐﾌｧﾚ
	onp_mac 0,kP8,3,So
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kP8,3,Fa
	onp_mac 0,kK16,3,Re
;4-2	ﾐﾄﾞﾚﾐ
	onp_mac 0,kP8,3,Mi
	onp_mac 0,kK16,3,Do
	onp_mac 0,kP8,3,Re
	onp_mac 0,kK16,3,Mi
;4-3	ｿｿﾗｿ
	onp_mac 0,kP8,2,So
	onp_mac 0,kK16,2,So
	onp_mac 0,kP8,2,La
	onp_mac 0,kK16,2,So
;4-4	ﾄﾞ
	env_mac 20	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK2,3,Do
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	jp1_mac KOKYONOSORA0_onpu_tbl_1_1-KOKYONOSORA0_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
KOKYONOSORA1_onpu_tbl
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;0-1	ﾐﾌｧ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Fa
;0-2	ｿﾗ
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,La
;0-3	ｼ
	onp_mac 0,kK2,2,Si
;0-4	ﾄﾞｿ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,1,So
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
KOKYONOSORA1_onpu_tbl_1_1
;1-1	ﾐﾐ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Mi
;1-2	ﾗﾗ
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,La
;1-3	ｼﾌｧ
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,2,Fa
;1-4	ﾐﾄﾞﾐｿ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kR4,2,Do
	onp_mac 0,kR4,2,Mi
	onp_mac 0,kR4,2,So
;2-1	ﾐﾐ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Mi
;2-2	ﾗﾗ
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,La
;2-3	ｼﾌｧ
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,2,Fa
;2-4	ﾐｿｿ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kP8,1,So
	onp_mac 0,kK16,1,So
;3-1	ﾐﾐ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Mi
;3-2	ｼｼ
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,1,Si
;3-3	ｼ♭ﾐ
	onp_mac 0,kK4,1,LaS
	onp_mac 0,kK4,2,Mi
;3-4	ﾌｧ
	onp_mac 0,kK2,2,Fa
	onp_mac 1,kK2,2,Fa
;4-1	ﾐﾄﾞﾚｼ
	onp_mac 0,kP8,2,Mi
	onp_mac 0,kK16,2,Do
	onp_mac 0,kP8,2,Re
	onp_mac 0,kK16,1,Si
;4-2	ﾄﾞﾐﾗ
	onp_mac 0,kP8,2,Do
	onp_mac 0,kK16,1,Mi
	onp_mac 0,kK4,1,La
;4-3	ｿﾌｧ
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,2,Fa
	jp1_mac KOKYONOSORA1_onpu_tbl_4_4-KOKYONOSORA1_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
;4-5	ﾐ
	onp_mac 0,kK4,2,Mi
	onp_mac 1,kK4,2,Do
	onp_end

KOKYONOSORA1_onpu_tbl_4_4
;4-4	ﾐｿﾄﾞ
	onp_mac 0,kP8,2,Mi
	onp_mac 0,kK16,2,So
	onp_mac 0,kK4,2,Do
	jmp_mac KOKYONOSORA1_onpu_tbl_1_1-KOKYONOSORA1_onpu_tbl
		;無条件分岐

;
;　（C） 2018-2023 MASARU WATANABE

	end_mac
	end
