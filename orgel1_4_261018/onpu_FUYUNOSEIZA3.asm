
;切替える波形を呼込む
;;#include	"enve_EXP.asm"	;ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､指数減衰曲線
;;#include	"enve_RSN.asm"	;ﾏﾘﾝﾊﾞ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､ｱﾀｯｸ感とともに豊かな余韻も
;;#include	"enve_VIB.asm"	;ﾋﾞﾌﾞﾗﾌｫﾝ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､揺らぎ効果
;;#include	"enve_TREMOLO.asm"	;ﾏﾝﾄﾞﾘﾝ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､ﾄﾚﾓﾛ効果
;;#include	"enve_ELEGANTE.asm"	;優雅で音量豊かなｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､揺らぎ効果
;;#include	"wave_SIN14.asm"	;音源ﾃﾞｰﾀ､正弦波（基本＋４次高調波）音源
;;#include	"wave_SQUAR.asm"	;音源ﾃﾞｰﾀ､矩形波（５次高調波まで）音源
;;#include	"wave_RING4.asm"	;音源ﾃﾞｰﾀ､正弦波基本と４次高調波とのﾘﾝｸﾞ変調音源
;;#include	"wave_SHEPARD.asm"	;音源ﾃﾞｰﾀ､ｵｸﾀｰﾌﾞ倍音を多く含む音源

	bgn_mac
;===================================
;冬の星座　作曲：W・S・ヘイズ
;===================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
FUYUNOSEIZA30_onpu_tbl
	vel_mac 85	;ﾍﾞﾛｼﾃｨ設定
	env_mac 30	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;0-1	ﾄﾞｼﾗｿ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,So
;0-2	ﾌｧSﾚﾌｧSﾗﾚﾌｧS
	onp_mac 0,kK8,1,FaS
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK4,2,FaS
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK4,2,FaS
;0-3	ﾌｧﾄﾞﾌｧﾗﾄﾞﾌｧ
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK4,2,Fa
;0-4	ｿﾚｿｼ
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK4,2,So
	onp_mac 0,kK2,1,Si
;0-5	ﾄﾞﾄﾞﾄﾞｿ
	onp_mac 0,kP4,2,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,So
;0-6	ﾄﾞﾄﾞﾄﾞ
	onp_mac 0,kP4,2,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK2,2,Do
	rp1_mac 2	;ﾘﾋﾟｰﾄ1回数設定
FUYUNOSEIZA30_onpu_tbl_1_1
;1-1	ﾄﾞﾐｿﾐﾄﾞﾌｧ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,Fa
;1-2	ﾄﾞﾐｿﾐﾄﾞﾐｿﾐ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
;1-3	ﾄﾞﾐｿﾐﾄﾞﾐｿﾐ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
;1-4	ｿﾚｿﾚｿﾚｿﾚ
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Re
;2-1	ﾄﾞﾐｿﾐﾄﾞﾌｧ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,Fa
;2-2	ﾄﾞﾐｿﾐﾄﾞﾐｿｼ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,1,Si
;2-3	ﾗﾐﾗﾐﾐｼﾐｼ
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,1,Si
;2-4	ﾗﾐﾗﾐｿﾚｿﾚ
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Mi
	tmp_mac 95	;ﾃﾝﾎﾟ指定 全ﾊﾟｰﾄ共通
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Re
	tmp_mac 90	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Re
	tmp_mac 100	;ﾃﾝﾎﾟ指定
;3-1	ﾄﾞﾐｿﾐﾄﾞﾌｧ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,Fa
;3-2	ﾄﾞﾐｿﾐﾄﾞﾐｿﾐ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
;3-3	ﾄﾞﾐｿﾐﾄﾞﾐｿﾐ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
;3-4	ｿﾚｿﾚｿﾚｿﾚ
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Re
;4-1	ﾄﾞﾐｿﾐﾄﾞﾌｧ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,Fa
;4-2	ﾄﾞﾐｿﾐﾄﾞﾐｿﾐ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
;4-3	ﾌｧﾄﾞﾌｧﾄﾞｿｿ
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,So
	jp1_mac FUYUNOSEIZA30_onpu_tbl_4_4-FUYUNOSEIZA30_onpu_tbl
	;ﾘﾋﾟｰﾄ1分岐
	jmp_mac FUYUNOSEIZA30_onpu_tbl_9_4-FUYUNOSEIZA30_onpu_tbl
	;無条件分岐
FUYUNOSEIZA30_onpu_tbl_4_4
;4-4	ﾄﾞﾐｿﾐﾄﾞ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK2,2,Do
;5-1	ﾌｧﾗﾄﾞﾗﾌｧﾗﾄﾞﾗ
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,La
;5-2	ﾐｿﾄﾞｿﾐｿﾄﾞｿ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,2,Mi
;5-3	ﾚﾌｧSﾗﾌｧSﾚﾌｧSﾗﾌｧS
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,FaS
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,FaS
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,FaS
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,FaS
;5-4	ｿﾚｿﾚｿ
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK2,1,So
	jmp_mac FUYUNOSEIZA30_onpu_tbl_1_1-FUYUNOSEIZA30_onpu_tbl
	;無条件分岐

FUYUNOSEIZA30_onpu_tbl_9_4
;9-4	ﾄﾞﾐｿﾐﾄﾞ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK2,2,Do
;10-1	ﾄﾞｼﾗｿ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,So
;10-2	ﾌｧSﾚﾌｧSﾗﾚﾌｧS
	onp_mac 0,kK8,1,FaS
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK4,2,FaS
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK4,2,FaS
;10-3	ﾌｧﾄﾞﾌｧﾗﾄﾞﾌｧ
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK4,2,Fa
;10-4	ｿﾚｿｼﾚｿ
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK4,2,So
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK4,2,So
;10-5	ﾄﾞﾐｿﾄﾞﾐｿ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,So
	tmp_mac 90	;ﾃﾝﾎﾟ指定 全ﾊﾟｰﾄ共通
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	tmp_mac 70	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK4,2,So
;10-6	ﾄ
	tmp_mac 50	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK1,2,Do
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃｰﾌﾞﾙ
;
FUYUNOSEIZA31_onpu_tbl
	vel_mac 85	;ﾍﾞﾛｼﾃｨ設定
	env_mac 30	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;0-1	ﾄﾞﾚﾐｿﾄﾞﾐ
	onp_mac 0,kP4,2,Do
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Mi
;0-2	ﾚﾗﾗｼ
	onp_mac 0,kK2,3,Re
	onp_mac 0,kK4,2,La
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Si
;0-3	ﾄﾞﾗｿﾌｧ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Fa
;0-4	ﾐﾐFﾚ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,MiF
	onp_mac 0,kK2,2,Re
;0-5	_ﾐｿﾄﾞﾐﾄﾞｿﾐ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Mi
;0-6	_ﾐｿﾄﾞﾄﾞﾐ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK32,2,Do
	onp_mac 0,kP16,2,Mi
	onp_mac 1,kP4,2,Mi
	rp1_mac 2	;ﾘﾋﾟｰﾄ1回数設定
FUYUNOSEIZA31_onpu_tbl_1_1
	enw_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	onw_mac wave_SIN14	;音源波形設定
	ona_mac wave_SIN14	;音源波形設定
;1-1	ｿﾄﾞﾐﾌｧﾗ
	onp_mac 0,kK2,2,So
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,La
;1-2	ﾐﾄﾞ
	onp_mac 0,kK2,3,Mi
	onp_mac 0,kK2,3,Do
;1-3	ｿﾄﾞﾌｧﾐﾄﾞ
	onp_mac 0,kK2,2,So
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Do
;1-4	_ｿｿｿﾌｧｿﾚｿ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,2,So
;2-1	ｿﾄﾞﾐﾌｧﾗ
	onp_mac 0,kK2,2,So
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,La
;2-2	ﾐﾄﾞ
	onp_mac 0,kK2,3,Mi
	onp_mac 0,kK2,3,Do
;2-3	ﾐｿSﾚﾚﾚ
	onp_mac 0,kK2,2,Mi
	onp_mac 0,kK8,3,SoS
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Re
;2-4	ﾄﾞﾚ
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK2,3,Re
;3-1	ﾐﾐﾌｧ
	onp_mac 0,kK2,3,Mi
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Fa
;3-2	ﾐﾄﾞ
	onp_mac 0,kK2,3,Mi
	onp_mac 0,kK2,3,Do
;3-3	ﾐｿﾐﾐﾄﾞ
	onp_mac 0,kK2,2,Mi
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
;3-4	_ｿｿｿﾌｧｿﾚｼ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,2,So
;4-1	ｿﾄﾞﾐﾌｧﾗ
	onp_mac 0,kK2,2,So
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,La
;4-2	ﾐﾄﾞ
	onp_mac 0,kK2,3,Mi
	onp_mac 0,kK2,3,Do
;4-3	ﾌｧﾐﾄﾞｼｼ
	onp_mac 0,kK2,2,Fa
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,Si
	jp1_mac FUYUNOSEIZA31_onpu_tbl_4_4-FUYUNOSEIZA31_onpu_tbl
	;ﾘﾋﾟｰﾄ1分岐
	jmp_mac FUYUNOSEIZA31_onpu_tbl_9_4-FUYUNOSEIZA31_onpu_tbl
	;無条件分岐
FUYUNOSEIZA31_onpu_tbl_4_4
;4-4	ｿﾄﾞﾐｿ
	onp_mac 0,kK2,2,So
	enw_mac enve_ELEGANTE	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_ELEGANTE	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	onw_mac wave_SHEPARD	;音源波形設定
	ona_mac wave_SHEPARD	;音源波形設定
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
;5-1	ﾄﾞｼﾄﾞﾚﾄﾞﾗ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kP4,3,Do
	onp_mac 0,kK8,2,La
;5-2	ｿﾌｧSｿﾗｿﾐ
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,FaS
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,La
	onp_mac 0,kP4,2,So
	onp_mac 0,kK8,2,Mi
;5-3	ﾚﾌｧSﾗﾚﾄﾞｼﾗ
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK8,2,FaS
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,La
;5-4	ｼﾗｿ
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,2,La
	onp_mac 0,kK2,2,So
	jmp_mac FUYUNOSEIZA31_onpu_tbl_1_1-FUYUNOSEIZA31_onpu_tbl
	;無条件分岐

FUYUNOSEIZA31_onpu_tbl_9_4
;9-4	ｿ
	onp_mac 0,kK1,2,So
	enw_mac enve_ELEGANTE	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_ELEGANTE	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	onw_mac wave_SHEPARD	;音源波形設定
	ona_mac wave_SHEPARD	;音源波形設定
;10-1	ﾄﾞﾚﾐｿﾄﾞﾐ
	onp_mac 0,kP4,2,Do
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Mi
;10-2	ﾚﾗﾗｼ
	onp_mac 0,kK2,3,Re
	onp_mac 0,kK4,2,La
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Si
;10-3	ﾄﾞﾗｿﾌｧ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Fa
;10-4	ﾐﾐ
	onp_mac 0,kK2,2,Mi
	onp_mac 0,kK2,2,Mi
;10-5	ﾄﾞ
	onp_mac 0,kK1,2,Do
;10-6	_ﾐｿﾄﾞ
	onp_mac 0,kK32,0,0
	onp_mac 0,kK32,2,Mi
	onp_mac 0,kK32,2,So
	onp_mac 0,kK32,2,Do
	onp_mac 1,kP4,3,Do
	onp_mac 1,kK2,3,Do
	onp_end

;
;ﾊﾟｰﾄ2の音符ﾃｰﾌﾞﾙ
;
FUYUNOSEIZA32_onpu_tbl
	vel_mac 85	;ﾍﾞﾛｼﾃｨ設定
	env_mac 30	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;0-1	ｿｿﾄﾞｿ
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,So
;0-2	ﾗﾌｧ
	onp_mac 0,kK2,2,La
	onp_mac 0,kK2,2,Fa
;0-3	ﾗﾌｧﾄﾞﾄﾞ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Do
;0-4	ｼｿ
	onp_mac 0,kK2,2,Si
	onp_mac 0,kK2,2,So
;0-5	ﾄﾞ
	onp_mac 0,kK1,2,Do
;0-6	ﾐｿ
	onp_mac 0,kK2,2,Mi
	onp_mac 0,kK2,2,So
	rp1_mac 2	;ﾘﾋﾟｰﾄ1回数設定
FUYUNOSEIZA32_onpu_tbl_1_1
	enw_mac enve_ELEGANTE	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_ELEGANTE	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	onw_mac wave_SHEPARD	;音源波形設定
	ona_mac wave_SHEPARD	;音源波形設定
;1-1	ﾄﾞﾚﾐｿﾗﾄﾞ
	onp_mac 0,kP4,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,4,Do
;1-2	ｿﾐ
	onp_mac 0,kK2,3,So
	onp_mac 0,kK2,3,Mi
;1-3	ﾄﾞﾚﾐﾗｿﾐ
	onp_mac 0,kP4,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Mi
;1-4	ﾚ
	onp_mac 0,kK1,3,Re
;2-1	ﾄﾞﾚﾐｿﾗﾄﾞ
	onp_mac 0,kP4,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,4,Do
;2-2	ｿﾐ
	onp_mac 0,kK2,3,So
	onp_mac 0,kK2,3,Mi
;2-3	ﾄﾞﾄﾞｼﾐﾐﾐ
	onp_mac 0,kP4,4,Do
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
;2-4	ﾗｼ
	onp_mac 0,kK2,3,La
	onp_mac 0,kK2,3,Si
;3-1	ﾄﾞｼﾚﾄﾞｼﾗ
	onp_mac 0,kP4,4,Do
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,4,Re
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,3,La
;3-2	ｿﾐ
	onp_mac 0,kK2,3,So
	onp_mac 0,kK2,3,Mi
;3-3	ﾄﾞｼﾚﾄﾞｿﾐ
	onp_mac 0,kP4,4,Do
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,4,Re
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Mi
;3-4	ﾚ
	onp_mac 0,kK1,3,Re
;4-1	ﾄﾞﾚﾐｿﾗﾄﾞ
	onp_mac 0,kP4,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,4,Do
;4-2	ｿﾐ
	onp_mac 0,kK2,3,So
	onp_mac 0,kK2,3,Mi
;4-3	ﾗｼﾄﾞﾐﾚﾐ
	onp_mac 0,kP4,3,La
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
	jp1_mac FUYUNOSEIZA32_onpu_tbl_4_4-FUYUNOSEIZA32_onpu_tbl
	;ﾘﾋﾟｰﾄ1分岐
	jmp_mac FUYUNOSEIZA32_onpu_tbl_9_4-FUYUNOSEIZA32_onpu_tbl
	;無条件分岐
FUYUNOSEIZA32_onpu_tbl_4_4
;4-4	ﾄﾞ
	onp_mac 0,kK1,3,Do
	enw_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	onw_mac wave_SIN14	;音源波形設定
	ona_mac wave_SIN14	;音源波形設定
;5-1	ﾗﾗ
	onp_mac 0,kK2,2,La
	onp_mac 0,kK2,2,La
;5-2	ﾄﾞﾄﾞ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK2,2,Do
;5-3	ﾗﾗ
	onp_mac 0,kK2,2,La
	onp_mac 0,kK2,2,La
;5-4	ﾌｧ
	onp_mac 0,kK1,2,Fa
	jmp_mac FUYUNOSEIZA32_onpu_tbl_1_1-FUYUNOSEIZA32_onpu_tbl
	;無条件分岐

FUYUNOSEIZA32_onpu_tbl_9_4
;9-4	ﾄﾞ
	onp_mac 0,kK1,2,Do
	enw_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	onw_mac wave_SIN14	;音源波形設定
	ona_mac wave_SIN14	;音源波形設定
;10-1	ｿｿﾐﾐ
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Mi
;10-2	ﾗﾌｧ
	onp_mac 0,kK2,2,La
	onp_mac 0,kK2,2,FaS
;10-3	ﾗﾌｧﾄﾞﾄﾞ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Do
;10-4	ｼｼ
	onp_mac 0,kK2,2,Si
	onp_mac 0,kK2,2,Si
;10-5	ﾐ
	onp_mac 0,kK1,2,Mi
;10-6	ﾐｿﾄﾞﾐ
	onp_mac 0,kK32,1,Mi
	onp_mac 0,kK32,1,So
	onp_mac 0,kK32,2,Do
	onp_mac 0,kK32,2,Mi
	onp_mac 1,kP4,2,Mi
	onp_mac 1,kK2,2,Mi
	onp_end
;
; (C) 2025 MASARU WATANABE

	end_mac
	end
