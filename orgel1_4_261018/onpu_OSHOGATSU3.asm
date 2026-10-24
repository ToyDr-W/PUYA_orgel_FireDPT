
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
;お正月（作曲：滝 廉太郎、編曲：はぐれフルートアンサンブル 渡辺 厚）
;==============================================
		
;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
OSHOGATSU30_onpu_tbl
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	env_mac 24	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;0-1	ﾐﾌｧﾐﾌｧ
	onp_mac 0,kK2,3,Mi
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Fa
;0-2	ｿﾐﾄﾞｼﾄﾞ
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Do
;0-3	ﾚﾚﾐﾚ
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Re
;0-4	ﾄﾞ
	onp_mac 0,kK1,3,Do
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
OSHOGATSU30_onpu_tbl_1_1
;1-1	ﾄﾞﾚﾄﾞﾚ
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
;1-2	ﾐｿﾐ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,So
	onp_mac 0,kK2,3,Mi
;1-3	ﾚﾚﾄﾞﾚ
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Re
;1-4	ﾐ
	onp_mac 0,kK1,3,Mi
;2-1	ﾄﾞﾄﾞﾗﾗｿｿｿ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK4,2,So
;2-2	ﾄﾞﾄﾞﾚﾚﾐ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK2,3,Mi
	jp1_mac OSHOGATSU30_onpu_tbl_2_3-OSHOGATSU30_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
	jmp_mac OSHOGATSU30_onpu_tbl_5_3-OSHOGATSU30_onpu_tbl
		;無条件分岐

OSHOGATSU30_onpu_tbl_2_3
;2-3	ﾐﾐﾚﾄﾞﾄﾞﾄﾞ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,3,Do
;2-4	ﾚﾚﾐﾐｿ
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK2,3,So
;3-1	ﾄﾞﾚﾄﾞﾚ
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
;3-2	ﾐｿﾐﾐ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Mi
;3-3	ﾚﾚﾐﾚ
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Re
;3-4	ﾄﾞ_ｿﾗｼ
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Si
	jmp_mac OSHOGATSU30_onpu_tbl_1_1-OSHOGATSU30_onpu_tbl
		;無条件分岐

OSHOGATSU30_onpu_tbl_5_3
;5-3	ﾐﾐﾚﾚﾄﾞﾄﾞﾄﾞ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK4,3,Do
;5-4	ﾚﾚﾐﾐｿ
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK2,3,So
;6-1	ﾄﾞﾚﾄﾞﾚ
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
;6-2	ﾐｿﾐﾐ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Mi
;6-3	ﾚﾚﾐﾚ
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Re
;6-4	ﾄﾞﾐｿﾄﾞ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,3,Mi
	vel_mac 92	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,3,So
	onp_mac 0,kK1,4,Do
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
OSHOGATSU31_onpu_tbl
	vel_mac 80	;ﾍﾞﾛｼﾃｨ設定
	env_mac 24	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;0-1	ﾄﾞﾚﾄﾞﾚ
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
;0-2	ｼｿﾐﾄﾞﾚﾐ
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Mi
;0-3	ﾌｧﾌｧｿﾌｧ
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Fa
;0-4	_ﾐｿﾌｧﾐ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK2,2,Mi
	onw_mac wave_SHEPARD	;音源ﾃﾞｰﾀ設定
	ona_mac wave_SHEPARD	;音源ﾃﾞｰﾀ設定
;1-1	ﾄﾞﾄﾞ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK2,2,Do
;1-2	ﾄﾞﾄﾞ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK2,2,Do
;1-3	ｿﾗｼ
	onp_mac 0,kK2,1,So
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,Si
;1-4	ﾄﾞﾐﾚﾄﾞｼ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,Si
;2-1	ﾗﾌｧﾄﾞﾄﾞ
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,Si
;2-2	ﾗﾄﾞｼﾄﾞｿ
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,So
;2-3	ﾌｧ#ﾗﾚ
	onp_mac 0,kK2,1,FaS
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,2,Re
;2-4	ｿｿﾌｧﾐﾚ
	onp_mac 0,kK2,1,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
;3-1	ﾄﾞﾄﾞ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK2,2,Do
;3-2	ﾄﾞﾄﾞﾚﾐ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Mi
;3-3	ﾌｧｿｼ
	onp_mac 0,kK2,2,Fa
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,1,Si
	onw_mac wave_SIN14	;音源ﾃﾞｰﾀ設定
	ona_mac wave_SIN14	;音源ﾃﾞｰﾀ設定
;3-4	_ﾐｿﾌｧﾐ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK2,2,Mi
;4-1	_ﾐｿﾐ_ﾌｧｿﾌｧ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Fa
;4-2	_ﾐｿﾐ_ﾐｿﾐ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
;4-3	_ﾚﾌｧﾚｿﾌｧ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Fa
;4-4	_ｿﾐﾚﾄﾞｼﾗｿ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
;5-1	ﾌｧﾄﾞﾐﾐﾐ
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,Mi
;5-2	ﾌｧｿﾌｧﾐｿﾄﾞｼ
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
;5-3	ﾗﾗﾌｧ#ﾌｧ#ﾌｧ#
	onp_mac 0,kP4,2,La
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,FaS
	onp_mac 0,kK8,2,FaS
	onp_mac 0,kK4,2,FaS
;5-4	_ﾌｧﾗﾄﾞｼﾗｿﾌｧ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Fa
;6-1	_ﾐｿﾐ_ﾌｧﾗﾌｧ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Fa
;6-2	_ｿｼｿ_ｿﾗ#ｿ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,LaS
	onp_mac 0,kK8,2,So
;6-3	_ﾗﾄﾞﾗｼﾌｧ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,La
	onp_mac 0,kK4,2,Si
	tmp_mac 90	;ﾃﾝﾎﾟ指定 全ﾊﾟｰﾄ共通
	onp_mac 0,kK4,2,Fa
;6-4	_ﾐｿﾄﾞﾐ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Mi
	tmp_mac 80	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,3,Do
	tmp_mac 70	;ﾃﾝﾎﾟ指定
	vel_mac 64	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK1,3,Mi
	onp_end

;
;ﾊﾟｰﾄ2の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
OSHOGATSU32_onpu_tbl
	vel_mac 60	;ﾍﾞﾛｼﾃｨ設定
	env_mac 24	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;0-1	_ｿｿ
	onp_mac 0,kK4,0,0
	onp_mac 0,kK2,2,So
	onp_mac 0,kK4,2,So
;0-2	ﾐﾗ
	onp_mac 0,kK2,2,Mi
	onp_mac 0,kK2,1,La
;0-3	_ﾚｿｼ
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,Si
;0-4	ﾄﾞ
	onp_mac 0,kP2,2,Do
	onp_mac 0,kK4,0,0
;1-1	_ﾐｿﾐ_ﾌｧｿﾌｧ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Fa
;1-2	_ﾐｿﾐ_ﾐｿﾐ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
;1-3	_ﾚﾌｧﾚｿﾌｧ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Fa
;1-4	_ｿﾐﾚﾄﾞｼﾗｿ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
;2-1	ﾌｧﾄﾞﾐﾐﾐ	
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,Mi
;2-2	ﾌｧｿﾌｧﾐｿﾄﾞｼ
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
;2-3	ﾗﾗﾌｧ#ﾌｧ#ﾌｧ#
	onp_mac 0,kP4,2,La
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,FaS
	onp_mac 0,kK8,2,FaS
	onp_mac 0,kK4,2,FaS
;2-4	_ﾌｧﾗﾄﾞｼﾗｿﾌｧ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Fa
;3-1	_ﾐｿﾐ_ﾌｧﾗﾌｧ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Fa
;3-2	_ｿｼｿ_ｿﾗ#ｿ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,LaS
	onp_mac 0,kK8,2,So
;3-3	_ﾗﾄﾞﾗｼｿ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,La
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,2,So
	onw_mac wave_SHEPARD	;音源ﾃﾞｰﾀ設定
	ona_mac wave_SHEPARD	;音源ﾃﾞｰﾀ設定
;3-4	ﾄﾞ
	onp_mac 0,kK1,2,Do
;4-1	ﾄﾞﾄﾞ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK2,2,Do
;4-2	ﾄﾞﾄﾞ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK2,2,Do
;4-3	ｿﾗｼ	
	onp_mac 0,kK2,1,So
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,Si
;4-4	ﾄﾞﾐﾚﾄﾞｼ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,Si
;5-1	ﾗﾌｧﾄﾞﾄﾞ
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,Si
;5-2	ﾗﾄﾞｼﾄﾞｿ
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,So
;5-3	ﾌｧ#ﾗﾚ
	onp_mac 0,kK2,1,FaS
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,2,Re
;5-4	ｿｿﾌｧﾐﾚ
	onp_mac 0,kK2,1,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
;6-1	ﾄﾞﾄﾞ	
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK2,2,Do
;6-2	ﾄﾞﾄﾞﾚﾐ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Mi
;6-3	ﾌｧｿｼ
	onp_mac 0,kK2,2,Fa
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,1,Si
;6-4	ﾄﾞ
	onp_mac 0,kK1,2,Do
	onp_end

	end_mac
;
;　（C） 2019-2023 MASARU WATANABE
;
	end
