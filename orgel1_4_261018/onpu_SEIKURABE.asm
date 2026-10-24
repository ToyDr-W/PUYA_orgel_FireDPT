
;切替える波形を呼込む
;;#include	"enve_EXP.asm"	;ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､指数減衰曲線
;;#include	"enve_RSN.asm"	;ﾏﾘﾝﾊﾞ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､ｱﾀｯｸ感とともに豊かな余韻も
;;#include	"enve_VIB.asm"	;ﾋﾞﾌﾞﾗﾌｫﾝ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､揺らぎ効果
;;#include	"enve_TREMOLO.asm"	;ﾏﾝﾄﾞﾘﾝ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､ﾄﾚﾓﾛ効果
;;#include	"wave_SIN14.asm"	;音源ﾃﾞｰﾀ､正弦波（基本＋４次高調波）音源
;;#include	"wave_SQUAR.asm"	;音源ﾃﾞｰﾀ､矩形波（５次高調波まで）音源
;;#include	"wave_RING4.asm"	;音源ﾃﾞｰﾀ､正弦波基本と４次高調波とのﾘﾝｸﾞ変調音源
;#include	"wave_SHEPARD.asm"	;音源ﾃﾞｰﾀ､ｵｸﾀｰﾌﾞ倍音を多く含む音源

	bgn_mac
;==============================================
;背くらべ（作曲：中山 晋平）
;==============================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
SEIKURABE0_onpu_tbl
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;0-1	ﾄﾞﾗﾄﾞ
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,4,Do
;0-2	ｿﾗｿﾄﾞ
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,La
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,4,Do
;0-3	ﾌｧｿﾌｧﾄﾞ
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,So
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK4,4,Do
;0-4	ﾐﾚ
	onp_mac 0,kK2,3,Mi
	onp_mac 0,kK4,3,Re
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
SEIKURABE0_onpu_tbl_1_1
;1-1	ﾄﾞﾄﾞﾚﾐ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Mi
;1-2	ｿﾗｿﾐ
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,La
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,Mi
;1-3	ﾗﾗﾄﾞﾗ
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,La
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK4,3,La
;1-4	ｿ
	onp_mac 0,kP2,3,So
;2-1	ﾄﾞﾗﾄﾞ
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,4,Do
;2-2	ｿﾗｿﾄﾞ
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,La
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,Do
;2-3	ﾐﾌｧﾐﾚ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Re
;2-4	ﾄﾞ
	onp_mac 0,kP2,3,Do
;3-1	ﾄﾞﾄﾞﾄﾞ
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK4,4,Do
;3-2	ﾚﾄﾞﾗｿ
	onp_mac 0,kK8,4,Re
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,So
;3-3	ﾐﾚﾄﾞﾚ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Re
;3-4	ﾐ
	onp_mac 0,kP2,3,Mi
;4-1	ｿﾗｿｿ
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,La
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,So
;4-2	ﾗﾄﾞﾄﾞ
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK4,4,Do
;4-3	ｿﾐﾚﾐ
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Mi
;4-4	ﾄﾞ
	onp_mac 0,kP2,3,Do
;5-1	ﾚﾚﾚ
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Re
;5-2	ﾐﾌｧﾐﾚ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Re
;5-3	ﾄﾞﾚﾐﾚﾐ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
;5-4	ｿ
	onp_mac 0,kP2,3,So
;6-1	ﾐｿﾗ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,La
;6-2	ﾄﾞﾚﾄﾞﾗ
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,4,Re
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK4,3,La
;6-3	ｿｿﾗｿﾗ
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,So
	onp_mac 0,kK4,3,La
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,La
	jp1_mac SEIKURABE0_onpu_tbl_6_4-SEIKURABE0_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
	jmp_mac SEIKURABE0_onpu_tbl_7_1-SEIKURABE0_onpu_tbl
		;無条件分岐
SEIKURABE0_onpu_tbl_6_4
;6-4	ﾄﾞ
	onp_mac 0,kP2,4,Do
	jmp_mac SEIKURABE0_onpu_tbl_1_1-SEIKURABE0_onpu_tbl
		;無条件分岐
SEIKURABE0_onpu_tbl_7_1
;7-1	ﾄﾞ
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kP2,4,Do
;7-2	ｿｿﾗｿﾗ
	onw_mac wave_SHEPARD	;音源波形設定
	ona_mac wave_SHEPARD	;音源波形設定
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,So
	onp_mac 0,kK4,3,La
	onp_mac 0,kK8,3,So
	tmp_mac 80	;ﾃﾝﾎﾟ指定 全ﾊﾟｰﾄ共通
	onp_mac 0,kK8,3,La
;7-3	ﾄﾞﾚﾐ
	vel_mac 84	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Mi
	onp_mac 1,kP2,3,Mi
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
SEIKURABE1_onpu_tbl
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;0-1	ﾌｧﾄﾞ
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK2,3,Do
;0-2	ﾐﾄﾞ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK2,3,Do
;0-3	ﾚﾗ
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK2,2,La
;0-4	ｼ
	onp_mac 0,kP2,2,Si
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
SEIKURABE1_onpu_tbl_1_1
;1-1	ﾄﾞﾐｿ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,So
;1-2	ﾄﾞﾐｿ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,So
;1-3	ﾄﾞﾌｧﾗ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,La
;1-4	ﾄﾞﾐｿ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Re
;2-1	ﾌｧﾄﾞﾗ
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,La
;2-2	ﾄﾞﾐｿ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,So
;2-3	ｼｿﾌｧ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Fa
;2-4	ﾐｿﾄﾞ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Do
;3-1	ﾌｧ
	onp_mac 0,kP2,2,Fa
;3-2	ﾗ
	onp_mac 0,kP2,2,La
;3-3	ｿﾌｧﾐﾌｧ
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Fa
;3-4	ｿﾄﾞﾚ
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Re
;4-1	ﾐﾄﾞﾄﾞ
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Do
;4-2	ﾌｧﾗ
	onp_mac 0,kK2,2,Fa
	onp_mac 0,kK4,2,La
;4-3	ｼ
	onp_mac 0,kP2,2,Si
;4-4	ﾐｿﾄﾞ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Do
;5-1	ｼｿｿ
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,So
;5-2	ﾌｧｿｿ
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,So
;5-3	ﾐｿｿ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,So
;5-4	ﾐｿｿ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,2,Si
;6-1	ﾗｿ
	onp_mac 0,kK2,2,La
	onp_mac 0,kK4,2,So
;6-2	ﾌｧﾄﾞ
	onp_mac 0,kK2,2,Fa
	onp_mac 0,kK4,3,Do
;6-3	ｼ
	onp_mac 0,kP2,2,Si
	jp1_mac SEIKURABE1_onpu_tbl_6_4-SEIKURABE1_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
	jmp_mac SEIKURABE1_onpu_tbl_7_1-SEIKURABE1_onpu_tbl
		;無条件分岐
SEIKURABE1_onpu_tbl_6_4
;6-4	ﾐﾄﾞ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK2,2,Do
	jmp_mac SEIKURABE1_onpu_tbl_1_1-SEIKURABE1_onpu_tbl
		;無条件分岐
SEIKURABE1_onpu_tbl_7_1
;7-1	ﾐｿﾗ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,La
;7-2	ｼ
	onp_mac 0,kP2,2,Si
;7-3	ﾄﾞﾄﾞ
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK4,2,Do
	onp_mac 1,kP2,2,Do
	onp_end

;
;　（C） 2017-2023 MASARU WATANABE

	end_mac
	end
