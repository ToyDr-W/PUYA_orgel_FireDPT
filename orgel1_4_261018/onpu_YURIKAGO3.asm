
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
;ゆりかごの歌（作曲：草川 信、編曲：はぐれフルートアンサンブル 渡辺 厚）
;==============================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
YURIKAGO30_onpu_tbl
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	env_mac 24	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;0-1	ﾐﾐﾐﾚﾐ
	onp_mac 0,kP4,4,Mi
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK4,4,Mi
	onp_mac 0,kK8,4,Re
	onp_mac 0,kK8,4,Mi
;0-2	ｿﾗｿ
	onp_mac 0,kK2,4,So
	onp_mac 0,kK4,4,La
	onp_mac 0,kK4,4,So
;0-3	ﾐｿﾐﾚ
	onp_mac 0,kP4,4,Mi
	onp_mac 0,kK8,4,So
	onp_mac 0,kK4,4,Mi
	onp_mac 0,kK4,4,Re
;0-4	ﾄﾞ_
	onp_mac 0,kK1,4,Do
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
YURIKAGO30_onpu_tbl_1_1
;1-1	ｿﾗｿﾐﾄﾞ
	onp_mac 0,kK4,4,So
	onp_mac 0,kK8,4,La
	onp_mac 0,kK8,4,So
	onp_mac 0,kK4,4,Mi
	onp_mac 0,kK4,4,Do
;1-2	ﾚﾐﾚ
	onp_mac 0,kP4,4,Re
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK2,4,Re
;1-3	ﾗﾄﾞﾗｿﾄﾞ
	onp_mac 0,kK4,3,La
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,La
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,4,Do
;1-4	ﾐｿﾐﾚ
	onp_mac 0,kK4,4,Mi
	onp_mac 0,kK8,4,So
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK2,4,Re
;2-1	ﾐﾐﾐﾚﾐ
	onp_mac 0,kP4,4,Mi
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK4,4,Mi
	onp_mac 0,kK8,4,Re
	onp_mac 0,kK8,4,Mi
;2-2	ｿﾗｿ
	onp_mac 0,kK2,4,So
	onp_mac 0,kK4,4,La
	onp_mac 0,kK4,4,So
;2-3	ﾐｿﾐﾚ
	onp_mac 0,kP4,4,Mi
	onp_mac 0,kK8,4,So
	onp_mac 0,kK4,4,Mi
	onp_mac 0,kK4,4,Re
;2-4	ﾄﾞ
	onp_mac 0,kK1,4,Do
	jp1_mac YURIKAGO30_onpu_tbl_1_1-YURIKAGO30_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
;5-1	ﾐｿﾐﾚ
	onp_mac 0,kP4,4,Mi
	onp_mac 0,kK8,4,So
	onp_mac 0,kK4,4,Mi
	onp_mac 0,kK4,4,Re
;5-2	ﾄﾞ_
	onp_mac 0,kK1,4,Do
	onp_mac 0,kK4,0,0
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
YURIKAGO31_onpu_tbl
	vel_mac 80	;ﾍﾞﾛｼﾃｨ設定
	env_mac 24	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;0-1	_ｿﾄﾞｿｼ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,So
	onp_mac 0,kK2,3,Si
;0-2	ﾚﾄﾞﾄﾞｼﾗｼﾄﾞ
	onp_mac 0,kK8,4,Re
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK4,4,Do
;0-3	_ﾗﾄﾞﾗｼ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,La
	onp_mac 0,kK2,3,Si
;0-4	ﾄﾞｿﾌｧｿﾐ_
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,So
	onp_mac 0,kK2,3,Mi
;1-1	ﾐﾌｧﾐﾄﾞｿ
	onp_mac 0,kK4,4,Mi
	onp_mac 0,kK8,4,Fa
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK4,3,So
;1-2	ｼﾄﾞｼ
	onp_mac 0,kP4,3,Si
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK2,3,Si
;1-3	ﾌｧﾐｿ
	onp_mac 0,kK2,3,Fa
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,So
;1-4	ﾄﾞｼ
	onp_mac 0,kK2,4,Do
	onp_mac 0,kK2,3,Si
;2-1	_ｿﾄﾞｿｼｿｼｿ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,3,So
;2-2	ﾄﾞｿﾄﾞｼﾗｼﾄﾞ
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK4,4,Do
;2-3	_ﾄﾞｿﾐｿﾌｧ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,Fa
;2-4	ﾐｿﾌｧｿﾐ_
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,So
	onp_mac 0,kK2,3,Mi
;3-1	ﾐﾚﾄﾞｼﾄﾞｼﾗｿ
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Re
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,So
;3-2	ﾌｧﾗﾄﾞﾗｿ#ﾗｼ
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,SoS
	onp_mac 0,kK8,3,La
	onp_mac 0,kK4,3,Si
;3-3	ﾗｿﾌｧﾐﾌｧｿﾐ
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,So
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Mi
;3-4	ﾄﾞﾄﾞｼ
	onp_mac 0,kP4,4,Do
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK2,3,Si
;4-1	ﾄﾞﾚﾄﾞｼﾗ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,4,Re
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK4,3,Si
	onp_mac 0,kK4,3,La
;4-2	ﾚﾄﾞﾄﾞｼﾗｼﾄﾞ
	onp_mac 0,kK8,4,Re
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK4,4,Do
;4-3	_ﾄﾞﾗﾄﾞｼﾗ#ｼ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,3,LaS
	onp_mac 0,kK4,3,Si
;4-4	ﾄﾞｼﾗｿ
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK4,3,Si
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,So
;5-1	ﾌｧ#ﾚﾗﾄﾞｼ
	onp_mac 0,kK8,3,FaS
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,4,Do
	tmp_mac 90	;ﾃﾝﾎﾟ指定 全ﾊﾟｰﾄ共通
	onp_mac 0,kK2,3,Si
;5-2	ﾄﾞﾐﾚﾐﾄﾞ
	tmp_mac 70	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
	tmp_mac 60	;ﾃﾝﾎﾟ指定
	onp_mac 0,kP2,3,Do
	onp_end

;
;ﾊﾟｰﾄ2の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
YURIKAGO32_onpu_tbl
	vel_mac 60
	env_mac 32
;0-1	ﾄﾞﾌｧ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK2,2,Fa
;0-2	ﾐﾌｧﾐ
	onp_mac 0,kK2,2,Mi
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Mi
;0-3	ﾚｿﾌｧ
	onp_mac 0,kK2,2,Re
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Fa
;0-4	ﾐﾚﾐﾄﾞ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK2,2,Do
;1-1	ﾄﾞﾄﾞﾐ
	onp_mac 0,kP2,2,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
;1-2	ｿｿ
	onp_mac 0,kK2,2,So
	onp_mac 0,kK2,2,So
;1-3	_ﾗﾄﾞﾐ
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Mi
;1-4	ｿ_ﾌｧﾐﾚ
	onp_mac 0,kK2,2,So
	onp_mac 1,kK8,2,So
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
;2-1	ﾄﾞﾌｧ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK2,2,Fa
;2-2	ﾐﾐﾌｧﾐ
	onp_mac 0,kP4,2,Mi
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Mi
;2-3	ｿﾐﾄﾞｼ
	onp_mac 0,kK4,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK2,1,Si
;2-4	ﾄﾞ
	onp_mac 0,kK1,2,Do
;3-1	ﾄﾞﾗｿﾌｧﾐ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Mi
;3-2	ﾚﾌｧﾗﾌｧﾐ
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK2,2,Mi
;3-3	ﾌｧﾐﾚﾄﾞﾚﾐﾄﾞ
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Do
;3-4	ｿｿｿ#
	onp_mac 0,kK2,2,So
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,SoS
;4-1	ﾗﾗｿﾌｧ
	onp_mac 0,kP4,2,La
	onp_mac 0,kK8,2,La
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Fa
;4-2	ﾐﾐﾌｧﾐ
	onp_mac 0,kP4,2,Mi
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Mi
;4-3	ﾚﾚｿｿ#
	onp_mac 0,kP4,2,Re
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,SoS
;4-4	ﾗｿﾌｧﾐ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Mi
;5-1	ﾚｿﾌｧ
	onp_mac 0,kK2,2,Re
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Fa
;5-2	ﾐｿﾌｧｿﾐ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,So
	onp_mac 0,kP2,2,Mi
	onp_end	

	end_mac
;
;　（C） 2018-2023 MASARU WATANABE
;
	end
