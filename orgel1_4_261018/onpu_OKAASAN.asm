
;切替える波形を呼込む
;;#include	"enve_EXP.asm"	;ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､指数減衰曲線
;;#include	"enve_RSN.asm"	;ﾏﾘﾝﾊﾞ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､ｱﾀｯｸ感とともに豊かな余韻も
;;#include	"enve_VIB.asm"	;ﾋﾞﾌﾞﾗﾌｫﾝ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､揺らぎ効果
;#include	"enve_TREMOLO.asm"	;ﾏﾝﾄﾞﾘﾝ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､ﾄﾚﾓﾛ効果
;;#include	"wave_SIN14.asm"	;音源ﾃﾞｰﾀ､正弦波（基本＋４次高調波）音源
;;#include	"wave_SQUAR.asm"	;音源ﾃﾞｰﾀ､矩形波（５次高調波まで）音源
;;#include	"wave_RING4.asm"	;音源ﾃﾞｰﾀ､正弦波基本と４次高調波とのﾘﾝｸﾞ変調音源
;;#include	"wave_SHEPARD.asm"	;音源ﾃﾞｰﾀ､ｵｸﾀｰﾌﾞ倍音を多く含む音源

	bgn_mac
;==============================================
;おかあさん（作曲：久石 譲） 
;==============================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
OKAASAN0_onpu_tbl
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	env_mac 40	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;0-1	ﾐﾌｧｿ
	onp_mac 0,kK2,2,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK4,3,So
;0-2	ﾚｼﾄﾞﾚ
	onp_mac 0,kK2,3,Re
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK4,3,Re
;0-3	ﾄﾞﾄﾞﾚﾐ
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK4,3,Mi
;0-4	ｼ
	onp_mac 0,kK1,2,Si
;0-5	ﾄﾞﾗｼﾚ
	onp_mac 0,kK4,1,Do
	onw_mac wave_SHEPARD
	ona_mac wave_SHEPARD
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定
	env_mac 18	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	enw_mac enve_TREMOLO
	ena_mac enve_TREMOLO
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,2,Re
;0-6	ﾄﾞｿｿﾄﾞﾐ
	onp_mac 0,kP4,2,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK4,1,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
;0-7	ﾌｧﾐﾚﾄﾞ
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,Do
;0-8	ﾚﾄﾞ
	onp_mac 0,kK1,2,Re
	onw_mac wave_SIN14
	ona_mac wave_SIN14
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	env_mac 23	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	enw_mac enve_VIB
	ena_mac enve_VIB
;1-1	ﾐﾌｧｿ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK4,3,So
;1-2	ｿﾚﾚ
	onp_mac 0,kP4,3,So
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK2,3,Re
;1-3	ﾄﾞﾚﾐ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Mi
;1-4	ﾐｼｼ
	onp_mac 0,kP4,3,Mi
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK2,2,Si
;2-1	ﾗｼﾚ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,3,Re
;2-2	ｿｿｿﾄﾞﾐ
	onp_mac 0,kK8,2,So
	onp_mac 0,kK4,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,3,Mi
;2-3	ﾌｧﾐﾚﾄﾞ
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Do
;2-4	ﾌｧﾐﾚﾄﾞﾚ
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
;2-5	ﾚ
	onp_mac 1,kK1,3,Re
	env_mac 40	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	enw_mac enve_RSN
	ena_mac enve_RSN
;2-6	ｿﾌｧﾄﾞ#ﾚﾌｧﾐﾗ#ｼ
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,DoS
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,2,LaS
	onp_mac 0,kK8,2,Si
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定
;3-1	ﾐﾐﾐﾐﾐﾌｧｿ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK8,3,So
;3-2	ｿｿｿﾗｿｿ
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,La
	onp_mac 0,kP4,3,So
	onp_mac 0,kK8,3,So
;3-3	ｿﾌｧﾌｧﾐﾚﾄﾞ
	onp_mac 0,kK8,3,So
	onp_mac 0,kP4,3,Fa
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
;3-4	ﾚﾐｼ
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,0,0
	onp_mac 0,kP4,3,Mi
	onp_mac 0,kK8,2,Si
;3-5	ﾄﾞ
	onp_mac 0,kK1,3,Do
;3-6	ﾄﾞﾗｼﾄﾞ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,3,Do
;3-7	ﾚﾐﾌｧ
	onp_mac 0,kP2,3,Re
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Fa
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
OKAASAN0_onpu_tbl_4_1
;4-1	ｿｿﾗｿﾐﾌｧ
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,La
	onp_mac 0,kP4,3,So
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Fa
;4-2	ｿﾗｿｿ
	onp_mac 0,kK4,3,So
	onp_mac 0,kK8,3,La
	onp_mac 0,kP4,3,So
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,3,So
;4-3	ｿﾌｧﾌｧﾐﾐﾚﾚﾄﾞ
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
;4-4	ﾚﾐﾚﾐﾌｧ
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kP4,3,Re
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Fa
;5-1	ｿｿﾗｿﾐﾌｧ
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,La
	onp_mac 0,kP4,3,So
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Fa
;5-2	ｿｿﾗｿｿ	
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,La
	onp_mac 0,kK4,3,So
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,3,So
;5-3	ﾄﾞｼﾗｿﾗ
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK8,3,Si
	onp_mac 0,kP4,3,La
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,La
;5-4	ﾐﾚﾗﾄﾞ
	onp_mac 1,kK4,3,La
	onp_mac 0,kP4,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,Do
;6-1	ﾐﾐﾌｧｿ
	onp_mac 1,kK8,3,Do
	onp_mac 0,kK2,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,So
;6-2	ﾚﾄﾞｼ
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,2,Si
	jp1_mac OKAASAN0_onpu_tbl_6_3-OKAASAN0_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
	jmp_mac OKAASAN0_onpu_tbl_9_3-OKAASAN0_onpu_tbl

OKAASAN0_onpu_tbl_6_3
;6-3	ﾄﾞ
	onp_mac 0,kK1,3,Do
;6-4	ﾌｧﾚﾐﾌｧ
	onp_mac 0,kP4,2,Fa
	onp_mac 0,kP4,2,Re
	env_mac 23	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	enw_mac enve_VIB
	ena_mac enve_VIB
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Fa
	jmp_mac OKAASAN0_onpu_tbl_4_1-OKAASAN0_onpu_tbl
		;無条件分岐

OKAASAN0_onpu_tbl_9_3
;9-3	ﾄﾞ
	onp_mac 0,kK1,3,Do
;9-4	ﾄﾞ
	onp_mac 1,kK1,3,Do
	vel_mac 96
;9-5	ﾄﾞ
	onp_mac 0,kK1,3,Do
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
OKAASAN1_onpu_tbl
	onw_mac wave_SIN14
	ona_mac wave_SIN14
	vel_mac 84	;ﾍﾞﾛｼﾃｨ設定
	env_mac 32	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;0-1	ﾄﾞｿ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK2,2,So
;0-2	ｼｿﾐ
	onp_mac 0,kP4,1,Si
	onp_mac 0,kK2,2,So
	onp_mac 0,kK8,2,Mi
;0-3	ﾗﾐ
	onp_mac 0,kP4,1,La
	onp_mac 0,kK8,2,Mi
	onp_mac 1,kK2,2,Mi
;0-4	ｿ
	onp_mac 0,kK1,1,So
	onw_mac wave_SHEPARD
	ona_mac wave_SHEPARD
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
;0-5	ﾌｧ
	onp_mac 0,kK1,1,Fa
;0-6	ﾐ
	onp_mac 0,kK1,1,Mi
;0-7	ﾚ
	onp_mac 0,kK1,1,Re
;0-8	ｿｿ#
	onp_mac 0,kK2,1,So
	onp_mac 0,kK2,1,SoS
	vel_mac 84	;ﾍﾞﾛｼﾃｨ設定
;1-1	ﾄﾞｿﾄﾞ
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,1,So
	onp_mac 0,kK2,2,Do
;1-2	ｼﾚｿ
	onp_mac 0,kP4,1,Si
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK2,2,So
;1-3	ﾗﾐﾗ
	onp_mac 0,kK4,1,La
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,La
	onp_mac 1,kK2,1,La
;1-4	ｿﾐﾗｿ
	onp_mac 0,kK2,1,So
	onp_mac 0,kK4,1,Mi
	onp_mac 1,kK8,1,Mi
	onp_mac 0,kK16,1,La
	onp_mac 0,kK16,1,So
;2-1	ﾌｧﾄﾞﾌｧ
	onp_mac 0,kP4,1,Fa
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK2,1,Fa
;2-2	ﾐﾄﾞﾐ
	onp_mac 0,kP4,1,Mi
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK2,1,Mi
;2-3	ﾚﾚ#ﾐ
	onp_mac 0,kP2,1,Re
	onp_mac 1,kK8,1,Re
	onp_mac 0,kK16,1,ReS
	onp_mac 0,kK16,1,Mi
;2-4	ﾌｧﾌｧﾌｧﾌｧ#
	onp_mac 0,kK2,1,Fa
	onp_mac 0,kP4,1,Fa
	onp_mac 0,kK16,1,Fa
	onp_mac 0,kK16,1,FaS
;2-5	ｿﾗｼﾄﾞ
	onp_mac 0,kK4,1,So
	tmp_mac 95	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,2,Do
	tmp_mac 100	;ﾃﾝﾎﾟ指定
;2-6	ｿｿ
	onp_mac 0,kK2,1,So
	onp_mac 0,kK2,1,So
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
;3-1	ﾄﾞｿﾄﾞﾐﾄﾞ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 1,kK4,2,Mi
	onp_mac 0,kK4,2,Do
;3-2	ｼｿｼﾚｼ
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,1,Re
	onp_mac 1,kK4,1,Re
	onp_mac 0,kK4,1,Si
;3-3	ﾗﾄﾞﾗﾄﾞﾗ
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,2,Do
	onp_mac 1,kK4,2,Do
	onp_mac 0,kK4,1,La
;3-4	ｼﾌｧ#ｿｿ#ﾐｼ
	onp_mac 0,kP4,1,Si
	onp_mac 0,kK16,1,FaS
	onp_mac 0,kK16,1,So
	onp_mac 0,kK8,1,SoS
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK4,1,Si
;3-5	ﾗﾄﾞﾚﾐ
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,1,Re
	onp_mac 0,kK4,1,Mi
;3-6	ﾌｧﾄﾞｿﾚ
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK2,1,So
	onp_mac 0,kK8,1,Re
;3-7	ｿｿﾚｿ
	onp_mac 0,kP4,1,So
	onp_mac 0,kK4,1,So
	onp_mac 0,kK8,1,Re
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK4,1,So
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
OKAASAN1_onpu_tbl_4_1
;4-1	ﾄﾞﾄﾞﾄﾞ
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK4,1,Do
;4-2	ﾐｼﾐ
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK2,1,Si
	onp_mac 0,kK4,1,Mi
;4-3	ﾌｧﾄﾞﾌｧ
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK4,1,Fa
;4-4	ﾌｧｿ
	onp_mac 0,kP4,1,Fa
	onp_mac 0,kK8,1,So
	onp_mac 1,kK2,1,So
;5-1	ﾄﾞﾄﾞﾄﾞ
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK4,1,Do
;5-2	ﾐｼﾐ
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK2,1,Si
	onp_mac 0,kK4,1,Mi
;5-3	ﾌｧﾐﾚ#
	onp_mac 0,kP2,1,Fa
	onp_mac 1,kK8,1,Fa
	onp_mac 0,kK16,1,Mi
	onp_mac 0,kK16,1,ReS
;5-4	ﾚﾄﾞ
	onp_mac 0,kK2,1,Re
	onp_mac 0,kK2,1,Do
;6-1	ﾗﾗ
	onp_mac 0,kK2,1,La
	onp_mac 0,kK2,1,La
;6-2	ｿﾐﾐ
	onp_mac 0,kK2,1,So
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,2,Mi
	jp1_mac OKAASAN1_onpu_tbl_6_3-OKAASAN1_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
	jmp_mac OKAASAN1_onpu_tbl_9_3-OKAASAN1_onpu_tbl

OKAASAN1_onpu_tbl_6_3
;6-3	ﾌｧﾌｧﾌｧ
	onp_mac 0,kP4,1,Fa
	onp_mac 0,kP4,1,Fa
	onp_mac 0,kK4,1,Fa
;6-4	ｿｿｿｿ
	onp_mac 0,kP4,1,So
	onp_mac 0,kP4,1,So
	onp_mac 0,kK4,1,So
	jmp_mac OKAASAN1_onpu_tbl_4_1-OKAASAN1_onpu_tbl
		;無条件分岐

OKAASAN1_onpu_tbl_9_3
;9-3	ﾌｧﾗﾄﾞﾌｧ	
	onp_mac 0,kP4,1,Fa
	onp_mac 0,kK8,1,La
	onp_mac 0,kK4,2,Do
	tmp_mac 90	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK4,1,Fa
;9-4	ｿﾗﾄﾞﾚ
	onp_mac 0,kK4,1,So
	tmp_mac 80	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK4,1,La
	tmp_mac 70	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK4,2,Do
	tmp_mac 60	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK4,2,Re
	vel_mac 84	;ﾍﾞﾛｼﾃｨ設定
;9-5	ﾐ
	tmp_mac 50	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK1,2,Mi
	onp_end

;
;　（C） 2022-2023 MASARU WATANABE

	end_mac
	end
