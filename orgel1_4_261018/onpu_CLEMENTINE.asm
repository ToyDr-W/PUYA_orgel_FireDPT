
	bgn_mac
;==============================================
;いとしのクレメンタイン／雪山讃歌 (作曲:ﾊﾟｰｼｰ･ﾓﾝﾄﾛｰｽﾞ)
;==============================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
CLEMENTINE0_onpu_tbl
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;0-0	ﾚﾐ
	onp_mac 0,kP8,3,Re
	onp_mac 0,kK16,3,Mi
;0-1	ﾌｧﾌｧﾗｿﾌｧ
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,La
	onp_mac 0,kP8,3,So
	onp_mac 0,kK16,3,Fa
;0-2	ﾐﾐｿﾌｧﾐ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,So
	onp_mac 0,kP8,3,Fa
	onp_mac 0,kK16,3,Mi
;0-3	ﾚｿﾌｧﾐﾚ
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kP8,3,Mi
	onp_mac 0,kK16,3,Re
;0-4	ﾄﾞﾄﾞﾄﾞ
	onp_mac 0,kK2,3,Do
	onp_mac 0,kP8,3,Do
	onp_mac 0,kK16,3,Do
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
CLEMENTINE0_onpu_tbl_1_1
;1-1	ﾄﾞｿﾐﾐ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,2,So
	onp_mac 0,kP8,3,Mi
	onp_mac 0,kK16,3,Mi
;1-2	ﾐﾄﾞﾄﾞﾐ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Do
	onp_mac 0,kP8,3,Do
	onp_mac 0,kK16,3,Mi
;1-3	ｿｿﾌｧﾐ
	onp_mac 0,kP4,3,So
	onp_mac 0,kK8,3,So
	onp_mac 0,kP8,3,Fa
	onp_mac 0,kK16,3,Mi
;1-4	ﾚﾚﾐ
	onp_mac 0,kK2,3,Re
	onp_mac 0,kP8,3,Re
	onp_mac 0,kK16,3,Mi
;2-1	ﾌｧﾌｧﾐﾚ
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kP8,3,Mi
	onp_mac 0,kK16,3,Re
;2-2	ﾐﾄﾞﾄﾞﾐ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Do
	onp_mac 0,kP8,3,Do
	onp_mac 0,kK16,3,Mi
;2-3	ﾚｿｼﾚ
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,2,So
	onp_mac 0,kP8,2,Si
	onp_mac 0,kK16,3,Re
;2-4	ﾄﾞﾚﾐ
	onp_mac 0,kK2,3,Do
	onp_mac 0,kP8,3,Re
	onp_mac 0,kK16,3,Mi
;3-1	ﾌｧﾌｧﾗｿﾌｧ
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,La
	onp_mac 0,kP8,3,So
	onp_mac 0,kK16,3,Fa
;3-2	ﾐﾐｿﾌｧﾐ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,So
	onp_mac 0,kP8,3,Fa
	onp_mac 0,kK16,3,Mi
;3-3	ﾚｿﾌｧﾐﾚ
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kP8,3,Mi
	onp_mac 0,kK16,3,Re
	jp1_mac CLEMENTINE0_onpu_tbl_3_4-CLEMENTINE0_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
;3-5	ﾄﾞ
	onp_mac 0,kP2,3,Do
	onp_end

CLEMENTINE0_onpu_tbl_3_4
;3-4	ﾄﾞﾄﾞﾄﾞ
	onp_mac 0,kK2,3,Do
	onp_mac 0,kP8,3,Do
	onp_mac 0,kK16,3,Do
	jmp_mac CLEMENTINE0_onpu_tbl_1_1-CLEMENTINE0_onpu_tbl
		;無条件分岐

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
CLEMENTINE1_onpu_tbl
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;0-0	ｼ
	onp_mac 0,kK4,1,Si
;0-1	ｼｼ
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK2,1,Si
;0-2	ﾄﾞﾄﾞ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK2,2,Do
;0-3	ｼｼ
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK2,1,Si
;0-4	ﾐﾐ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK2,2,Mi
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
CLEMENTINE1_onpu_tbl_1_1
;1-1	ﾐ
	onp_mac 0,kP2,2,Mi
;1-2	ｿ
	onp_mac 0,kP2,2,So
;1-3	ﾐﾚﾄﾞ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,Do
;1-4	ｼｼ
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK2,1,Si
;2-1	ｼ
	onp_mac 0,kP2,1,Si
;2-2	ﾄﾞ
	onp_mac 0,kP2,2,Do
;2-3	ｼ
	onp_mac 0,kP2,1,Si
;2-4	ﾐﾐ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK2,2,Mi
;3-1	ｼﾌｧﾐﾚ
	onp_mac 0,kP4,1,Si
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kP8,2,Mi
	onp_mac 0,kK16,2,Re
;3-2	ﾄﾞﾐﾚﾄﾞ
	onp_mac 0,kP4,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kP8,2,Re
	onp_mac 0,kK16,2,Do
;3-3	ｼｿ
	onp_mac 0,kK2,1,Si
	onp_mac 0,kK4,2,So
;3-4	ﾐﾄﾞ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK2,2,Do
	jp1_mac CLEMENTINE1_onpu_tbl_1_1-CLEMENTINE1_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
	onp_end

;
;　（C） 2018-2023 MASARU WATANABE

	end_mac
	end
