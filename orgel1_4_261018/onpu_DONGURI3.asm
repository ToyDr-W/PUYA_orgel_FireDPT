
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
;どんぐりころころ（作曲：梁田 貞、編曲：はぐれフルートアンサンブル 渡 辺厚）
;==============================================
		
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
DONGURI30_onpu_tbl
	vel_mac 100	;ﾍﾞﾛｼﾃｨ設定
	env_mac 24	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;0-1	ﾐﾄﾞﾄﾞﾚﾄﾞﾚ
	onp_mac 0,kK4,4,Mi
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK4,4,Re
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,4,Re
;0-2	ﾐﾐﾚﾚﾄﾞﾐｿﾄﾞ
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Re
	onp_mac 0,kK8,4,Re
	onp_mac 0,kK8,4,Do
	onp_mac 0,kR8,0,0
	onp_mac 0,kR8,4,Mi
	onp_mac 0,kR8,4,So
	onp_mac 0,kK8,5,Do
	onp_mac 0,kK8,0,0
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
DONGURI30_onpu_tbl_1_1
;1-1	ｿﾐﾐﾌｧﾐﾚﾄﾞ
	onp_mac 0,kK4,4,So
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Fa
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Re
	onp_mac 0,kK8,4,Do
;1-2	ｿﾐﾐﾚ
	onp_mac 0,kK4,4,So
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK2,4,Re
;1-3	ﾐﾐｿｿﾗﾗﾗ
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,So
	onp_mac 0,kK8,4,So
	onp_mac 0,kK8,4,La
	onp_mac 0,kK4,4,La
	onp_mac 0,kK8,4,La
;1-4	ﾄﾞﾐﾐｿ
	onp_mac 0,kK4,5,Do
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK2,4,So
;2-1	ｿｿﾐﾐﾌｧﾐﾚﾄﾞ
	onp_mac 0,kK8,4,So
	onp_mac 0,kK8,4,So
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Fa
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Re
	onp_mac 0,kK8,4,Do
;2-2	ｿﾐﾐﾚ
	onp_mac 0,kK4,4,So
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK2,4,Re
;2-3	ｿﾐﾗﾗｿｿ
	onp_mac 0,kK4,4,So
	onp_mac 0,kK4,4,Mi
	onp_mac 0,kK8,4,La
	onp_mac 0,kK8,4,La
	onp_mac 0,kK8,4,So
	onp_mac 0,kK8,4,So
;2-4	ﾗﾗｼｼﾄﾞｿﾗｼﾄﾞ
	onp_mac 0,kK8,4,La
	onp_mac 0,kK8,4,La
	onp_mac 0,kK8,4,Si
	onp_mac 0,kK8,4,Si
	onp_mac 0,kK8,5,Do
	onp_mac 0,kR8,4,So
	onp_mac 0,kR8,4,La
	onp_mac 0,kR8,4,Si
	onp_mac 0,kK8,5,Do
	onp_mac 0,kK8,0,0
	jp1_mac DONGURI30_onpu_tbl_1_1-DONGURI30_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
;3-1	ｿﾐﾗﾗｿｿ
	onp_mac 0,kK4,4,So
	onp_mac 0,kK4,4,Mi
	onp_mac 0,kK8,4,La
	onp_mac 0,kK8,4,La
	onp_mac 0,kK8,4,So
	onp_mac 0,kK8,4,So
;3-2	_
	onp_mac 1,kK2,4,So
;3-3	ﾗﾗｼｼﾄﾞ
	onp_mac 0,kK8,4,La
	onp_mac 0,kK8,4,La
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,3,Si
	onp_mac 0,kP4,4,Do
	onp_mac 0,kK8,0,0
	onp_mac 0,kK2,0,0
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
DONGURI31_onpu_tbl
	vel_mac 70	;ﾍﾞﾛｼﾃｨ設定
	env_mac 24	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;0-1	ﾄﾞﾐﾐﾌｧﾌｧ#
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,FaS
;0-2	ｿｿﾌｧﾌｧﾐｿﾄﾞ
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK4,2,Do
	vel_mac 80	;ﾍﾞﾛｼﾃｨ設定
;1-1	ﾄﾞﾄﾞﾄﾞ
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Do
;1-2	ﾄﾞｿﾌｧﾐﾚ	
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
;1-3	ﾄﾞﾐﾌｧﾌｧS	
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK4,3,FaS
;1-4	ｿｿﾌｧﾐﾚ	
	onp_mac 0,kK2,3,So
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
;2-1	ﾄﾞﾄﾞﾄﾞ	
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Do
;2-2	ﾄﾞｿｼﾄﾞﾚ	
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
;2-3	ﾐﾄﾞﾌｧﾌｧﾐﾐ	
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
;2-4	ﾚｿﾄﾞｿﾄﾞ	
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,So
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,So
	onp_mac 0,kK4,3,Do
;1-1	ﾐﾗﾌｧ
	onp_mac 0,kK2,3,Mi
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,Fa
;1-2	ﾐﾄﾞﾄﾞｼｿﾗｼ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,Si
;1-3	ﾄﾞﾄﾞｼﾗｼﾄﾞﾚ
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,4,Re
;1-4	ﾐﾄﾞﾄﾞｼﾗｿﾌｧ
	onp_mac 0,kK4,4,Mi
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Fa
;2-1	ﾐｿﾄﾞｿﾗｿﾌｧ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,So
	onp_mac 0,kK4,3,Fa
;2-2	ﾐｿﾄﾞﾄﾞｼｿﾗｼ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,Si
;2-3	ﾄﾞﾄﾞｼﾗｼﾄﾞﾐ
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,4,Mi
;2-4	ﾌｧﾌｧﾚﾚﾐﾐ
	onp_mac 0,kK8,4,Fa
	onp_mac 0,kK8,4,Fa
	onp_mac 0,kK8,4,Re
	onp_mac 0,kK8,4,Re
	onp_mac 0,kK4,4,Mi
	onp_mac 0,kK4,3,Mi
;3-1	ﾄﾞﾄﾞｼﾗｼﾄﾞﾄﾞ
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,3,La
	tmp_mac 90	;ﾃﾝﾎﾟ指定 全ﾊﾟｰﾄ共通
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,4,Do
;3-2	_
	tmp_mac 80	;ﾃﾝﾎﾟ指定
	onp_mac 1,kK2,4,Do
;3-3	ﾌｧﾌｧﾌｧﾌｧﾐｿﾐ
	tmp_mac 100	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,So
	onp_mac 0,kK4,3,Mi
	onp_mac 1,kK2,3,Mi
	onp_end

;ﾊﾟｰﾄ2の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
DONGURI32_onpu_tbl
	vel_mac 55	;ﾍﾞﾛｼﾃｨ設定
	env_mac 24	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;0-1	ﾄﾞﾐﾐﾌｧﾌｧS
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK4,3,FaS
;0-2	ｿｿﾌｧﾌｧﾐｿﾄﾞ
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,So
	onp_mac 0,kK4,3,Do
	vel_mac 60	;ﾍﾞﾛｼﾃｨ設定
;1-1	ﾐﾗﾌｧ
	onp_mac 0,kK2,3,Mi
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,Fa
;1-2	ﾐﾄﾞﾄﾞｼｿﾗｼ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,Si
;1-3	ﾄﾞﾄﾞｼﾗｼﾄﾞﾚ
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,4,Re
;1-4	ﾐﾄﾞﾄﾞｼﾗｿﾌｧ
	onp_mac 0,kK4,4,Mi
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Fa
;2-1	ﾐｿﾄﾞｿﾗｿﾌｧ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,So
	onp_mac 0,kK4,3,Fa
;2-2	ﾐｿﾄﾞﾄﾞｼｿﾗｼ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,Si
;2-3	ﾄﾞﾄﾞｼﾗｼﾄﾞﾐ
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,4,Mi
;2-4	ﾌｧﾌｧﾚﾚﾐﾐ
	onp_mac 0,kK8,4,Fa
	onp_mac 0,kK8,4,Fa
	onp_mac 0,kK8,4,Re
	onp_mac 0,kK8,4,Re
	onp_mac 0,kK4,4,Mi
	onp_mac 0,kK4,3,Mi
	onw_mac wave_SHEPARD	;音源ﾃﾞｰﾀ設定
	ona_mac wave_SHEPARD	;音源ﾃﾞｰﾀ設定
;1-1	ﾄﾞﾄﾞﾄﾞ
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Do
;1-2	ﾄﾞｿﾌｧﾐﾚ
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
;1-3	ﾄﾞﾐﾌｧﾌｧS
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK4,3,FaS
;1-4	ｿｿﾌｧﾐﾚ
	onp_mac 0,kK2,3,So
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
;2-1	ﾄﾞﾄﾞﾄﾞ
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Do
;2-2	ﾄﾞｿｼﾄﾞﾚ
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
;2-3	ﾐﾄﾞﾌｧﾌｧﾐﾐ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
;2-4	ﾚｿﾄﾞｿﾄﾞ
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,So
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,So
	onp_mac 0,kK4,3,Do
;3-1	ﾐﾄﾞﾌｧﾌｧﾐﾐ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
;3-2	_
	onp_mac 1,kK2,3,Mi
;3-3	ﾚｿﾄﾞ
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,So
	onp_mac 0,kK1,3,Do
	onp_end

	end_mac
;
;　（C） 2019-2023 MASARU WATANABE
;
	end
