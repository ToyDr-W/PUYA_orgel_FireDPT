
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
;アメージング・グレース (讃美歌 第2編 第167番)
;==============================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
AMAZING0_onpu_tbl
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;1-0	ｿﾄﾞ
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,So
;1-1	ﾄﾞﾐﾚﾄﾞ
	onp_mac 0,kK2,2,So
	onp_mac 0,kR4,2,Si
	onp_mac 0,kR4,2,La
	onp_mac 0,kR4,2,So
;1-2	ﾐﾚ
	onp_mac 0,kK2,2,Si
	onp_mac 0,kK4,2,La
;1-3	ﾄﾞﾗ
	onp_mac 0,kK2,2,So
	onp_mac 0,kK4,2,Mi
;1-4	ｿｿﾄﾞ
	onp_mac 0,kK2,2,Re
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,So
;2-1	ﾄﾞﾐﾚﾄﾞ
	onp_mac 0,kK2,2,So
	onp_mac 0,kR4,2,Si
	onp_mac 0,kR4,2,La
	onp_mac 0,kR4,2,So
;2-2	ﾐﾚﾐ
	onp_mac 0,kK2,2,Si
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Si
;2-3	ｿ
	onp_mac 0,kP2,3,Re
;2-4	ｿﾐｿ
	onp_mac 1,kK2,3,Re
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Re
;3-1	ｿﾐﾚﾄﾞ
	onp_mac 0,kK2,3,Re
	onp_mac 0,kR4,2,Si
	onp_mac 0,kR4,2,La
	onp_mac 0,kR4,2,So
;3-2	ﾐﾚ
	onp_mac 0,kK2,2,Si
	onp_mac 0,kK4,2,La
;3-3	ﾄﾞﾗ
	onp_mac 0,kK2,2,So
	onp_mac 0,kK4,2,Mi
;3-4	ｿｿﾄﾞ
	onp_mac 0,kK2,2,Re
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,So
;4-1	ﾄﾞﾐﾄﾞ
	onp_mac 0,kK2,2,So
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,So
;4-2	ﾐﾚ
	onp_mac 0,kK2,2,Si
	onp_mac 0,kK4,2,La
;4-3	ﾄﾞ
	onp_mac 0,kP2,2,So
;4-4	ﾄﾞ
	onp_mac 1,kK2,2,So
;5-0	(ここで転調)ｿﾄﾞ
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,3,Do
;5-1	ﾄﾞﾐﾚﾄﾞ
	onp_mac 0,kK2,3,Do
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,Re
	onp_mac 0,kR4,3,Do
;5-2	ﾐﾚ
	onp_mac 0,kK2,3,Mi
	onp_mac 0,kK4,3,Re
;5-3	ﾄﾞﾗ
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK4,2,La
;5-4	ｿｿﾄﾞ
	onp_mac 0,kK2,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,3,Do
;6-1	ﾄﾞﾐﾚﾄﾞ
	onp_mac 0,kK2,3,Do
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,Re
	onp_mac 0,kR4,3,Do
;6-2	ﾐﾚﾐ
	onp_mac 0,kK2,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
;6-3	ｿ
	onp_mac 0,kP2,3,So
;6-4	ｿﾐｿ
	onp_mac 1,kK2,3,So
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,So
;7-1	ｿﾐﾚﾄﾞ
	onp_mac 0,kK2,3,So
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,Re
	onp_mac 0,kR4,3,Do
;7-2	ﾐﾚ
	onp_mac 0,kK2,3,Mi
	onp_mac 0,kK4,3,Re
;7-3	ﾄﾞﾗ
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK4,2,La
;7-4	ｿｿﾄﾞ
	onp_mac 0,kK2,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,3,Do
;8-1	ﾄﾞﾐﾄﾞ
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Do
;8-2	ﾐﾚ
	onp_mac 0,kK2,3,Mi
	onp_mac 0,kK4,3,Re
;8-3	ﾄﾞ
	onp_mac 0,kP2,3,Do
;8-4	ﾄﾞｿﾄﾞ
	onp_mac 1,kK2,3,Do
	onw_mac wave_SHEPARD	;音源波形設定
	ona_mac wave_SHEPARD	;音源波形設定
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,3,Do
;9-1	ﾄﾞﾐﾄﾞ
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Do
;9-2	ﾐﾚ
	onp_mac 0,kK2,3,Mi
	onp_mac 0,kK4,3,Re
;9-3	ﾄﾞﾄﾞ
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK4,3,Do
;9-4	ﾄﾞ
	onp_mac 0,kP2,3,Do
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
AMAZING1_onpu_tbl
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;1-0	ﾄﾞ
	onp_mac 0,kK4,1,So
;1-1	ﾐﾐ
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK2,1,Si
;1-2	ﾄﾞﾄﾞ
	onp_mac 0,kK4,1,So
	onp_mac 0,kK2,1,So
;1-3	ﾌｧﾌｧ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK2,2,Do
;1-4	ﾄﾞﾄﾞ
	onp_mac 0,kK4,1,So
	onp_mac 0,kK2,1,So
;2-1	ﾐﾐ
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK2,1,Si
;2-2	ﾌｧ#ﾌｧ#
	onp_mac 0,kK4,2,DoS
	onp_mac 0,kK2,2,DoS
;2-3	ﾚﾄﾞ
	onp_mac 1,kK4,2,DoS
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,So
;2-4	ｼｿ
	onp_mac 0,kK4,1,FaS
	onp_mac 0,kK2,1,Re
;3-1	ﾄﾞﾐ
	onp_mac 0,kK4,1,So
	onp_mac 0,kK2,1,Si
;3-2	ｼｿ
	onp_mac 0,kK4,1,FaS
	onp_mac 0,kK2,2,Re
;3-3	ﾗﾌｧ
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK2,2,Do
;3-4	ﾄﾞﾐ
	onp_mac 0,kK4,1,So
	onp_mac 0,kK2,1,Si
;4-1	ﾗﾐ
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK2,1,Si
;4-2	ｿﾌｧ
	onp_mac 0,kK4,1,Re
	onp_mac 0,kK2,2,Do
;4-3	ﾐﾌｧ
	onp_mac 0,kK2,1,Si
	onp_mac 0,kK4,2,Do
;4-4	ﾐ
	onp_mac 0,kP2,1,Si
;5-0	(ここで転調)
;5-1	ﾐﾐｿ
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,So
;5-2	ﾄﾞｿｼ♭
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,LaS
;5-3	ﾌｧﾌｧﾄﾞ
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK4,1,Do
;5-4	ﾄﾞﾐｿ
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,So
;6-1	ﾐﾐｿ
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,So
;6-2	ﾄﾞﾐﾗ
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,La
;6-3	ﾌｧﾗﾄﾞ
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,2,Do
;6-4	ｿｿﾌｧ
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,Fa
;7-1	ﾐｿﾄﾞ
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,2,Do
;7-2	ｿ#ｿ#ﾄﾞ
	onp_mac 0,kK4,1,SoS
	onp_mac 0,kK4,1,SoS
	onp_mac 0,kK4,2,Do
;7-3	ﾌｧﾗﾄﾞ
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,2,Do
;7-4	ﾐｿﾄﾞ	
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,2,Do
;8-1	ﾌｧ#ﾌｧ#ﾄﾞ
	onp_mac 0,kK4,1,FaS
	onp_mac 0,kK4,1,FaS
	onp_mac 0,kK4,2,Do
;8-2	ｼｿ
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK2,1,So
;8-3	ﾐﾐｿ
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,So
;8-4	ﾐ
	onp_mac 0,kP2,2,Mi
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
;9-1	ﾗ
	onp_mac 0,kP2,2,La
;9-2	ｿ
	onp_mac 0,kP2,2,So
;9-3	ｿ#ﾌｧ
	onp_mac 0,kK2,2,SoS
	onp_mac 0,kK4,2,Fa
;9-4	ｿ
	onp_mac 0,kK1,2,So
	onp_end

;
;　（C） 2017-2023 MASARU WATANABE

	end_mac
	end
