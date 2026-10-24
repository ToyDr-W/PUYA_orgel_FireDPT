
;切替える波形を呼込む
;;#include	"enve_EXP.asm"	;ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､指数減衰曲線
;;#include	"enve_RSN.asm"	;ﾏﾘﾝﾊﾞ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､ｱﾀｯｸ感とともに豊かな余韻も
;#include	"enve_VIB.asm"	;ﾋﾞﾌﾞﾗﾌｫﾝ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､揺らぎ効果
;;#include	"enve_TREMOLO.asm"	;ﾏﾝﾄﾞﾘﾝ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､ﾄﾚﾓﾛ効果
;;#include	"wave_SIN14.asm"	;音源ﾃﾞｰﾀ､正弦波（基本＋４次高調波）音源
;;#include	"wave_SQUAR.asm"	;音源ﾃﾞｰﾀ､矩形波（５次高調波まで）音源
;#include	"wave_RING4.asm"	;音源ﾃﾞｰﾀ､正弦波基本と４次高調波とのﾘﾝｸﾞ変調音源
;;#include	"wave_SHEPARD.asm"	;音源ﾃﾞｰﾀ､ｵｸﾀｰﾌﾞ倍音を多く含む音源

	bgn_mac
;==============================================
;コーヒー・ルンバ（J.M.ペローニ）
;==============================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
COFFEERUMBA0_onpu_tbl		
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定
	env_mac 22	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onw_mac wave_RING4	;音源波形設定
	ona_mac wave_RING4	;音源波形設定
;0-0	ﾗﾄﾞﾚ
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
;0-1	ﾐﾌｧﾐﾚﾐﾐﾚﾄﾞ
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Fa
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Re
	onp_mac 0,kP4,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
;0-2	ﾚﾐﾚﾄﾞﾚﾚﾄﾞｼ
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,3,Do
	onp_mac 0,kP4,3,Re
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
;0-3	ﾄﾞﾚﾄﾞｼﾄﾞﾄﾞｼﾗ
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,2,Si
	onp_mac 0,kP4,3,Do
	env_mac 26	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	enw_mac enve_VIB	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_VIB	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,La
;0-4	ｼｼﾄﾞｼ
	onp_mac 0,kK2,2,Si
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
;0-5	ﾗ
	onp_mac 0,kK1,2,La
;0-6	_
	onp_mac 1,kK2,2,La
	onp_mac 0,kK2,0,0
;0-7	_
	onp_mac 0,kK1,0,0
;0-8	_ﾐｿﾗ
	onp_mac 0,kK2,0,0
	env_mac 22	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	enw_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	onp_mac 0,kK4,0,0
	onw_mac wave_SIN14	;音源波形設定
	ona_mac wave_SIN14	;音源波形設定
	onp_mac 0,kK16,0,0
	onp_mac 0,kK16,2,Mi
	onp_mac 0,kK16,2,So
	onp_mac 0,kK16,2,La
;1-1	ﾄﾞ･･･ﾄﾞｼﾗ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK16,2,La
;1-2	ﾄﾞﾗ_ﾐｿﾗ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,La
	onp_mac 0,kK2,0,0
	onp_mac 0,kK16,0,0
	onp_mac 0,kK16,2,Mi
	onp_mac 0,kK16,2,So
	onp_mac 0,kK16,2,La
;1-3	ﾄﾞ･･･ﾄﾞｼﾗ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK16,2,La
;1-4	ﾚ_ﾐｿﾗ
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK2,0,0
	onp_mac 0,kK16,0,0
	onp_mac 0,kK16,2,Mi
	onp_mac 0,kK16,2,So
	onp_mac 0,kK16,2,La
;2-1	ﾚ･･･ﾚﾐ
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK16,3,Mi
;2-2	ﾚﾄﾞ_ﾐｿﾗ
	onp_mac 0,kK16,3,Re
	onp_mac 0,kP8,3,Do
	onp_mac 1,kK4,3,Do
	onp_mac 0,kK4,0,0
	onp_mac 0,kK16,0,0
	onp_mac 0,kK16,2,Mi
	onp_mac 0,kK16,2,So
	onp_mac 0,kK16,2,La
;2-3	ﾄﾞ･･･ｼｼｼﾄﾞｼ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,2,Si
;2-4	ﾗﾗﾗﾗ
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,La
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,0,0
	rp1_mac 2	;ﾘﾋﾟｰﾄ1回数設定
COFFEERUMBA0_onpu_tbl_3_1
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
;3-1	ﾚﾐﾚﾚﾚﾚﾌｧﾐﾚﾐ
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,0,0
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK4,3,Fa
	onp_mac 1,kK16,3,Fa
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,3,Mi
;3-2	ﾚﾄﾞ
	onp_mac 0,kK16,3,Re
	onp_mac 0,kP8,3,Do
	onp_mac 1,kK4,3,Do
	onp_mac 0,kK2,0,0
;3-3	ﾚﾐﾚﾚﾚﾌｧﾐﾚﾐ
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,0,0
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,3,Fa
	onp_mac 1,kK4,3,Fa
	onp_mac 1,kK16,3,Fa
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,3,Mi
;3-4	ﾚﾄﾞ
	onp_mac 0,kK16,3,Re
	onp_mac 0,kP8,3,Do
	onp_mac 1,kK4,3,Do
	onp_mac 0,kK2,0,0
;4-1	ｼ･･･ﾚﾄﾞﾄﾞ
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,3,Do
;4-2	ｼﾄﾞﾚﾐﾐ_ﾐｿﾗ
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 1,kK4,3,Mi
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK16,0,0
	onp_mac 0,kK16,2,Mi
	onp_mac 0,kK16,2,So
	onp_mac 0,kK16,2,La
;5-1	ﾄﾞ･･･ｼﾗ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK16,2,La
;5-2	ﾄﾞﾗ_ﾐｿﾗ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,La
	onp_mac 0,kK2,0,0
	onp_mac 0,kK16,0,0
	onp_mac 0,kK16,2,Mi
	onp_mac 0,kK16,2,So
	onp_mac 0,kK16,2,La
;5-3	ﾄﾞ･･･ﾄﾞｼﾗ
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK16,2,La
;5-4	ﾚ_ﾐｿﾗ
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK2,0,0
	onp_mac 0,kK16,0,0
	onp_mac 0,kK16,2,Mi
	onp_mac 0,kK16,2,So
	onp_mac 0,kK16,2,La
;6-1	ﾚ･･･ﾐ
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK16,3,Mi
;6-2	ﾚﾄﾞ_ﾐｿﾗ
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK2,0,0
	onp_mac 0,kK16,0,0
	onp_mac 0,kK16,2,Mi
	onp_mac 0,kK16,2,So
	onp_mac 0,kK16,2,La
;6-3	ﾄﾞ･･･ｼｼｼﾄﾞｼ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK16,0,0
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,2,Si
	jp1_mac COFFEERUMBA0_onpu_tbl_6_4-COFFEERUMBA0_onpu_tbl
		;ﾘﾋﾟｰﾄ1分岐
	jmp_mac COFFEERUMBA0_onpu_tbl_13_4-COFFEERUMBA0_onpu_tbl
		;無条件分岐
COFFEERUMBA0_onpu_tbl_6_4
;6-4	ﾗﾗﾗﾗ
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,La
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,0,0
;7-1	_
	onp_mac 0,kK1,0,0
;7-2	_
	onp_mac 0,kK1,0,0
;7-3	_
	onp_mac 0,kK1,0,0
;7-4	_ﾄﾞﾚﾐﾌｧ
	onp_mac 0,kP2,0,0
	onw_mac wave_SHEPARD	;音源波形設定
	ona_mac wave_SHEPARD	;音源波形設定
	onp_mac 0,kK16,2,Do
	onp_mac 0,kK16,2,Re
	onp_mac 0,kK16,2,Mi
	onp_mac 0,kK16,2,Fa
	env_mac 26	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	enw_mac enve_VIB	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_VIB	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
;8-1	ｿﾐｿ
	onp_mac 0,kP2,2,So
	onp_mac 1,kK8,2,So
	onp_mac 0,kK16,2,Mi
	onp_mac 0,kK16,2,So
;8-2	ｿSﾐｿS
	onp_mac 0,kP2,2,SoS
	onp_mac 1,kK8,2,SoS
	onp_mac 0,kK16,2,Mi
	onp_mac 0,kK16,2,SoS
;8-3	ﾗﾐﾄﾞﾗ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,La
;8-4	ﾚ_ﾚﾐ
	onp_mac 0,kP2,2,Re
	onp_mac 0,kK8,0,0
	onp_mac 0,kK16,2,Re
	onp_mac 0,kK16,2,Mi
;9-1	ﾌｧﾚ
	onp_mac 0,kP2,2,Fa
	onp_mac 0,kK4,2,Re
;9-2	ｼﾄﾞﾚﾚS
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,ReS
;9-3	ﾐ
	onp_mac 0,kK1,2,Mi
;9-4	ｼｼｼｼ
	onp_mac 0,kK8,2,Si
	env_mac 22	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	enw_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,0,0
	onw_mac wave_SIN14	;音源波形設定
	ona_mac wave_SIN14	;音源波形設定
	jmp_mac COFFEERUMBA0_onpu_tbl_3_1-COFFEERUMBA0_onpu_tbl
		;無条件分岐

COFFEERUMBA0_onpu_tbl_13_4
;13-4	ﾗﾗﾗﾗ_ﾐｿﾗ
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,La
	onp_mac 0,kK4,2,La
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK16,0,0
	onp_mac 0,kK16,1,Mi
	onp_mac 0,kK16,1,So
	onp_mac 0,kK16,1,La
;14-1	ﾄﾞ･･･ｼｼｼﾄﾞｼ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK16,2,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK16,2,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK16,0,0
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,2,Si
;14-2	ﾗﾗﾗﾗ_ﾐｿﾗ
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,La
	onp_mac 0,kK4,2,La
	onp_mac 0,kK16,0,0
	onp_mac 0,kK16,2,Mi
	onp_mac 0,kK16,2,So
	onp_mac 0,kK16,2,La
;14-3	ﾄﾞ･･･ｼｼｼﾄﾞｼ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK16,0,0
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,2,Si
;14-4	ﾗﾗﾗﾗﾄﾞﾐﾌｧ
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,La
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	onw_mac wave_SHEPARD	;音源波形設定
	ona_mac wave_SHEPARD	;音源波形設定
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Fa
	rp2_mac 2	;ﾘﾋﾟｰﾄ2回数設定
COFFEERUMBA0_onpu_tbl_15_1
;15-1	ｿﾗｿﾌｧｿｿﾌｧﾐ
	onp_mac 0,kK16,2,So
	onp_mac 0,kK16,2,La
	onp_mac 0,kK16,2,So
	onp_mac 0,kK16,2,Fa
	onp_mac 0,kK4,2,So
	onp_mac 1,kK8,0,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Mi
;15-2	ﾌｧｿﾌｧﾐﾌｧﾌｧﾐﾚ
	onp_mac 0,kK16,2,Fa
	onp_mac 0,kK16,2,So
	onp_mac 0,kK16,2,Fa
	onp_mac 0,kK16,2,Mi
	onp_mac 0,kK4,2,Fa
	onp_mac 1,kK8,0,Fa
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
;15-3	ﾐﾌｧﾐﾚﾐﾐﾚﾄﾞ
	onp_mac 0,kK16,2,Mi
	onp_mac 0,kK16,2,Fa
	onp_mac 0,kK16,2,Mi
	onp_mac 0,kK16,2,Re
	onp_mac 0,kK4,2,Mi
	onp_mac 1,kK8,0,Mi
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Do
	jp2_mac COFFEERUMBA0_onpu_tbl_15_4-COFFEERUMBA0_onpu_tbl
		;ﾘﾋﾟｰﾄ2分岐
	jmp_mac COFFEERUMBA0_onpu_tbl_16_4-COFFEERUMBA0_onpu_tbl
		;無条件分岐
COFFEERUMBA0_onpu_tbl_15_4
;15-4	ﾚ_ﾄﾞﾐﾌｧ
	onp_mac 0,kK2,2,Re
	onp_mac 0,kK8,0,0
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Fa
	jmp_mac COFFEERUMBA0_onpu_tbl_15_1-COFFEERUMBA0_onpu_tbl
		;無条件分岐

COFFEERUMBA0_onpu_tbl_16_4
;16-4	ﾚ
	onp_mac 0,kP2,2,Re
	onp_mac 0,kK4,0,0
;16-5	_
	onp_mac 0,kK1,0,0
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
COFFEERUMBA1_onpu_tbl
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	env_mac 22	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;0-0
	onp_mac 0,kP4,0,0
	rp1_mac 6	;ﾘﾋﾟｰﾄ1回数設定
COFFEERUMBA1_onpu_tbl_0_1
;0-1	ﾗﾗﾄﾞﾗﾚｿ
	onp_mac 0,kK8,1,La
	onp_mac 0,kK16,0,0
	onp_mac 0,kP8,1,La
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK16,0,0
	onp_mac 0,kP8,1,La
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,1,So
	jp1_mac COFFEERUMBA1_onpu_tbl_0_1-COFFEERUMBA1_onpu_tbl
		;ﾘﾋﾟｰﾄ1分岐
;0-7	ﾗﾗﾄﾞﾗｿｿS
	onp_mac 0,kK8,1,La
	onp_mac 0,kK16,0,0
	onp_mac 0,kP8,1,La
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK16,0,0
	onp_mac 0,kP8,1,La
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,SoS
;0-8	ﾗ
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,0,0
	onp_mac 0,kP2,0,0
;1-1	_
	onp_mac 0,kK1,0,0
;1-2	ﾗﾗﾄﾞﾗﾗ
	onp_mac 0,kK8,1,La
	onp_mac 0,kK16,0,0
	onp_mac 0,kP8,1,La
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK16,0,0
	onp_mac 0,kP8,1,La
	onp_mac 0,kK4,1,La
;1-3	ﾗﾗﾄﾞﾗﾗ
	onp_mac 0,kK8,1,La
	onp_mac 0,kK16,0,0
	onp_mac 0,kP8,1,La
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK16,0,0
	onp_mac 0,kP8,1,La
	onp_mac 0,kK4,1,La
;1-4	ﾗﾗﾚﾗﾗ
	onp_mac 0,kK8,1,La
	onp_mac 0,kK16,0,0
	onp_mac 0,kP8,1,La
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK16,0,0
	onp_mac 0,kP8,1,La
	onp_mac 0,kK4,1,La
;2-1	ﾗﾗﾗﾗﾗ
	onp_mac 0,kK8,1,La
	onp_mac 0,kK16,0,0
	onp_mac 0,kP8,1,La
	onp_mac 0,kK8,1,La
	onp_mac 0,kK16,0,0
	onp_mac 0,kP8,1,La
	onp_mac 0,kK4,1,La
;2-2	ﾗﾗﾄﾞﾗﾗ
	onp_mac 0,kK8,1,La
	onp_mac 0,kK16,0,0
	onp_mac 0,kP8,1,La
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK16,0,0
	onp_mac 0,kP8,1,La
	onp_mac 0,kK4,1,La
;2-3	ﾗﾗﾄﾞｼﾐｼ
	onp_mac 0,kK8,1,La
	onp_mac 0,kK16,0,0
	onp_mac 0,kP8,1,La
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK16,0,0
	onp_mac 0,kP8,1,Si
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,1,Si
;2-4	ﾗﾗﾗﾗ
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,1,La
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,0,0
	rp2_mac 2	;ﾘﾋﾟｰﾄ2回数設定
COFFEERUMBA1_onpu_tbl_3_1
;3-1	ｿｼﾚｿｼﾚ
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,1,So
	onp_mac 0,kK16,0,0
	onp_mac 0,kP8,1,Si
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,1,So
	onp_mac 0,kK16,0,0
	onp_mac 0,kP8,1,Si
	onp_mac 0,kK8,2,Re
;3-2	ﾗﾄﾞﾐﾗﾄﾞﾐ
	onp_mac 0,kK8,1,La
	onp_mac 0,kK16,0,0
	onp_mac 0,kP8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,1,La
	onp_mac 0,kK16,0,0
	onp_mac 0,kP8,2,Do
	onp_mac 0,kK8,2,Mi
;3-3	ｿｼﾚｿｼﾚ
	onp_mac 0,kK8,1,So
	onp_mac 0,kK16,0,0
	onp_mac 0,kP8,1,Si
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,1,So
	onp_mac 0,kK16,0,0
	onp_mac 0,kP8,1,Si
	onp_mac 0,kK8,2,Re
;3-4	ﾗﾄﾞﾐﾗﾄﾞﾐ
	onp_mac 0,kK8,1,La
	onp_mac 0,kK16,0,0
	onp_mac 0,kP8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,1,La
	onp_mac 0,kK16,0,0
	onp_mac 0,kP8,2,Do
	onp_mac 0,kK8,2,Mi
;4-1	ｼﾚﾌｧｼﾚﾌｧ
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK16,0,0
	onp_mac 0,kP8,2,Re
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK16,0,0
	onp_mac 0,kP8,2,Re
	onp_mac 0,kK8,2,Fa
;4-2	ﾐﾐﾐｼ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kP8,2,Mi
	onp_mac 0,kK16,1,Si
	onp_mac 1,kK4,1,Si
	onp_mac 0,kK4,0,0
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
;5-1	_
	onp_mac 0,kK1,0,0
;5-2	ﾗﾗﾄﾞﾗﾗ
	onp_mac 0,kK8,1,La
	onp_mac 0,kK16,0,0
	onp_mac 0,kP8,1,La
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK16,0,0
	onp_mac 0,kP8,1,La
	onp_mac 0,kK4,1,La
;5-3	ﾗﾗﾄﾞﾗﾗ
	onp_mac 0,kK8,1,La
	onp_mac 0,kK16,0,0
	onp_mac 0,kP8,1,La
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK16,0,0
	onp_mac 0,kP8,1,La
	onp_mac 0,kK4,1,La
;5-4	ﾗﾗﾚﾗﾗ
	onp_mac 0,kK8,1,La
	onp_mac 0,kK16,0,0
	onp_mac 0,kP8,1,La
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK16,0,0
	onp_mac 0,kP8,1,La
	onp_mac 0,kK4,1,La
;6-1	ﾗﾗﾗﾗﾗ
	onp_mac 0,kK8,1,La
	onp_mac 0,kK16,0,0
	onp_mac 0,kP8,1,La
	onp_mac 0,kK8,1,La
	onp_mac 0,kK16,0,0
	onp_mac 0,kP8,1,La
	onp_mac 0,kK4,1,La
;6-2	ﾗﾗﾄﾞﾗﾗ
	onp_mac 0,kK8,1,La
	onp_mac 0,kK16,0,0
	onp_mac 0,kP8,1,La
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK16,0,0
	onp_mac 0,kP8,1,La
	onp_mac 0,kK4,1,La
;6-3	ﾗﾗﾄﾞｼﾐｼ
	onp_mac 0,kK8,1,La
	onp_mac 0,kK16,0,0
	onp_mac 0,kP8,1,La
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK16,0,0
	onp_mac 0,kP8,1,Si
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,1,Si
	jp2_mac COFFEERUMBA1_onpu_tbl_6_4-COFFEERUMBA1_onpu_tbl
		;ﾘﾋﾟｰﾄ2分岐
	jmp_mac COFFEERUMBA1_onpu_tbl_13_4-COFFEERUMBA1_onpu_tbl
		;無条件分岐
COFFEERUMBA1_onpu_tbl_6_4
;6-4	ﾗﾗﾗﾗ
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,1,La
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,0,0
	rp3_mac 4	;ﾘﾋﾟｰﾄ3回数設定
COFFEERUMBA1_onpu_tbl_7_1
;7-1	ｿSﾗﾗｿSﾗﾗｿSﾗ
	onp_mac 0,kK16,2,SoS
	onp_mac 0,kK16,2,La
	onp_mac 0,kK16,3,La
	onp_mac 0,kK16,2,SoS
	onp_mac 0,kK16,2,La
	onp_mac 0,kK16,3,La
	onp_mac 0,kK16,2,SoS
	onp_mac 0,kK16,2,La
	onp_mac 0,kK2,0,0
	jp3_mac COFFEERUMBA1_onpu_tbl_7_1-COFFEERUMBA1_onpu_tbl
		;ﾘﾋﾟｰﾄ3分岐
;8-1	ﾄﾞﾄﾞｿﾄﾞﾄﾞｿ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK16,0,0
	onp_mac 0,kP8,2,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK16,0,0
	onp_mac 0,kP8,2,Do
	onp_mac 0,kK8,2,So
;8-2	ﾐﾐｼﾐﾐｼ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK16,0,0
	onp_mac 0,kP8,2,Do
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK16,0,0
	onp_mac 0,kP8,2,Do
	onp_mac 0,kK8,1,Si
;8-3	ﾗﾗﾄﾞﾗﾚｿ
	onp_mac 0,kK8,1,La
	onp_mac 0,kK16,0,0
	onp_mac 0,kP8,1,La
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK16,0,0
	onp_mac 0,kP8,1,La
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,1,So
;8-4	ﾗﾗﾄﾞﾗﾗ
	onp_mac 0,kK8,1,La
	onp_mac 0,kK16,0,0
	onp_mac 0,kP8,1,La
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK16,0,0
	onp_mac 0,kP8,1,La
	onp_mac 0,kK4,1,La
;9-1	ﾌｧﾌｧﾄﾞﾌｧﾌｧﾄﾞ
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK16,0,0
	onp_mac 0,kP8,2,Fa
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK16,0,0
	onp_mac 0,kP8,2,Fa
	onp_mac 0,kK8,2,Do
;9-2	ｿｿﾚｿｿﾚ
	onp_mac 0,kK8,2,So
	onp_mac 0,kK16,0,0
	onp_mac 0,kP8,2,So
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,So
	onp_mac 0,kK16,0,0
	onp_mac 0,kP8,2,So
	onp_mac 0,kK8,2,Re
;9-3	ﾐﾐｼﾐﾐｼ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK16,0,0
	onp_mac 0,kP8,2,Do
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK16,0,0
	onp_mac 0,kP8,2,Do
	onp_mac 0,kK8,1,Si
;9-4	ﾐﾐﾐﾐ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,0,0
	jmp_mac COFFEERUMBA1_onpu_tbl_3_1-COFFEERUMBA1_onpu_tbl
		;無条件分岐

COFFEERUMBA1_onpu_tbl_13_4
;13-4	ﾗﾗﾗﾗ
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,1,La
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,0,0
	vel_mac 84	;ﾍﾞﾛｼﾃｨ設定
;14-1	ﾗﾗﾄﾞｼﾐｼ
	onp_mac 0,kK8,1,La
	onp_mac 0,kK16,0,0
	onp_mac 0,kP8,1,La
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK16,0,0
	onp_mac 0,kP8,1,Si
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,1,Si
;14-2	ﾗﾗﾗﾗ
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,1,La
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,0,0
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
;14-3	ﾗﾗﾄﾞｼﾐｼ
	onp_mac 0,kK8,1,La
	onp_mac 0,kK16,0,0
	onp_mac 0,kP8,1,La
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK16,0,0
	onp_mac 0,kP8,1,Si
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,1,Si
;14-4	ﾗﾗﾗﾗ
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,1,La
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,0,0
	rp4_mac 8	;ﾘﾋﾟｰﾄ4回数設定
COFFEERUMBA1_onpu_tbl_15_1
;15-1	ﾗﾗﾄﾞﾗﾚｿ
	onp_mac 0,kK8,1,La
	onp_mac 0,kK16,0,0
	onp_mac 0,kP8,1,La
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK16,0,0
	onp_mac 0,kP8,1,La
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,1,So
	jp4_mac COFFEERUMBA1_onpu_tbl_15_1-COFFEERUMBA1_onpu_tbl
		;ﾘﾋﾟｰﾄ4分岐
;16-5	ﾗ
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,0,0
	onp_mac 0,kP2,0,0
	onp_end

;
; (C) 2023 MASARU WATANABE
;

	end_mac
	end
