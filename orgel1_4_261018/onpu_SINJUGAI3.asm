
;切替える波形を呼込む
;;#include	"enve_EXP.asm"	;ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､指数減衰曲線
;;#include	"enve_RSN.asm"	;ﾏﾘﾝﾊﾞ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､ｱﾀｯｸ感とともに豊かな余韻も
;;#include	"enve_VIB.asm"	;ﾋﾞﾌﾞﾗﾌｫﾝ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､揺らぎ効果
;;#include	"enve_TREMOLO.asm"	;ﾏﾝﾄﾞﾘﾝ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､ﾄﾚﾓﾛ効果
;;#include	"wave_SIN14.asm"	;音源ﾃﾞｰﾀ､正弦波（基本＋４次高調波）音源
;;#include	"wave_SQUARE.asm"	;音源ﾃﾞｰﾀ､矩形波（５次高調波まで）音源
;#include	"wave_RING4.asm"	;音源ﾃﾞｰﾀ､正弦波基本と４次高調波とのﾘﾝｸﾞ変調音源
;;#include	"wave_SHEPARD.asm"	;音源ﾃﾞｰﾀ､ｵｸﾀｰﾌﾞ倍音を多く含む音源

	bgn_mac
;==============================================
;真珠貝の歌（詞・曲:：L.Pober & W.Edwards、原曲：オアフ島民謡）
;==============================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
SINJUGAI30_onpu_tbl
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	env_mac 24	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;0-0	ﾄﾞﾚ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Re
;0-1	ﾐﾐ
	onp_mac 0,kP2,3,Mi
	onp_mac 0,kK4,3,Mi
;0-2	ﾌｧﾚｼｿ
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,2,So
;0-3	ﾄﾞ
	onp_mac 0,kK1,3,Do
;0-4	ﾗｿﾐｿ
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,So
	rp1_mac 2	;ﾘﾋﾟｰﾄ1回数設定
SINJUGAI30_onpu_tbl_1_1
;1-1	ﾄﾞ
	onp_mac 0,kK1,3,Do
;1-2	_ﾚﾐ
	onp_mac 1,kK2,3,Do
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Mi
;1-3	ｿｿ
	onp_mac 0,kK4,2,So
	onp_mac 0,kP2,2,So
;1-4	_ﾄﾞﾄﾞｼｼ
	onp_mac 1,kK2,2,So
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,Si
;2-1	ﾗ
	onp_mac 0,kK1,2,La
;2-2	_ｼｼﾄﾞﾄﾞ
	onp_mac 1,kK2,2,La
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
;2-3	ﾚ
	onp_mac 0,kK1,3,Re
;2-4	_ﾐｿ
	onp_mac 1,kK2,3,Re
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,So
;3-1	ﾄﾞﾄﾞ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kP2,3,Do
;3-2	_ﾚﾐ
	onp_mac 1,kK2,3,Do
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Mi
;3-3	ﾌｧﾌｧﾐﾌｧﾌｧ
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK4,3,Fa
;3-4	ﾌｧﾄﾞﾚ
	onp_mac 0,kK2,3,Fa
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Re
;4-1	ﾐﾐ
	onp_mac 0,kP2,3,Mi
	onp_mac 0,kK4,3,Mi
;4-2	ﾌｧﾚｼｿ
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,2,So
	jp1_mac SINJUGAI30_onpu_tbl_4_3-SINJUGAI30_onpu_tbl
		;ﾘﾋﾟｰﾄ1分岐
	jmp_mac SINJUGAI30_onpu_tbl_10_3-SINJUGAI30_onpu_tbl
		;無条件分岐
SINJUGAI30_onpu_tbl_4_3
;4-3	ﾄﾞ
	onp_mac 0,kK1,3,Do
;4-4	_ﾄﾞﾚﾄﾞ
	onp_mac 0,kK4,0,0
	onw_mac wave_RING4	;音源波形設定
	ona_mac wave_RING4	;音源波形設定
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Do
;5-1	ｼﾗSｼﾗS
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,2,LaS
	onp_mac 0,kP4,2,Si
	onp_mac 0,kK8,2,LaS
;5-2	ｼﾗSｼﾗ
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,2,LaS
	onp_mac 0,kP4,2,Si
	onp_mac 0,kK8,2,La
;5-3	ﾗｿｿﾌｧS
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,FaS
;5-4	ｿﾄﾞﾚﾄﾞ
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Do
;6-1	ｼﾗSｼﾗS
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,2,LaS
	onp_mac 0,kP4,2,Si
	onp_mac 0,kK8,2,LaS
;6-2	ｼﾗSｼｼF
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,2,LaS
	onp_mac 0,kP4,2,Si
	onp_mac 0,kK8,2,SiF
;6-3	ﾗﾗｼﾄﾞ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,3,Do
;6-4	ﾚﾐｿ
	onp_mac 0,kK2,3,Re
	onw_mac wave_SIN14	;音源波形設定
	ona_mac wave_SIN14	;音源波形設定
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,So
	jmp_mac SINJUGAI30_onpu_tbl_1_1-SINJUGAI30_onpu_tbl
		;無条件分岐

SINJUGAI30_onpu_tbl_10_3
;10-3	ﾄﾞ
	onp_mac 0,kK1,3,Do
;10-4	_ﾄﾞﾚ
	onp_mac 1,kK2,3,Do
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Re
;11-1	ﾐﾐ
	onp_mac 0,kP2,3,Mi
	onp_mac 0,kK4,3,Mi
;11-2	ﾌｧﾚｼｿ
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,2,So
;11-3	ﾄﾞ
	onp_mac 0,kK1,3,Do
;11-4	_
	onp_mac 1,kK1,3,Do
	onp_mac 1,kK2,3,Do
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃｰﾌﾞﾙ
;
SINJUGAI31_onpu_tbl
	vel_mac 80	;ﾍﾞﾛｼﾃｨ設定
	env_mac 24	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;0-0	ﾗﾗF
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,LaF
;0-1	ｿｿﾗｿ
	onp_mac 0,kK8,1,So
	onp_mac 0,kK4,1,So
	onp_mac 0,kK8,1,La
	onp_mac 0,kK2,1,So
;0-2	ｿｿ
	onp_mac 0,kK2,1,So
	onp_mac 0,kK2,1,So
;0-3	ﾄﾞｿﾗﾗｿ
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK4,1,La
	onp_mac 0,kK8,1,La
	onp_mac 0,kK4,1,So
;0-4	ﾄﾞ
	onp_mac 0,kK2,1,Do
	onp_mac 0,kK2,0,0
	rp1_mac 2	;ﾘﾋﾟｰﾄ1回数設定
SINJUGAI31_onpu_tbl_1_1
;1-1	ﾄﾞｿ
	onp_mac 0,kK4,1,Do
	onp_mac 0,kP2,1,So
;1-2	ﾗｿ
	onp_mac 0,kK4,1,La
	onp_mac 0,kP2,1,So
;1-3	ﾄﾞｿ
	onp_mac 0,kK2,1,Do
	onp_mac 0,kK2,1,So
;1-4	ﾄﾞﾄﾞﾐ
	onp_mac 0,kK2,1,Do
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,1,Mi
;2-1	ﾌｧﾄﾞ
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kP2,2,Do
;2-2	ﾚﾄﾞ
	onp_mac 0,kK4,2,Re
	onp_mac 0,kP2,2,Do
;2-3	ｼﾗ
	onp_mac 0,kK4,1,Si
	onp_mac 0,kP2,1,La
;2-4	ｿｿﾐｿ
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,So
;3-1	ﾄﾞｿ
	onp_mac 0,kK2,1,Do
	onp_mac 0,kK2,1,So
;3-2	ﾄﾞｿﾄﾞ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,Do
;3-3	ﾌｧﾄﾞ
	onp_mac 0,kK2,1,Fa
	onp_mac 0,kK2,1,Do
;3-4	ﾚﾄﾞﾗﾗF
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,LaF
;4-1	ｿｿﾗｿ
	onp_mac 0,kK8,1,So
	onp_mac 0,kK4,1,So
	onp_mac 0,kK8,1,La
	onp_mac 0,kK2,1,So
;4-2	ｿｿ
	onp_mac 0,kK2,1,So
	onp_mac 0,kK2,1,So
	jp1_mac SINJUGAI31_onpu_tbl_4_3-SINJUGAI31_onpu_tbl
		;ﾘﾋﾟｰﾄ1分岐
	jmp_mac SINJUGAI31_onpu_tbl_10_3-SINJUGAI31_onpu_tbl
		;無条件分岐
SINJUGAI31_onpu_tbl_4_3
;4-3	ﾄﾞｿﾗﾗｿ
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK4,1,La
	onp_mac 0,kK8,1,La
	onp_mac 0,kK4,1,So
;4-4	ﾄﾞﾄﾞﾚﾄﾞ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,Do
;5-1	ｿｿ
	onp_mac 0,kP2,1,So
	onp_mac 0,kK4,1,So
;5-2	ｿｿ
	onp_mac 0,kP2,1,So
	onp_mac 0,kK4,1,So
;5-3	ﾄﾞｿ
	onp_mac 0,kK2,1,Do
	onp_mac 0,kK2,1,So
;5-4	ﾄﾞ
	onp_mac 0,kK4,1,Do
	onp_mac 0,kP2,0,0
;6-1	ｿｿ
	onp_mac 0,kP2,1,So
	onp_mac 0,kK4,1,So
;6-2	ｿｿ
	onp_mac 0,kP2,1,So
	onp_mac 0,kK4,1,So
;6-3	ﾚﾄﾞｼﾗ
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,1,La
;6-4	ｿﾐｿ
	onp_mac 0,kK2,1,So
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,So
	jmp_mac SINJUGAI31_onpu_tbl_1_1-SINJUGAI31_onpu_tbl
		;無条件分岐

SINJUGAI31_onpu_tbl_10_3
;10-3	ﾄﾞｿﾗﾗｿ
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK4,1,La
	onp_mac 0,kK8,1,La
	onp_mac 0,kK4,1,So
;10-4	ﾄﾞﾗﾗF
	onp_mac 0,kK2,1,Do
	tmp_mac 90	;ﾃﾝﾎﾟ指定 全ﾊﾟｰﾄ共通
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,LaF
;11-1	ｿ
	onp_mac 0,kK1,1,So
;11-2	ｿｿ
	onp_mac 0,kK2,1,So
	onp_mac 0,kK2,1,So
;11-3	ﾄﾞﾌｧ
	onp_mac 0,kK2,1,Do
	onp_mac 0,kK2,1,Fa
;11-4	ﾄﾞｿﾐｿﾄﾞ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	tmp_mac 70	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	tmp_mac 50	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK1,2,Do
	onp_end

;
;ﾊﾟｰﾄ2の音符ﾃｰﾌﾞﾙ
;
SINJUGAI32_onpu_tbl
	vel_mac 60	;ﾍﾞﾛｼﾃｨ設定
	env_mac 24	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;0-0	ﾌｧﾌｧ
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Fa
;0-1	ﾄﾞﾄﾞ
	onp_mac 0,kP2,3,Do
	onp_mac 0,kK4,3,Do
;0-2	ﾗﾌｧﾚｼ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,1,Si
;0-3	ﾐ
	onp_mac 0,kK1,2,Mi
;0-4	ﾗｿﾐｿ
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,So
	rp1_mac 2	;ﾘﾋﾟｰﾄ1回数設定
SINJUGAI32_onpu_tbl_1_1
;1-1	ｿﾐｿ
	onp_mac 0,kK2,2,So
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,So
;1-2	ﾄﾞｼﾄﾞ
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,3,Do
;1-3	ﾚﾄﾞﾐｿ
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,So
;1-4	ﾗｿﾐｿ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,So
;2-1	ﾌｧﾄﾞｼ
	onp_mac 0,kK2,2,Fa
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,2,Si
;2-2	ﾗｿｿﾗﾗ
	onp_mac 0,kK2,2,La
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,La
;2-3	ﾌｧSｼﾄﾞ
	onp_mac 0,kK2,2,FaS
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,3,Do
;2-4	ｼ_
	onp_mac 0,kK2,2,Si
	onp_mac 0,kK2,0,0
;3-1	ﾐﾐﾐｿ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,So
;3-2	ﾄﾞﾄﾞｼｼF
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,2,SiF
;3-3	ﾗﾗ
	onp_mac 0,kK2,2,La
	onp_mac 0,kK2,2,La
;3-4	ﾗﾌｧﾌｧ
	onp_mac 0,kK2,2,La
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Fa
;4-1	ﾄﾞｿ
	onp_mac 0,kP2,3,Do
	onp_mac 0,kK4,2,So
;4-2	ﾗﾌｧﾚｼ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,1,Si
	jp1_mac SINJUGAI32_onpu_tbl_4_3-SINJUGAI32_onpu_tbl
		;ﾘﾋﾟｰﾄ1分岐
	jmp_mac SINJUGAI32_onpu_tbl_10_3-SINJUGAI32_onpu_tbl
		;無条件分岐
SINJUGAI32_onpu_tbl_4_3
;4-3	ﾐ
	onp_mac 0,kK1,2,Mi
;4-4	ﾐ_
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kP2,0,0
;5-1	ﾚﾄﾞSﾚ
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,DoS
	onp_mac 0,kP4,2,Re
	onp_mac 0,kK8,0,0
;5-2	ﾚﾄﾞSﾚﾌｧ
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,DoS
	onp_mac 0,kP4,2,Re
	onp_mac 0,kK8,2,Fa
;5-3	ﾌｧﾐﾐﾚS
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,ReS
;5-4	ﾐﾄﾞﾚﾄﾞ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,Do
;6-1	ﾚﾄﾞSﾚ
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,DoS
	onp_mac 0,kP4,2,Re
	onp_mac 0,kK8,0,0
;6-2	ﾚﾄﾞSﾚ
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,DoS
	onp_mac 0,kP4,2,Re
	onp_mac 0,kK8,0,0
;6-3	ﾌｧSﾚ
	onp_mac 0,kK2,2,FaS
	onp_mac 0,kK2,2,Re
;6-4	ﾗｿ_
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,So
	onp_mac 0,kK2,0,0
	jmp_mac SINJUGAI32_onpu_tbl_1_1-SINJUGAI32_onpu_tbl
		;無条件分岐

SINJUGAI32_onpu_tbl_10_3
;10-3	ﾐ
	onp_mac 0,kK1,2,Mi
;10-4	ﾗｿﾌｧﾌｧ
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Fa
;11-1	ｿﾄﾞﾐ
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK2,2,Mi
;11-2	ﾗﾌｧﾚｼ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,1,Si
;11-3	ﾗｿﾗﾄﾞ
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,3,Do
;11-4	ﾄﾞﾐ
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK1,2,Mi
	onp_end

	end_mac
;
; (C) 2023 MASARU WATANABE
;
	end
