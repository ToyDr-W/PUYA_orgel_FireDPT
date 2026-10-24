
;切替える波形を呼込む
;;#include	"enve_EXP.asm"	;ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､指数減衰曲線
;;#include	"enve_RSN.asm"	;ﾏﾘﾝﾊﾞ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､ｱﾀｯｸ感とともに豊かな余韻も
;;#include	"enve_VIB.asm"	;ﾋﾞﾌﾞﾗﾌｫﾝ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､揺らぎ効果
;;#include	"enve_TREMOLO.asm"	;ﾏﾝﾄﾞﾘﾝ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､ﾄﾚﾓﾛ効果
;;#include	"wave_SIN14.asm"	;音源ﾃﾞｰﾀ､正弦波（基本＋４次高調波）音源
;;#include	"wave_SQUAR.asm"	;音源ﾃﾞｰﾀ､矩形波（５次高調波まで）音源
;;#include	"wave_RING4.asm"	;音源ﾃﾞｰﾀ､正弦波基本と４次高調波とのﾘﾝｸﾞ変調音源
;;#include	"wave_SHEPARD.asm"	;音源ﾃﾞｰﾀ､ｵｸﾀｰﾌﾞ倍音を多く含む音源

	bgn_mac
;==============================================
;故郷（作曲：岡野貞一、編曲：はぐれフルートアンサンブル 渡辺厚）
;==============================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
FURUSATO40_onpu_tbl
	vel_mac 75	;ﾍﾞﾛｼﾃｨ設定
	env_mac 24	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;0-1	ｿｿｿ
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,So
;0-2	ﾄﾞﾚﾐ
	onp_mac 0,kP4,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK4,3,Mi
;0-3	ﾌｧﾌｧﾚ
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK4,3,Re
;0-4	ﾄﾞ
	onp_mac 0,kK2,3,Do
	onp_mac 1,kP8,3,Do
	vel_mac 68	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK16,0,0
	rp1_mac 2   ;ﾘﾋﾟｰﾄ1 回数設定
FURUSATO40_onpu_tbl_1_1
;1-1	ﾄﾞﾄﾞﾄﾞ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Do
;1-2	ﾚﾐﾚ
	onp_mac 0,kP4,3,Re
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK4,3,Re
;1-3	ﾐﾐﾌｧ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Fa
;1-4	ｿ
	onp_mac 0,kP2,3,So
;2-1	ﾌｧｿﾗ
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,La
;2-2	ﾐﾌｧﾐ
	onp_mac 0,kP4,3,Mi
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK4,3,Mi
;2-3	ﾚﾚｼ
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,2,Si
;2-4	ﾄﾞ
	onp_mac 0,kP2,3,Do
;3-1	ﾚﾄﾞﾚｿ
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,2,So
;3-2	ﾄﾞﾚﾐﾐ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Mi
;3-3	ﾌｧﾐﾌｧﾗ
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kP4,3,Fa
	onp_mac 0,kK8,3,La
;3-4	ｿﾌｧﾐ
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK2,3,Mi
;4-1	ｿｿｿ
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,So
;4-2	ﾄﾞﾚﾐ
	onp_mac 0,kP4,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK4,3,Mi
;4-3	ﾌｧﾌｧﾚ
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK4,3,Re
;4-4	ﾄﾞ
	onp_mac 0,kK2,3,Do
	onp_mac 1,kP8,3,Do
	onp_mac 0,kK16,0,0
	vel_mac 60	;ﾍﾞﾛｼﾃｨ設定
;5-1	ﾐｿﾄﾞ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,3,Do
;5-2	ﾗｼﾄﾞ
	onp_mac 0,kP4,2,La
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK4,3,Do
;5-3	ﾌｧﾐﾚ
	onp_mac 0,kK2,3,Fa
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	jp1_mac FURUSATO40_onpu_tbl_5_4-FURUSATO40_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
	jmp_mac FURUSATO40_onpu_tbl_11_4-FURUSATO40_onpu_tbl
		;無条件分岐

FURUSATO40_onpu_tbl_5_4
;5-4	ﾚﾐﾌｧ
	vel_mac 68	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK2,3,Re
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Fa
	vel_mac 75	;ﾍﾞﾛｼﾃｨ設定
;6-1	ｿ
	onp_mac 0,kP2,3,So
;6-2	ﾌｧﾐ
	onp_mac 1,kK4,3,So
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK4,3,Mi
;6-3	ﾌｧﾚ
	onp_mac 0,kK2,3,Fa
	onp_mac 0,kK4,3,Re
	vel_mac 68	;ﾍﾞﾛｼﾃｨ設定
;6-4	ﾄﾞｼ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,2,Si
	onp_mac 1,kP8,2,Si
	onp_mac 0,kK16,0,0
	jmp_mac FURUSATO40_onpu_tbl_1_1-FURUSATO40_onpu_tbl
		;無条件分岐

FURUSATO40_onpu_tbl_11_4
;11-4	ﾚ
	onp_mac 0,kP2,3,Re
	vel_mac 68	;ﾍﾞﾛｼﾃｨ設定
;12-1	ｿﾄﾞﾚ
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Re
;12-2	ﾐﾌｧﾐ
	onp_mac 0,kP4,3,Mi
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK4,3,Mi
;13-1	ﾚﾚｼ
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,2,Si
	vel_mac 60	;ﾍﾞﾛｼﾃｨ設定
;13-2	ﾄﾞ
	onp_mac 0,kP2,3,Do
;13-3	_
	onp_mac 1,kP2,3,Do
;13-4	ﾄﾞ
	onp_mac 0,kP2,3,Do
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
FURUSATO41_onpu_tbl
	vel_mac 60	;ﾍﾞﾛｼﾃｨ設定
	env_mac 24	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;0-1	ﾄﾞ
	onp_mac 0,kP2,2,Do
;0-2	ﾄﾞ
	onp_mac 1,kK4,2,Do
	onp_mac 0,kK2,2,Do
;0-3	ﾚｿ
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK2,1,So
;0-4	ﾄﾞｿﾄﾞ
	onp_mac 0,kK4,2,Do
	vel_mac 57	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,2,Do
;1-1	ﾄﾞﾄﾞﾄﾞ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Do
;1-2	ｼﾗｼ
	onp_mac 0,kP4,1,Si
	onp_mac 0,kK8,1,La
	onp_mac 0,kK4,1,Si
;1-3	ﾄﾞﾄﾞﾚ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Re
;1-4	ﾐﾐﾌｧｿ
	onp_mac 0,kP4,2,Mi
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,So
;2-1	ﾌｧｿﾌｧ
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Fa
;2-2	ｿﾗｿ
	onp_mac 0,kP4,2,So
	onp_mac 0,kK8,2,La
	onp_mac 0,kK4,2,So
;2-3	ﾌｧﾌｧﾐﾚ
	onp_mac 0,kP4,2,Fa
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
;2-4	ﾄﾞﾌｧﾐﾚﾄﾞ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK4,2,Do
;3-1	ｼﾗｼｼ
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,1,La
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,1,Si
;3-2	ﾄﾞｼﾄﾞﾄﾞ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Do
;3-3	ﾚﾄﾞﾚﾚ
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,Re
;3-4	ﾐﾗ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK2,1,La
;4-1	ﾚﾐﾌｧ
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Fa
;4-2	ﾐﾚﾄﾞｼﾗ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK4,1,La
;4-3	ﾚｿ
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK2,1,So
;4-4	ﾄﾞ
	onp_mac 0,kK2,2,Do
	onp_mac 1,kP8,2,Do
	onp_mac 0,kK16,0,0
	vel_mac 54	;ﾍﾞﾛｼﾃｨ設定
;5-1	ﾄﾞ
	onp_mac 0,kP2,2,Do
;5-2	ﾄﾞ
	onp_mac 1,kK4,2,Do
	onp_mac 0,kK2,2,Do
;5-3	ﾄﾞ
	onp_mac 1,kK4,2,Do
	onp_mac 0,kK2,2,Do
;5-4	ｼ
	onp_mac 0,kP2,1,Si
	vel_mac 60	;ﾍﾞﾛｼﾃｨ設定
;6-1	ﾐｿﾌｧﾐ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK4,2,Mi
;6-2	ﾌｧｿ
	onp_mac 1,kK4,2,Mi
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,So
;6-3	ﾌｧﾗFｿﾌｧ
	onp_mac 0,kK4,2,Fa
	vel_mac 57	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,2,LaF
	onp_mac 0,kK8,2,So
	onp_mac 0,kK4,2,Fa
;6-4	ｿﾌｧ
	onp_mac 0,kK2,2,So
	onp_mac 0,kK4,2,Fa
;7-1	ﾄﾞﾚﾐ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,Mi
;7-2	ﾌｧﾌｧ
	onp_mac 0,kK2,2,Fa
	onp_mac 0,kK4,2,Fa
;7-3	ｿｿ
	onp_mac 0,kK2,2,So
	onp_mac 0,kK4,2,So
;7-4	ｼFﾗｿ
	onp_mac 0,kK4,2,SiF
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,So
;8-1	ﾗｿﾌｧ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Fa
;8-2	ｿﾗｿ
	onp_mac 0,kP4,2,So
	onp_mac 0,kK8,2,La
	onp_mac 0,kK4,2,So
;8-3	ﾌｧSﾌｧ
	onp_mac 0,kK4,2,FaS
	onp_mac 0,kK2,2,Fa
;8-4	ﾚﾐ
	onp_mac 1,kK4,2,Fa
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,Mi
;9-1	ｼﾗｼ
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,1,La
	onp_mac 0,kK2,1,Si
;9-2	ﾄﾞｼﾄﾞｼF
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,Si
	onp_mac 0,kP4,2,Do
	onp_mac 0,kK8,1,SiF
;9-3	ﾗ
	onp_mac 0,kP2,1,La
;9-4	ｼｼF
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK2,1,SiF
;10-1	ﾗｼｿ
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,1,So
;10-2	ﾄﾞｼﾗ
	onp_mac 0,kP4,2,Do
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK4,1,La
;10-3	ﾚｿ
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK2,1,So
;10-4	ﾄﾞ
	onp_mac 0,kP2,2,Do
;11-1	ﾐｿ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK2,2,So
;11-2	ﾌｧS
	onp_mac 0,kP2,2,FaS
;11-3	ﾌｧｿﾗ
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,So
	onp_mac 0,kK2,2,La
;11-4	ﾗFﾄﾞｼFﾗF
	onp_mac 0,kK4,2,LaF
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,2,SiF
	onp_mac 0,kK8,2,LaF
	vel_mac 60	;ﾍﾞﾛｼﾃｨ設定
;12-1	ｿｿｿ
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,So
;12-2	ｿﾗｿ
	onp_mac 0,kP4,2,So
	onp_mac 0,kK8,2,La
	onp_mac 0,kK4,2,So
	vel_mac 54	;ﾍﾞﾛｼﾃｨ設定
;13-1	ﾌｧﾐﾌｧﾌｧ
	onp_mac 0,kK8,2,Fa
	tmp_mac 90	;ﾃﾝﾎﾟ指定 全ﾊﾟｰﾄ共通
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Fa
;13-2	ｿﾗFｿ
	onp_mac 0,kK4,0,0
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,LaF
	onp_mac 0,kK4,2,So
;13-3	ﾌｧﾗFﾄﾞ
	onp_mac 0,kK4,2,Fa
	tmp_mac 70	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK4,2,LaF
	onp_mac 0,kK4,3,Do
;13-4	ﾐ
	tmp_mac 50	;ﾃﾝﾎﾟ指定
	onp_mac 0,kP2,3,Mi
	onp_end

;
;ﾊﾟｰﾄ2の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
FURUSATO42_onpu_tbl
	vel_mac 60	;ﾍﾞﾛｼﾃｨ設定
	env_mac 24	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;0-1	ﾐﾚﾄﾞｼ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
;0-2	ﾗｿﾌｧﾐ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK4,2,Mi
;0-3	ﾗﾗｿﾌｧ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,La
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Fa
	vel_mac 57	;ﾍﾞﾛｼﾃｨ設定
;0-4	ﾐｿﾄﾞ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Do
;1-1	_
	onp_mac 0,kP2,0,0
;1-2	_
	onp_mac 0,kP2,0,0
;1-3	_
	onp_mac 0,kP2,0,0
;1-4	_ﾄﾞﾚﾐ
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Mi
;2-1	ﾌｧﾐﾚ
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Re
;2-2	ﾄﾞﾄﾞ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK4,2,Do
;2-3	ｿｿ
	onp_mac 0,kK2,1,So
	onp_mac 0,kK4,1,So
;2-4	ﾄﾞ
	onp_mac 0,kP2,2,Do
;3-1	_
	onp_mac 0,kP2,0,0
;3-2	_ﾗｼﾄﾞ
	onp_mac 0,kP4,0,0
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Do
;3-3	ﾄﾞｼﾄﾞﾌｧ
	onp_mac 0,kP4,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Fa
;3-4	ﾚﾚﾄﾞ
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK2,3,Do
;4-1	ｿﾗｿﾗ
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,La
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,La
;4-2	ｿﾌｧｿﾗｿ
	onp_mac 0,kK4,2,So
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
;4-3	ﾌｧﾗｿﾌｧ
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,La
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Fa
;4-4	ﾐｿﾄﾞ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,2,Do
	vel_mac 54	;ﾍﾞﾛｼﾃｨ設定
;5-1	ﾄﾞﾐ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK2,2,Mi
;5-2	ﾐFﾐF
	onp_mac 0,kK2,2,MiF
	onp_mac 0,kK4,2,MiF
;5-3	ﾚﾐﾌｧ
	onp_mac 0,kP4,2,Re
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,Fa
;5-4	ﾐﾚ
	onp_mac 1,kK4,2,Fa
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Re
	vel_mac 60	;ﾍﾞﾛｼﾃｨ設定
;6-1	ｼFｼF
	onp_mac 0,kK2,1,SiF
	onp_mac 0,kK4,1,SiF
;6-2	ﾗ
	onp_mac 0,kP2,1,La
;6-3	ﾗFﾗF
	onp_mac 0,kK2,1,LaF
	onp_mac 0,kK4,1,LaF
	vel_mac 57	;ﾍﾞﾛｼﾃｨ設定
;6-4	ｿ
	onp_mac 0,kP2,1,So
;7-1	ﾄﾞ
	onp_mac 0,kP2,2,Do
;7-2	ﾄﾞ
	onp_mac 1,kK4,2,Do
	onp_mac 0,kK2,2,Do
;7-3	ﾄﾞ
	onp_mac 1,kK4,2,Do
	onp_mac 0,kK2,2,Do
;7-4	ﾐﾄﾞ
	onp_mac 0,kK2,2,Mi
	onp_mac 0,kK4,2,Do
;8-1	ﾌｧﾐﾚ
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Re
;8-2	ﾄﾞﾄﾞS
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK4,2,DoS
;8-3	ﾚｼｿ
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,1,So
;8-4	ﾄﾞ
	onp_mac 0,kP2,2,Do
;9-1	_ﾌｧｿﾌｧ
	onp_mac 0,kP4,0,0
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Fa
;9-2	ﾐｿﾄﾞﾚﾄﾞ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK4,3,Do
;9-3	ﾄﾞﾗｼﾄﾞ
	onp_mac 0,kP4,3,Do
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Do
;9-4	ﾚﾄﾞS
	onp_mac 0,kK2,3,Re
	onp_mac 0,kK4,3,DoS
;10-1	ﾄﾞﾚﾄﾞｼ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK4,2,Si
;10-2	ﾄﾞｼﾗｼﾄﾞ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK4,3,Do
;10-3	ﾚﾄﾞﾄﾞﾗｼ
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,La
	onp_mac 0,kK4,2,Si
;10-4	ﾄﾞ
	onp_mac 0,kP2,2,Do
;11-1	ﾄﾞﾐ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK2,2,Mi
;11-2	ﾐFﾐF
	onp_mac 0,kK2,2,MiF
	onp_mac 0,kK4,2,MiF
;11-3	ﾚﾐﾌｧ
	onp_mac 0,kP4,2,Re
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,Fa
;11-4	ﾗFｿﾌｧ
	onp_mac 1,kK4,2,Fa
	onp_mac 0,kK4,2,LaF
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Fa
	vel_mac 60	;ﾍﾞﾛｼﾃｨ設定
;12-1	ﾐﾐﾐ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Mi
;12-2	ﾚﾐﾚﾄﾞS
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK4,2,DoS
	vel_mac 57	;ﾍﾞﾛｼﾃｨ設定
;13-1	ﾚﾚ
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK2,2,Re
;13-2	_ﾐﾌｧﾐ
	onp_mac 0,kK4,0,0
	vel_mac 54	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK4,2,Mi
;13-3	ﾚﾌｧﾗF
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,LaF
;13-4	ｿ
	onp_mac 0,kP2,2,So
	onp_end

;
;ﾊﾟｰﾄ3の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
FURUSATO43_onpu_tbl
	vel_mac 60	;ﾍﾞﾛｼﾃｨ設定
	env_mac 24	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;0-1	ﾄﾞｼﾗｿ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
;0-2	ﾌｧﾐﾚｿ
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK4,2,So
;0-3	ﾌｧﾐﾚｼ
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,1,Si
;0-4	ﾄﾞ
	onp_mac 0,kP2,2,Do
	vel_mac 57	;ﾍﾞﾛｼﾃｨ設定
;1-1	ﾐﾐﾐ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Mi
;1-2	ｿﾌｧ
	onp_mac 0,kK2,2,So
	onp_mac 0,kK4,2,Fa
;1-3	ﾐｿｼ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Si
;1-4	ﾚﾄﾞｼﾄﾞｼ
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
;2-1	ﾗｼﾄﾞ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,3,Do
;2-2	ﾄﾞﾄﾞ
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK4,3,Do
;2-3	ｼﾄﾞｼﾗｿﾌｧ
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Fa
;2-4	ﾐﾗｿﾌｧﾐ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK4,2,Mi
;3-1	_ﾌｧﾚﾌｧ
	onp_mac 0,kP4,0,0
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Fa
;3-2	ﾐﾌｧｿｿ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,So
;3-3	ﾗｿﾗﾄﾞ
	onp_mac 0,kP4,2,La
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,Do
;3-4	ｼｼﾄﾞｼﾗ
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,La
;4-1	ﾄﾞｼﾄﾞﾚｼ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,2,Si
;4-2	ﾄﾞｼﾗｼﾄﾞ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK4,3,Do
;4-3	ﾄﾞﾗｼ
	onp_mac 0,kP4,3,Do
	onp_mac 0,kK8,2,La
	onp_mac 0,kK4,2,Si
;4-4	ﾄﾞｿﾄﾞ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Do
	vel_mac 54	;ﾍﾞﾛｼﾃｨ設定
;5-1	ﾐｿ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK2,2,So
;5-2	ﾌｧS
	onp_mac 0,kP2,2,FaS
;5-3	ﾌｧｿﾗ
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,So
	onp_mac 0,kK2,2,La
;5-4	ｿﾌｧ
	onp_mac 1,kK4,2,La
	vel_mac 57	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Fa
	vel_mac 60	;ﾍﾞﾛｼﾃｨ設定
;6-1	ﾚﾐﾚ
	onp_mac 0,kK2,2,Re
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
;6-2	ﾄﾞS
	onp_mac 0,kP2,2,DoS
;6-3	ﾄﾞﾚﾄﾞ
	onp_mac 0,kK2,2,Do
	vel_mac 57	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Do
;6-4	ﾚ
	onp_mac 0,kP2,2,Re
;7-1	ﾐﾌｧｿ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,So
;7-2	ﾗﾗ
	onp_mac 0,kK2,2,La
	onp_mac 0,kK4,2,La
;7-3	ｼﾄﾞ
	onp_mac 0,kK2,2,Si
	onp_mac 0,kK4,3,Do
;7-4	ﾚﾄﾞｼF
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,2,SiF
;8-1	ﾗｼ
	onp_mac 0,kK2,2,La
	onp_mac 0,kK4,2,Si
;8-2	ﾄﾞｼF
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK4,2,SiF
;8-3	ﾗﾗF
	onp_mac 0,kK4,2,La
	onp_mac 0,kK2,2,LaF
;8-4	ｿ
	onp_mac 0,kP2,2,So
;9-1	_ﾚﾐﾚ
	onp_mac 0,kP4,0,0
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
;9-2	ﾄﾞﾐｿﾌｧﾐｿ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
;9-3	ｿﾌｧﾐﾚ
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
;9-4	ﾐﾌｧｿ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK2,2,So
;10-1	ﾌｧﾐﾚｿﾌｧ
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Fa
;10-2	ﾐﾚﾄﾞｿ
	onp_mac 0,kP4,2,Mi
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,So
;10-3	ﾌｧﾐﾚｿﾌｧ
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Fa
;10-4	ﾐﾌｧﾐﾚﾄﾞ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK4,2,Do
;11-1	ﾄﾞ
	onp_mac 0,kP2,2,Do
;11-2	ﾄﾞ
	onp_mac 1,kK4,2,Do
	onp_mac 0,kK2,2,Do
;11-3	ﾄﾞ
	onp_mac 1,kK4,2,Do
	onp_mac 0,kK2,2,Do
;11-4	ﾄﾞ
	onp_mac 0,kP2,2,Do
	vel_mac 60	;ﾍﾞﾛｼﾃｨ設定
;12-1	ﾄﾞﾄﾞｼ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,Si
;12-2	ｼFﾗ
	onp_mac 0,kK2,1,SiF
	onp_mac 0,kK4,1,La
	vel_mac 57	;ﾍﾞﾛｼﾃｨ設定
;13-1	ﾗFｿ
	onp_mac 0,kK4,1,LaF
	onp_mac 0,kK2,1,So
	vel_mac 54	;ﾍﾞﾛｼﾃｨ設定
;13-2	ﾄﾞ
	onp_mac 0,kP2,2,Do
;13-3	ﾄﾞ
	onp_mac 1,kP2,2,Do
;13-4	ﾄﾞ
	onp_mac 0,kP2,2,Do
	onp_end

	end_mac
;
; (C) 2023 MASARU WATANABE
;
	end
