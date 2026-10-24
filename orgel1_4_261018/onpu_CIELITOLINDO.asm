
;切替える波形を呼込む
;;#include	"enve_EXP.asm"	;ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､指数減衰曲線
;#include	"enve_RSN.asm"	;ﾏﾘﾝﾊﾞ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､ｱﾀｯｸ感とともに豊かな余韻も
;;#include	"enve_VIB.asm"	;ﾋﾞﾌﾞﾗﾌｫﾝ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､揺らぎ効果
;;#include	"enve_TREMOLO.asm"	;ﾏﾝﾄﾞﾘﾝ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､ﾄﾚﾓﾛ効果
;;#include	"wave_SIN14.asm"	;音源ﾃﾞｰﾀ､正弦波（基本＋４次高調波）音源
;;#include	"wave_SQUAR.asm"	;音源ﾃﾞｰﾀ､矩形波（５次高調波まで）音源
;;#include	"wave_RING4.asm"	;音源ﾃﾞｰﾀ､正弦波基本と４次高調波とのﾘﾝｸﾞ変調音源
;;#include	"wave_SHEPARD.asm"	;音源ﾃﾞｰﾀ､ｵｸﾀｰﾌﾞ倍音を多く含む音源

	bgn_mac
;==============================================
;シエリト・リンド（メキシコ民謡）
;==============================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
CIELITOLINDO0_onpu_tbl
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	env_mac 18	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	enw_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
;0-1	ﾄﾞﾄﾞﾄﾞﾄﾞ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK4,2,Do
;0-2	ﾐﾐﾐﾐ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,Mi
;0-3	ｿｿｿｿ
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,So
	onp_mac 0,kK4,2,So
;0-4	ｿ
	onp_mac 0,kK4,2,So
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK2,0,0
;0-5	ﾄﾞﾄﾞ
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Do
;0-6	ｼ
	onp_mac 0,kK4,0,0
	onp_mac 0,kK2,1,Si
;0-7	ﾄﾞﾄﾞ
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Do
;0-8	ｼ
	onp_mac 0,kK4,0,0
	onp_mac 0,kK2,1,Si
	env_mac 24	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	enw_mac enve_VIB	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_VIB	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
;1-1	ﾄﾞﾄﾞﾗ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,2,La
;1-2	_ｼｿ
	onp_mac 1,kK4,2,La
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,2,So
;1-3	ﾄﾞﾄﾞﾗ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,2,La
;1-4	_ｼｿ
	onp_mac 1,kK4,2,La
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,2,So
;2-1	ﾄﾞﾄﾞﾗ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,2,La
;2-2	ｼｿ
	onp_mac 0,kK2,2,Si
	onp_mac 0,kK4,2,So
;2-3	ﾌｧｿﾌｧﾚ
	onp_mac 0,kK32,2,Fa
	onp_mac 0,kK32,2,So
	onp_mac 0,kP8,2,Fa
	onp_mac 0,kK2,2,Re
;2-4	ﾐﾌｧｿﾗ
	onp_mac 0,kK4,0,0
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,La
;3-1	ｼｼｼ
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,2,Si
;3-2	_ﾗｿ
	onp_mac 1,kK4,2,Si
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,So
;3-3	ﾌｧﾚ
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,0,0
;3-4	ﾚﾐﾌｧ
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Fa
;4-1	ｿｿ
	onp_mac 0,kK2,2,So
	onp_mac 0,kK4,2,So
;4-2	_ﾌｧﾐ
	onp_mac 1,kK4,2,So
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Mi
;4-3	ﾚﾄﾞ
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK2,2,Do
;4-4	ｿﾗｼﾄﾞﾚ
	onw_mac wave_SHEPARD	;音源波形設定
	ona_mac wave_SHEPARD	;音源波形設定
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	rp1_mac 3	;ﾘﾋﾟｰﾄ1回数設定
	rp2_mac 2	;ﾘﾋﾟｰﾄ2回数設定
CIELITOLINDO0_onpu_tbl_5_1
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
;5-1	ﾐ
	onp_mac 0,kP2,3,Mi
;5-2	ﾚﾄﾞ
	onp_mac 0,kK2,3,Re
	onp_mac 0,kK4,3,Do
;5-3	ﾗ
	onp_mac 0,kP2,2,La
;5-4	ﾄﾞS
	onp_mac 0,kP2,2,DoS
;6-1	ﾚ
	onp_mac 0,kP2,3,Re
;6-2	ﾚﾄﾞ
	onp_mac 0,kK2,3,Re
	onp_mac 0,kK4,3,Do
;6-3	ﾐﾄﾞ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK2,3,Do
;6-4	_ｿ
	onp_mac 1,kK4,3,Do
	onp_mac 0,kP4,0,0
	onp_mac 0,kK8,2,So
;7-1	ﾗｿ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,2,So
;7-2	ﾗﾗｿ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,So
	jp1_mac CIELITOLINDO0_onpu_tbl_7_3-CIELITOLINDO0_onpu_tbl
		;ﾘﾋﾟｰﾄ1分岐
	jmp_mac CIELITOLINDO0_onpu_tbl_20_3-CIELITOLINDO0_onpu_tbl
		;無条件分岐
CIELITOLINDO0_onpu_tbl_7_3
;7-3	ﾌｧﾌｧﾚ
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK4,3,Re
;7-4	_ｼｿ
	onp_mac 1,kK4,3,Re
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,2,So
;8-1	ﾗﾗ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK2,2,La
;8-2	ｿﾌｧﾐ
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Mi
;8-3	ﾚﾄﾞ
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK2,2,Do
	jp2_mac CIELITOLINDO0_onpu_tbl_8_4-CIELITOLINDO0_onpu_tbl
		;ﾘﾋﾟｰﾄ1分岐
	jmp_mac CIELITOLINDO0_onpu_tbl_17_4-CIELITOLINDO0_onpu_tbl
		;無条件分岐
CIELITOLINDO0_onpu_tbl_8_4
;8-4	ﾄﾞ
	onp_mac 0,kP2,3,Do
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定
	onw_mac wave_SIN14	;音源波形設定
	ona_mac wave_SIN14	;音源波形設定
;9-1	ﾄﾞﾄﾞ
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Do
;9-2	ｼ
	onp_mac 0,kK4,0,0
	onp_mac 0,kK2,1,Si
;9-3	ﾄﾞﾄﾞ
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Do
;9-4	ｼ
	onp_mac 0,kK4,0,0
	onp_mac 0,kK2,1,Si
;10-1	ﾄﾞﾗ
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,2,La
;10-2	ｼｿ
	onp_mac 0,kK2,2,Si
	onp_mac 0,kK4,2,So
;10-3	ﾄﾞﾄﾞﾗ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kP4,3,Do
	onp_mac 0,kK8,2,La
;10-4	ｼｿ
	onp_mac 0,kK2,2,Si
	onp_mac 0,kK4,2,So
;11-1	ﾐﾌｧ
	onp_mac 0,kK2,2,Mi
	onp_mac 0,kK4,2,Fa
;11-2	ｿｼFﾗｿﾐ
	onp_mac 0,kK4,2,So
	onp_mac 0,kK8,2,SiF
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
;11-3	ﾌｧｿﾌｧﾚ
	onp_mac 0,kK32,2,Fa
	onp_mac 0,kK32,2,So
	onp_mac 0,kP8,2,Fa
	onp_mac 0,kK2,2,Re
;11-4	ｿﾗｼﾄﾞ
	onp_mac 0,kK4,0,0
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Do
;12-1	ﾚﾚﾚ
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Re
;12-2	ﾄﾞﾄﾞﾄﾞ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Do
;12-3	ｼｼｼ
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,2,Si
;12-4	ﾗﾗﾗ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,La
;13-1	ｿｿﾗ
	onp_mac 0,kK2,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,La
;13-2	ｼｿﾐ
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,3,Mi
;13-3	ﾚﾄﾞ
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK2,3,Do
;13-4	ｿﾗｼﾄﾞﾚ
	onw_mac wave_SHEPARD	;音源波形設定
	ona_mac wave_SHEPARD	;音源波形設定
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	jmp_mac CIELITOLINDO0_onpu_tbl_5_1-CIELITOLINDO0_onpu_tbl
		;無条件分岐

CIELITOLINDO0_onpu_tbl_17_4
;17-4	ｼﾄﾞﾚ
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Re
	jmp_mac CIELITOLINDO0_onpu_tbl_5_1-CIELITOLINDO0_onpu_tbl
		;無条件分岐

CIELITOLINDO0_onpu_tbl_20_3
;20-3	ﾌｧﾌｧﾚ
	tmp_mac 90	;ﾃﾝﾎﾟ指定 全ﾊﾟｰﾄ共通
	onp_mac 0,kK4,3,Fa
	tmp_mac 70	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK4,3,Fa
	tmp_mac 50	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK4,3,Re
;20-4	_ｼｿ	
	onp_mac 1,kK4,3,Re
	tmp_mac 100	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,2,So
;21-1	ﾗﾗ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK2,2,La
;21-2	ｿﾗｼ
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,Si
;21-3	ﾄﾞ
	onp_mac 0,kP2,3,Do
;21-4	ｿﾌｧSｿﾗｼ
	enw_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	env_mac 18	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK4,3,So	
	onw_mac wave_SIN14	;音源波形設定
	ona_mac wave_SIN14	;音源波形設定
	onp_mac 0,kK8,3,FaS
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,Si
;21-5	ﾄﾞｿ
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,3,So
;21-6	ﾄﾞ
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK2,0,0
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
CIELITOLINDO1_onpu_tbl		
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	env_mac 24	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;0-1	ﾚ
	onp_mac 0,kP2,1,Re
;0-2	ﾚ
	onp_mac 0,kP2,1,Re
;0-3	ﾌｧ
	onp_mac 0,kP2,1,Fa
;0-4	ﾌｧｿ
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK4,0,0
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK4,1,So
;0-5	ﾄﾞ
	onp_mac 0,kP2,1,Do
;0-6	ｿｿ
	onp_mac 0,kK2,1,So
	onp_mac 0,kK4,1,So
;0-7	ﾄﾞ
	onp_mac 0,kP2,1,Do
;0-8	ｿｿ
	onp_mac 0,kK2,1,So
	onp_mac 0,kK4,1,So
;1-1	ﾄﾞﾐ
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK2,1,Mi
;1-2	ｿﾌｧ
	onp_mac 0,kK4,1,So
	onp_mac 0,kK2,1,Fa
;1-3	ﾄﾞﾐ
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK2,1,Mi
;1-4	ｿﾌｧ
	onp_mac 0,kK4,1,So
	onp_mac 0,kK2,1,Fa
;2-1	ﾄﾞﾐ
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK2,1,Mi
;2-2	ﾗﾄﾞS
	onp_mac 0,kK4,1,La
	onp_mac 0,kK2,1,DoS
	rp1_mac 4	;ﾘﾋﾟｰﾄ1回数設定
CIELITOLINDO1_onpu_tbl_2_3
;2-3	ﾚﾌｧ
	onp_mac 0,kK4,1,Re
	onp_mac 0,kK2,1,Fa
;2-4	ｿﾌｧ
	onp_mac 0,kK4,1,So
	onp_mac 0,kK2,1,Fa
	jp1_mac CIELITOLINDO1_onpu_tbl_2_3-CIELITOLINDO1_onpu_tbl
		;ﾘﾋﾟｰﾄ1分岐
;4-3	ﾄﾞﾐｿ
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,So
;4-4	ﾄﾞ
	onp_mac 0,kP2,1,Do
	rp2_mac 3	;ﾘﾋﾟｰﾄ2回数設定
	rp3_mac 2	;ﾘﾋﾟｰﾄ3回数設定
CIELITOLINDO1_onpu_tbl_5_1
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
;5-1	ﾄﾞﾐﾐ
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,Mi
;5-2	ﾄﾞﾐﾐ
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,Mi
;5-3	ﾌｧﾗﾗ
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,La
;5-4	ﾐｿｿ
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,So
;6-1	ﾚﾌｧﾌｧ
	onp_mac 0,kK4,1,Re
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK4,1,Fa
;6-2	ｿｿｿ
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,So
;6-3	ﾄﾞﾐﾐ
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,Mi
;6-4	ｿﾐﾐ
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,Mi
;7-1	ﾄﾞﾐﾐ
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,Mi
;7-2	ﾄﾞSﾐﾐ
	onp_mac 0,kK4,1,DoS
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,Mi
	jp2_mac CIELITOLINDO1_onpu_tbl_7_3-CIELITOLINDO1_onpu_tbl
		;ﾘﾋﾟｰﾄ2分岐
	jmp_mac CIELITOLINDO1_onpu_tbl_20_3-CIELITOLINDO1_onpu_tbl
		;無条件分岐
CIELITOLINDO1_onpu_tbl_7_3
;7-3	ﾚﾌｧﾌｧ
	onp_mac 0,kK4,1,Re
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK4,1,Fa
;7-4	ｿｿｿ
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,So
;8-1	ﾚﾌｧﾌｧ
	onp_mac 0,kK4,1,Re
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK4,1,Fa
;8-2	ｿｿｿ
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,So
;8-3	ﾄﾞﾐｿ
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,So
	jp3_mac CIELITOLINDO1_onpu_tbl_8_4-CIELITOLINDO1_onpu_tbl
		;ﾘﾋﾟｰﾄ3分岐
	jmp_mac CIELITOLINDO1_onpu_tbl_17_4-CIELITOLINDO1_onpu_tbl
		;無条件分岐
CIELITOLINDO1_onpu_tbl_8_4
;8-4	ﾄﾞ
	onp_mac 0,kP2,1,Do
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
;9-1	ﾄﾞ
	onp_mac 0,kP2,1,Do
;9-2	ｿｿ
	onp_mac 0,kK2,1,So
	onp_mac 0,kK4,1,So
;9-3	ﾄﾞ
	onp_mac 0,kP2,1,Do
;9-4	ｿｿ
	onp_mac 0,kK2,1,So
	onp_mac 0,kK4,1,So
;10-1	ﾄﾞﾐ
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK2,1,Mi
;10-2	ｿﾌｧ
	onp_mac 0,kK4,1,So
	onp_mac 0,kK2,1,Fa
;10-3	ﾄﾞﾐ
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK2,1,Mi
;10-4	ｿﾌｧ
	onp_mac 0,kK4,1,So
	onp_mac 0,kK2,1,Fa
;11-1	ﾄﾞｿｼF
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,SiF
;11-2	ﾗﾄﾞS
	onp_mac 0,kK4,1,La
	onp_mac 0,kK2,1,DoS
	rp4_mac 4	;ﾘﾋﾟｰﾄ4回数設定
CIELITOLINDO1_onpu_tbl_11_3
;11-3	ﾚﾌｧ
	onp_mac 0,kK4,1,Re
	onp_mac 0,kK2,1,Fa
;11-4	ｿﾌｧ
	onp_mac 0,kK4,1,So
	onp_mac 0,kK2,1,Fa
	jp4_mac CIELITOLINDO1_onpu_tbl_11_3-CIELITOLINDO1_onpu_tbl
		;ﾘﾋﾟｰﾄ4分岐
;13-3	ﾄﾞﾐｿ
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,So
;13-4	ﾄﾞ
	onp_mac 0,kP2,1,Do
	jmp_mac CIELITOLINDO1_onpu_tbl_5_1-CIELITOLINDO1_onpu_tbl
		;無条件分岐

CIELITOLINDO1_onpu_tbl_17_4
;17-4	ｿﾗｼ
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,Si
	jmp_mac CIELITOLINDO1_onpu_tbl_5_1-CIELITOLINDO1_onpu_tbl
		;無条件分岐

CIELITOLINDO1_onpu_tbl_20_3
;20-3	ﾚｿ
	onp_mac 0,kK2,1,Re
	onp_mac 0,kK4,1,So
;20-4	_
	onp_mac 1,kP2,1,So
;21-1	ﾚﾌｧﾌｧ
	onp_mac 0,kK4,1,Re
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK4,1,Fa
;21-2	ｿｿｿ
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,So
;21-3	ﾄﾞﾐﾐ
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,Mi
;21-4	ｿﾐﾐ
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,Mi
;21-5	ﾐﾌｧ
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,1,Fa
;21-6	ﾐ
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK2,0,0
	onp_end

;
; (C) 2023 MASARU WATANABE
;

	end_mac
	end
