
;切替える波形を呼込む
;;#include	"enve_EXP.asm"	;ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､指数減衰曲線
;;#include	"enve_RSN.asm"	;ﾏﾘﾝﾊﾞ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､ｱﾀｯｸ感とともに豊かな余韻も
;#include	"enve_VIB.asm"	;ﾋﾞﾌﾞﾗﾌｫﾝ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､揺らぎ効果
;;#include	"enve_TREMOLO.asm"	;ﾏﾝﾄﾞﾘﾝ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､ﾄﾚﾓﾛ効果
;;#include	"wave_SIN14.asm"	;音源ﾃﾞｰﾀ､正弦波（基本＋４次高調波）音源
;;#include	"wave_SQUAR.asm"	;音源ﾃﾞｰﾀ､矩形波（５次高調波まで）音源
;;#include	"wave_RING4.asm"	;音源ﾃﾞｰﾀ､正弦波基本と４次高調波とのﾘﾝｸﾞ変調音源
;;#include	"wave_SHEPARD.asm"	;音源ﾃﾞｰﾀ､ｵｸﾀｰﾌﾞ倍音を多く含む音源

	bgn_mac
;==============================================
;かわいあの娘（原曲：インドネシア民謡「Nona Manis」）
;==============================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
KAWAIANOKO0_onpu_tbl
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
KAWAIANOKO0_onpu_tbl_1_1
;1-1	ﾄﾞﾄﾞﾐﾚﾄﾞｼﾄﾞ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Do
;1-2	ﾚﾚﾚﾚﾚ
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK2,3,Re
;1-3	ﾚﾚﾌｧﾐﾚﾄﾞﾚ
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
;1-4	ﾐﾐﾐﾐﾐ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK2,3,Mi
;2-1	ｿｿﾗｿﾐﾌｧｿ
	onp_mac 0,kK8,3,So
	onp_mac 0,kK4,3,So
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,So
;2-2	ﾗﾗﾗﾗﾗｿﾌｧ
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,La
	onp_mac 0,kK4,3,La
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Fa
;2-3	ﾐﾐﾐﾄﾞﾚﾚﾚｼ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,2,Si
	jp1_mac KAWAIANOKO0_onpu_tbl_2_4-KAWAIANOKO0_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
	jmp_mac KAWAIANOKO0_onpu_tbl_8_4-KAWAIANOKO0_onpu_tbl
		;無条件分岐
KAWAIANOKO0_onpu_tbl_2_4
;2-4	ﾄﾞﾄﾞﾐ
	onp_mac 0,kP2,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Mi
	enw_mac enve_VIB	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_VIB	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	rp2_mac 2	;ﾘﾋﾟｰﾄ2 回数設定
KAWAIANOKO0_onpu_tbl_3_1
;3-1	ｿｿｿﾗ
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,La
;3-2	ｿｿﾐﾄﾞﾗﾗ
	onp_mac 0,kK8,3,So
	onp_mac 0,kK4,3,So
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,La
;3-3	ｿﾐﾌｧﾌｧﾌｧ
	onp_mac 0,kP4,3,So
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Fa
	jp2_mac KAWAIANOKO0_onpu_tbl_3_4-KAWAIANOKO0_onpu_tbl
		;ﾘﾋﾟｰﾄ2 分岐
	jmp_mac KAWAIANOKO0_onpu_tbl_4_4-KAWAIANOKO0_onpu_tbl
		;無条件分岐
KAWAIANOKO0_onpu_tbl_3_4
;3-4	ﾐﾄﾞﾐ
	onp_mac 0,kP2,3,Mi
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Mi
	jmp_mac KAWAIANOKO0_onpu_tbl_3_1-KAWAIANOKO0_onpu_tbl
		;無条件分岐
KAWAIANOKO0_onpu_tbl_4_4
;4-4	ﾐ
	onp_mac 0,kK1,3,Mi
	enw_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
;5-1	ﾄﾞﾐﾚﾄﾞｼﾄﾞ
	onp_mac 0,kP4,3,Do
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Do
;5-2	ﾚﾚﾚ
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK2,3,Re
;5-3	ﾚﾌｧﾐﾚﾄﾞﾚ
	onp_mac 0,kP4,3,Re
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
;5-4	ﾐﾐﾐ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK2,3,Mi
;6-1	ｿﾗｿﾐﾚﾐ
	onp_mac 0,kP4,3,So
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
;6-2	ﾗﾗﾗFﾄﾞﾚ
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,La
	onp_mac 0,kP2,3,LaF
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
;6-3	ﾐﾄﾞﾚｼ
	onp_mac 0,kP4,3,Mi
	onp_mac 0,kK8,3,Do
	onp_mac 0,kP4,3,Re
	onp_mac 0,kK8,2,Si
;6-4	ﾄﾞ
	onp_mac 0,kK1,3,Do
	kec_mac 1	;転調度[半音階]
	jmp_mac KAWAIANOKO0_onpu_tbl_1_1-KAWAIANOKO0_onpu_tbl
		;無条件分岐
KAWAIANOKO0_onpu_tbl_8_4
;8-4	ﾄﾞﾄﾞﾚ
	onp_mac 0,kP2,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定
;9-1	ﾐﾐﾐﾄﾞﾚﾚﾚｼ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,2,Si
;9-2	ﾄﾞﾄﾞﾚ
	onp_mac 0,kP2,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
;9-3	ﾐﾐﾐﾄﾞﾚﾚﾚｼ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,2,Si
;9-4	ﾄﾞﾄﾞﾚ
	onp_mac 0,kP2,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
;10-1	ﾐﾐﾐﾄﾞﾚﾚﾚｼ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,2,Si
;10-2	ﾄﾞｿﾄﾞ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,So
	onp_mac 0,kK2,4,Do
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
KAWAIANOKO1_onpu_tbl
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
KAWAIANOKO1_onpu_tbl_1_1
;1-1	ﾄﾞｿﾄﾞｿ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,So
;1-2	ｼｿｼｿ
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,1,So
;1-3	ｼｿｼｿ
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,1,So
;1-4	ﾄﾞｿﾄﾞｿ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,So
;2-1	ﾄﾞｿﾄﾞｿ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,So
;2-2	ﾌｧﾄﾞﾌｧﾄﾞ
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK4,2,Do
;2-3	ﾄﾞｿｼｿ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,1,So
	jp1_mac KAWAIANOKO1_onpu_tbl_2_4-KAWAIANOKO1_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
	jmp_mac KAWAIANOKO1_onpu_tbl_8_4-KAWAIANOKO1_onpu_tbl
		;無条件分岐
KAWAIANOKO1_onpu_tbl_2_4
;2-4	ﾄﾞｿﾄﾞ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,So
	onp_mac 0,kK2,2,Do
	env_mac 22	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	rp2_mac 2	;ﾘﾋﾟｰﾄ2 回数設定
KAWAIANOKO1_onpu_tbl_3_1
;3-1	ﾄﾞﾐｿﾐﾄﾞﾐﾚﾌｧ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,1,Re
	onp_mac 0,kK8,2,Fa
;3-2	ﾄﾞﾐｿﾐﾄﾞﾐﾚﾌｧ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,1,Re
	onp_mac 0,kK8,2,Fa
;3-3	ﾄﾞﾐｿﾐｼﾚｿﾚ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Re
	jp2_mac KAWAIANOKO1_onpu_tbl_3_4-KAWAIANOKO1_onpu_tbl
		;ﾘﾋﾟｰﾄ2 分岐
	jmp_mac KAWAIANOKO1_onpu_tbl_4_4-KAWAIANOKO1_onpu_tbl
		;無条件分岐
KAWAIANOKO1_onpu_tbl_3_4
;3-4	ﾄﾞﾐｿﾐﾄﾞ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Do
	jmp_mac KAWAIANOKO1_onpu_tbl_3_1-KAWAIANOKO1_onpu_tbl
		;無条件分岐
KAWAIANOKO1_onpu_tbl_4_4
;4-4	ﾄﾞｿｿﾄﾞｿ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK4,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,So
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;5-1	ﾄﾞｿｿﾄﾞﾐｿﾐ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK4,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Mi
;5-2	ｿｿｿﾚ
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,Re
;5-3	ｿｼｼｿｼｿｼ
	onp_mac 0,kK8,1,So
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Si
;5-4	ﾄﾞﾄﾞﾄﾞｿ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,So
;6-1	ﾄﾞﾐﾐﾄﾞｿ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,So
;6-2	ﾌｧﾌｧﾌｧ
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK1,2,Fa
;6-3	ﾄﾞｿｿｿｿｿ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK4,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK4,2,So
	onp_mac 0,kK8,2,So
;6-4	ﾐｿﾄﾞ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,1,So
	onp_mac 0,kK2,2,Do
	jmp_mac KAWAIANOKO1_onpu_tbl_1_1-KAWAIANOKO1_onpu_tbl
		;無条件分岐
KAWAIANOKO1_onpu_tbl_8_4
;8-4	ﾐﾄﾞﾄﾞ
	onp_mac 0,kP2,2,Mi
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Do
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
;9-1	ﾄﾞﾄﾞﾄﾞﾗｿｼｼｿ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,1,So
;9-2	ﾄﾞｿﾄﾞﾄﾞﾄﾞ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Do
	vel_mac 84	;ﾍﾞﾛｼﾃｨ設定
;9-3	ﾄﾞﾄﾞﾄﾞﾗｿｼｼｿ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,1,So
;9-4	ﾄﾞｿﾄﾞﾄﾞﾄﾞ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Do
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
;10-1	ﾄﾞﾄﾞﾄﾞﾗｿｼｼｿ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,1,So
;10-2	ﾄﾞﾚﾐﾄﾞ
	onp_mac 0,kK4,2,Do
	tmp_mac 90	;ﾃﾝﾎﾟ指定 全ﾊﾟｰﾄ共通
	onp_mac 0,kK4,2,Re
	tmp_mac 70	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK4,2,Mi
	tmp_mac 50	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK4,2,Do
	onp_end

;
; (C) 2023 MASARU WATANABE
;

	end_mac
	end
