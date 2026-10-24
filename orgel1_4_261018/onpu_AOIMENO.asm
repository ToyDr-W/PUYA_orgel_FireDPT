
;切替える波形を呼込む
;#include	"enve_TREMOLO.asm"

	bgn_mac
;==============================================
;青い目の人形（作曲：本居 長世）
;==============================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
AOIMENO0_onpu_tbl
	vel_mac 159	;ﾍﾞﾛｼﾃｨ設定
	env_mac 23	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
		;★ﾋﾞﾌﾞﾗｰﾄ周期は､env_mac  標準値23±2で調整
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
AOIMENO0_onpu_tbl_0_1
;0-1	ﾄﾞﾄﾞ
	onp_mac 0,kK2,4,Do
	onp_mac 0,kK2,4,Do
;0-2	ﾄﾞｼﾗｿﾌｧ
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,3,La
	env_mac 3	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,Fa
	env_mac 23	;ｽﾀｯｶｰﾄ終了
;0-3	ﾐﾌｧﾐﾚ#ﾚﾐﾚ#ﾚ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kR4,3,Fa
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,ReS
	onp_mac 0,kK4,3,Re
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,ReS
	onp_mac 0,kR4,3,Re
;0-4	ﾄﾞ
	onp_mac 0,kK1,3,Do
;1-1	ｿﾗｿﾐ
	onp_mac 0,kP4,3,So
	onp_mac 0,kK8,3,La
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,Mi
;1-2	ｿﾐﾚﾄﾞﾄﾞ
	onp_mac 0,kK4,3,So
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Do
;1-3	ﾚﾐｿｿ
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,So
;1-4	ｿ
	onp_mac 0,kK1,2,So
;2-1	ﾗｿﾗｿ
	env_mac 3	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,So
;2-2	ﾗﾄﾞﾚﾐ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Mi
	env_mac 23	;ｽﾀｯｶｰﾄ終了
;2-3	ｿﾗ
	onp_mac 0,kP2,3,So
	onp_mac 0,kK4,3,La
;2-4	ﾐﾄﾞﾚ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK2,3,Re
;3-1	ﾗｿﾗｿ
	vel_mac 128	;ﾍﾞﾛｼﾃｨ設定
	env_mac 3	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,So
;3-2	ﾗﾄﾞﾚﾐ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Mi
	env_mac 23	;ｽﾀｯｶｰﾄ終了
;3-3	ｿﾗ
	onp_mac 0,kP2,3,So
	onp_mac 0,kK4,3,La
;3-4	ﾐﾄﾞﾚ
	tmp_mac 90	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Do
	tmp_mac 80	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK2,3,Re
	rp2_mac 2	;ﾘﾋﾟｰﾄ2 回数設定
	enw_mac enve_TREMOLO
	ena_mac enve_TREMOLO
AOIMENO0_onpu_tbl_4_1
;4-1	転調後､ﾐﾐﾐﾚ
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,Fa
;4-2	ﾐﾐﾐﾚ
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,Fa
;4-3	ﾐﾌｧﾌｧﾚ
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,SoS
	onp_mac 0,kK4,3,SoS
	onp_mac 0,kK4,3,Fa
;4-4	ﾐ_ﾚﾄﾞ#ﾄﾞ	
	onp_mac 0,kK2,3,So
	onp_mac 1,kK8,3,So
	vel_mac 64	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,ReS
	vel_mac 128	;ﾍﾞﾛｼﾃｨ設定
;5-1	ﾄﾞﾄﾞﾄﾞｼ
	onp_mac 0,kK4,3,ReS
	onp_mac 0,kK4,3,ReS
	onp_mac 0,kK4,3,ReS
	onp_mac 0,kK4,3,Re
;5-2	ﾄﾞﾄﾞﾄﾞｼ
	onp_mac 0,kK4,3,ReS
	onp_mac 0,kK4,3,ReS
	onp_mac 0,kK4,3,ReS
	onp_mac 0,kK4,3,Re
;5-3	ﾄﾞﾐﾗﾗ
	onp_mac 0,kK4,3,ReS
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Do
;5-4	ｼ
	onp_mac 0,kK1,3,Re
	jp2_mac AOIMENO0_onpu_tbl_4_1-AOIMENO0_onpu_tbl
		;ﾘﾋﾟｰﾄ2 分岐
	enw_mac enve_VIB
	ena_mac enve_VIB
	tmp_mac 100	;ﾃﾝﾎﾟ指定
;8-1	復調後､ｿﾗｿﾐ
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kP4,3,So
	onp_mac 0,kK8,3,La
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,Mi
;8-2	ｿﾐﾚﾄﾞﾄﾞ
	onp_mac 0,kK4,3,So
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Do
;8-3	ﾚﾐｿｿ
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,So
;8-4	ｿ
	onp_mac 0,kK1,2,So
;9-1	ﾗｿﾗｿ
	env_mac 3	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,So
;9-2	ﾗﾄﾞﾚﾐ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Mi
	env_mac 23	;ｽﾀｯｶｰﾄ終了
;9-3	ｿﾗ
	onp_mac 0,kP2,3,So
	onp_mac 0,kK4,3,La
;9-4	ﾐﾄﾞﾚ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK2,3,Re
;10-1	ﾗｿﾗｿ
	vel_mac 128	;ﾍﾞﾛｼﾃｨ設定
	env_mac 3	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,So
;10-2	ﾗﾄﾞﾚﾐ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Mi
	env_mac 23	;ｽﾀｯｶｰﾄ終了
	jp1_mac AOIMENO0_onpu_tbl_10_3-AOIMENO0_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
;10-5	ｿﾗ
	tmp_mac 90	;ﾃﾝﾎﾟ指定 全ﾊﾟｰﾄ共通
	onp_mac 0,kP2,3,So
	tmp_mac 80	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK4,3,La
;10-6	ﾐﾚﾄﾞ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Re
	tmp_mac 70	;ﾃﾝﾎﾟ指定
	vel_mac 64	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK2,3,Do
;11-1	ﾗ
	onp_mac 1,kK1,3,La
	onp_mac 1,kK1,3,La
	onp_end

AOIMENO0_onpu_tbl_10_3
;10-3	ｿﾗ
	onp_mac 0,kP2,3,So
	onp_mac 0,kK4,3,La
;10-4	ﾐﾚﾄﾞ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK2,3,Do
	vel_mac 159	;ﾍﾞﾛｼﾃｨ設定
	jmp_mac AOIMENO0_onpu_tbl_0_1-AOIMENO0_onpu_tbl
		;無条件分岐

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
AOIMENO1_onpu_tbl
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	env_mac 23	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
AOIMENO1_onpu_tbl_0_1
;0-1	ﾐﾐ
	onp_mac 0,kK2,2,Mi
	onp_mac 0,kK2,2,Mi
;0-2	ﾐﾚﾐﾚ
	env_mac 5	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Re
	env_mac 23	;ｽﾀｯｶｰﾄ終了
;0-3	ｿｿ
	onp_mac 0,kK2,2,So
	onp_mac 0,kK2,1,So
;0-4	ﾐﾐ
	onp_mac 0,kK2,2,Mi
	onp_mac 0,kK2,2,Mi
;1-1	ﾐﾄﾞﾐｿ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,So
;1-2	ﾐﾄﾞﾐｿ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,So
;1-3	ﾌｧｿﾐ
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,So
	onp_mac 0,kP2,2,Mi
;1-4	ﾄﾞﾚﾐ
	env_mac 5	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,Mi
	env_mac 23	;ｽﾀｯｶｰﾄ終了
;2-1	ﾌｧﾐﾌｧﾐ
	env_mac 5	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Mi
;2-2	ﾌｧﾐﾚﾄﾞ
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,Do
;2-3	ｼﾗｿﾌｧ
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,Fa
	env_mac 23	;ｽﾀｯｶｰﾄ終了
;2-4	ｿｿ
	onp_mac 0,kK2,1,So
	onp_mac 0,kK2,1,So
;3-1	ﾌｧﾐﾌｧﾐ
	vel_mac 84	;ﾍﾞﾛｼﾃｨ設定
	env_mac 5	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Mi
;3-2	ﾌｧﾐﾚﾄﾞ
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,Do
;3-3	ｼﾗｿﾌｧ
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,Fa
	env_mac 23	;ｽﾀｯｶｰﾄ終了
;3-4	ｿｿ
	onp_mac 0,kK2,1,So
	onp_mac 0,kK2,1,So
	rp2_mac 2	;ﾘﾋﾟｰﾄ2 回数設定
AOIMENO1_onpu_tbl_4_1
;4-1	転調後､ﾗﾗﾄﾞﾐ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,ReS
	onp_mac 0,kK4,2,So
;4-2	ﾗﾗﾄﾞﾐ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,ReS
	onp_mac 0,kK4,2,So
;4-3	ﾗﾗﾚﾌｧ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,SoS
;4-4	ｿ#ｿ#ｼﾐ
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,So
;5-1	ﾗﾗﾄﾞﾐ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,ReS
	onp_mac 0,kK4,2,So
;5-2	ﾗﾗﾄﾞﾐ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,ReS
	onp_mac 0,kK4,2,So
;5-3	ﾗﾗﾄﾞﾐ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,ReS
	onp_mac 0,kK4,2,So
;5-4	ｿ#ｿ#ｼﾐ
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,So
	jp2_mac AOIMENO1_onpu_tbl_4_1-AOIMENO1_onpu_tbl
		;ﾘﾋﾟｰﾄ2 分岐
;8-1	復調後､ﾐﾄﾞﾐｿ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,So
;8-2	ﾐﾄﾞﾐｿ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,So
;8-3	ﾌｧｿﾐ
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,So
	onp_mac 0,kP2,2,Mi
;8-4	ﾄﾞﾚﾐ
	env_mac 5	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,Mi
;9-1	ﾌｧﾐﾌｧﾐ
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Mi
;9-2	ﾌｧﾐﾚﾄﾞ
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,Do
;9-3	ｼﾗｿﾌｧ
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,Fa
	env_mac 23	;ｽﾀｯｶｰﾄ終了
;9-4	ｿｿ
	onp_mac 0,kK2,1,So
	onp_mac 0,kK2,1,So
;10-1	ﾌｧﾐﾌｧﾐ
	env_mac 5	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Mi
;10-2	ﾌｧﾐﾚﾄﾞ
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,Do
;10-3	ｼﾗｿﾌｧ
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,Fa
	env_mac 23	;ｽﾀｯｶｰﾄ終了
;10-4	ｿﾐ		
	onp_mac 0,kK2,1,So
	onp_mac 0,kK2,2,Mi
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	jp1_mac AOIMENO1_onpu_tbl_0_1-AOIMENO1_onpu_tbl	
		;ﾘﾋﾟｰﾄ1 分岐	
;11-1	ﾄﾞ		
	vel_mac 64	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK1,2,Do
	onp_mac 1,kK1,2,Do
	onp_end

;
;　（C） 2017-2023 MASARU WATANABE

	end_mac
	end
