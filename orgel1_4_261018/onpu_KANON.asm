
	bgn_mac
;==============================================
;カノン（作曲：ヨハン・パッヘルベル）
;==============================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
KANON0_onpu_tbl
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;1-1_ﾐｿﾄﾞ_ﾚｿｼ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Si
;1-2_ﾄﾞﾐﾗ_ｼﾐｿ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,So
;1-3_ﾗﾄﾞﾌｧ_ｿﾄﾞﾐ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Mi
;1-4_ﾗﾄﾞﾌｧ_ｼﾚｿ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,So
	rp1_mac 2   ;ﾘﾋﾟｰﾄ1回数設定
KANON0_onpu_tbl_0_1
;2-1ﾐｰﾚｰ
	onp_mac 0,kK2,4,Mi
	onp_mac 0,kK2,4,Re
;2-2ﾄﾞｰｼｰ
	onp_mac 0,kK2,4,Do
	onp_mac 0,kK2,3,Si
;2-3ﾗｰｿｰ
	onp_mac 0,kK2,3,La
	onp_mac 0,kK2,3,So
;2-4ﾗｰｼｰ
	onp_mac 0,kK2,3,La
	onp_mac 0,kK2,3,Si
	jp1_mac KANON0_onpu_tbl_0_1-KANON0_onpu_tbl
	    ;ﾘﾋﾟｰﾄ1分岐
;4-1ﾐﾄﾞﾚｼ
	onp_mac 0,kK4,4,Mi
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK4,4,Re
	onp_mac 0,kK4,3,Si
;4-2ﾄﾞﾐｿｿ
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK4,4,Mi
	onp_mac 0,kK4,4,So
	onp_mac 0,kK4,3,So
;4-3ﾗﾌｧｿﾐ
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,Mi
;4-4ﾄﾞﾄﾞﾄﾞｼ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,4,Do
	onp_mac 0,kP4,4,Do
	onp_mac 0,kK8,3,Si
;5-1ﾄﾞｼﾄﾞﾄﾞｼｿﾚﾐ
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
;5-2ﾄﾞﾄﾞｼﾗｼﾐｿﾗ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,So
	onp_mac 0,kK8,4,La
;5-3ﾌｧﾐﾚﾌｧﾐﾚﾄﾞｼ
	onp_mac 0,kK8,4,Fa
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Re
	onp_mac 0,kK8,4,Fa
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Re
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,Si
;5-4ﾗｿﾌｧﾐﾚﾌｧﾐﾚ
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
;6-1ﾐ・ﾐﾌｧｿ・ﾐﾌｧｿｿﾗｼﾄﾞﾚﾐﾌｧ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK16,4,Mi
	onp_mac 0,kK16,4,Fa
	onp_mac 0,kK8,4,So
	onp_mac 0,kK16,4,Mi
	onp_mac 0,kK16,4,Fa
	onp_mac 0,kK16,4,So
	onp_mac 0,kK16,3,So
	onp_mac 0,kK16,3,La
	onp_mac 0,kK16,3,Si
	onp_mac 0,kK16,4,Do
	onp_mac 0,kK16,4,Re
	onp_mac 0,kK16,4,Mi
	onp_mac 0,kK16,4,Fa
;6-2ﾐ・ﾄﾞﾚﾐ・ﾐﾌｧｿﾗｿﾌｧｿﾄﾞｼﾄﾞ
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK16,4,Do
	onp_mac 0,kK16,4,Re
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Fa
	onp_mac 0,kK16,3,So
	onp_mac 0,kK16,3,La
	onp_mac 0,kK16,3,So
	onp_mac 0,kK16,3,Fa
	onp_mac 0,kK16,3,So
	onp_mac 0,kK16,4,Do
	onp_mac 0,kK16,3,Si
	onp_mac 0,kK16,4,Do
;6-3ﾗ・ﾄﾞｼﾗ・ｿﾌｧｿﾌｧﾐﾌｧｿﾗｼﾄﾞ
	onp_mac 0,kK8,3,La
	onp_mac 0,kK16,4,Do
	onp_mac 0,kK16,3,Si
	onp_mac 0,kK8,3,La
	onp_mac 0,kK16,3,So
	onp_mac 0,kK16,3,Fa
	onp_mac 0,kK16,3,So
	onp_mac 0,kK16,3,Fa
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Fa
	onp_mac 0,kK16,3,So
	onp_mac 0,kK16,3,La
	onp_mac 0,kK16,3,Si
	onp_mac 0,kK16,4,Do
;6-4ﾗ・ﾄﾞｼﾄﾞ・ｼﾗｼﾄﾞﾚﾄﾞﾚﾐﾌｧｿ
	onp_mac 0,kK8,3,La
	onp_mac 0,kK16,4,Do
	onp_mac 0,kK16,3,Si
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK16,3,Si
	onp_mac 0,kK16,3,La
	onp_mac 0,kK16,3,Si
	onp_mac 0,kK16,4,Do
	onp_mac 0,kK16,4,Re
	onp_mac 0,kK16,4,Do
	onp_mac 0,kK16,4,Re
	onp_mac 0,kK16,4,Mi
	onp_mac 0,kK16,4,Fa
	onp_mac 0,kK16,4,So
;7-1ｿｰｰｿｿﾗｿﾌｧ
	onp_mac 0,kP4,4,So
	onp_mac 0,kK8,4,So
	onp_mac 0,kK8,4,So
	onp_mac 0,kK8,4,La
	onp_mac 0,kK8,4,So
	onp_mac 0,kK8,4,Fa
;7-2ﾐｰｰﾐﾐﾌｧﾐﾚ
	onp_mac 0,kP4,4,Mi
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Fa
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Re
;7-3ﾄﾞﾗ#ﾗﾗ#ｿｰｰｿ
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,LaS
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,LaS
	onp_mac 0,kP4,3,So
	onp_mac 0,kK8,3,So
;7-4ﾄﾞﾗ#ﾗﾗ#ｼｿﾚｼﾄﾞﾚﾐﾌｧ
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,LaS
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,LaS
	onp_mac 0,kK16,3,Si
	onp_mac 0,kK16,3,So
	onp_mac 0,kK16,3,La
	onp_mac 0,kK16,3,Si
	onp_mac 0,kK16,4,Do
	onp_mac 0,kK16,4,Re
	onp_mac 0,kK16,4,Mi
	onp_mac 0,kK16,4,Fa
;8-1ﾐﾐﾚﾚ
	onp_mac 0,kK4,4,Mi
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,4,Re
;8-2ﾄﾞﾄﾞｼｼ
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,3,Si
;8-3ﾗﾗｿﾄﾞ
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,4,La
	onp_mac 0,kK4,4,So
	onp_mac 0,kK4,4,Do
;8-4ﾄﾞｰｼｰ
	tmp_mac 90	;ﾃﾝﾎﾟ指定 全ﾊﾟｰﾄ共通
	onp_mac 0,kK2,4,Do
	tmp_mac 70	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK2,3,Si
;9-1ﾄﾞ---
	tmp_mac 60	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK1,4,Do
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
KANON1_onpu_tbl
	vel_mac 115 ;ﾍﾞﾛｼﾃｨ設定
	env_mac 50  ;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;1-1
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK2,2,So
;1-2
	onp_mac 0,kK2,2,La
	onp_mac 0,kK2,2,Mi
;1-3
	onp_mac 0,kK2,2,Fa
	onp_mac 0,kK2,2,Do
;1-4
	onp_mac 0,kK2,2,Fa
	onp_mac 0,kK2,2,So
	rp1_mac 7   ;ﾘﾋﾟｰﾄ2 回数設定
KANON1_onpu_tbl_1_1
;2-1ﾄﾞﾐｿﾐｿｼﾚｼ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,2,Si
;2-2ﾗﾄﾞﾐﾄﾞﾐｿｼﾐ
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,So
;2-3ﾌｧﾗﾄﾞﾗﾄﾞｿﾄﾞｿ
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,So
;2-4ﾌｧﾗﾄﾞﾗｿｼﾚｼ
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,2,Si
	jp1_mac KANON1_onpu_tbl_1_1-KANON1_onpu_tbl
	    ;ﾘﾋﾟｰﾄ2 分岐
;9-1ﾐｰｰｰ
	onp_mac 0,kK1,3,Mi
	onp_end

;
; (C) 2017-2023 MASARU WATANABE
;

	end_mac
	end
