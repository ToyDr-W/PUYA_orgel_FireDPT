
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
;花（滝廉太郎 作曲）
;==============================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
HANA0_onpu_tbl
	vel_mac 124	;ﾍﾞﾛｼﾃｨ設定
	env_mac 32	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	enw_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
;0-1	ﾄﾞﾄﾞﾚﾐ
	onp_mac 0,kP4,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Mi
;0-2	ﾌｧﾗｿﾌｧ
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,Fa
;0-3	ﾐﾄﾞﾚﾚ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Do
	onp_mac 0,kP4,3,Re
	onp_mac 0,kK8,3,Re
;0-4	ﾄﾞﾄﾞﾄﾞ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Do
	onp_mac 0,kP4,3,Do
	onp_mac 0,kK8,0,0
	vel_mac 110	;ﾍﾞﾛｼﾃｨ設定
	env_mac 24	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	enw_mac enve_VIB	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_VIB	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
;1-1	ｿｿﾄﾞﾄﾞ
	onp_mac 0,kP4,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kP4,3,Do
	onp_mac 0,kK8,3,Do
;1-2	ﾚﾄﾞｼﾗｿ
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,La
	onp_mac 0,kK2,2,So
;1-3	ﾐｿﾄﾞﾚﾐｿ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,So
;1-4	ﾚ
	onp_mac 0,kK1,3,Re
;2-1	ｿｿﾄﾞﾄﾞ
	onp_mac 0,kP4,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kP4,3,Do
	onp_mac 0,kK8,3,Do
;2-2	ﾚﾄﾞﾗｼｿ
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK2,2,So
;2-3	ﾚﾚﾚﾐ
	onp_mac 0,kP4,3,Re
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Mi
;2-4	ﾄﾞ
	onp_mac 0,kK1,3,Do
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	enw_mac enve_TREMOLO	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_TREMOLO	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
;3-1	ｿｿｿﾐ
	onp_mac 0,kP4,3,So
	onp_mac 0,kK8,3,So
	onp_mac 0,kP4,3,So
	onp_mac 0,kK8,3,Mi
;3-2	ﾌｧﾌｧﾌｧﾚ
	onp_mac 0,kP4,3,Fa
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kP4,3,Fa
	onp_mac 0,kK8,3,Re
;3-3	ﾐﾗﾚ
	onp_mac 0,kK2,3,Mi
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,3,Re
;3-4	ｿ
	onp_mac 0,kK1,2,So
	vel_mac 110	;ﾍﾞﾛｼﾃｨ設定
	env_mac 24	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	enw_mac enve_VIB	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_VIB	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
;4-1	ｿｿﾄﾞﾄﾞ
	onp_mac 0,kP4,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kP4,3,Do
	onp_mac 0,kK8,3,Do
;4-2	ﾚﾄﾞｼﾗｿ
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,La
	onp_mac 0,kK2,2,So
;4-3	ﾚﾚﾐﾌｧﾚ
	onp_mac 0,kK4,3,Re
	onp_mac 0,kP8,3,Re
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK4,3,Re
;4-4	ﾄﾞ
	onp_mac 0,kK1,3,Do
;5-1	ｿｿﾄﾞﾄﾞ
	onp_mac 0,kP4,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kP4,3,Do
	onp_mac 0,kK8,3,Do
;5-2	ﾚﾄﾞｼﾗｿ
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,La
	onp_mac 0,kK2,2,So
;5-3	ﾐｿﾄﾞﾚﾐﾄﾞ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Do
;5-4	ﾚ
	onp_mac 0,kK1,3,Re
;6-1	ｿｿﾄﾞﾄﾞ
	onp_mac 0,kP4,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kP4,3,Do
	onp_mac 0,kK8,3,Do
;6-2	ﾚﾄﾞﾗｼｿ
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK2,2,So
;6-3	ﾚﾚﾚﾐ
	onp_mac 0,kP4,3,Re
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Mi
;6-4	ﾄﾞﾄﾞﾚﾐﾌｧ
	onp_mac 0,kP2,3,Do
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Fa
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	enw_mac enve_TREMOLO	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_TREMOLO	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
;7-1	ｿｿｿﾐ
	onp_mac 0,kP4,3,So
	onp_mac 0,kK8,3,So
	onp_mac 0,kP4,3,So
	onp_mac 0,kK8,3,Mi
;7-2	ﾌｧﾌｧﾌｧﾚ
	onp_mac 0,kP4,3,Fa
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kP4,3,Fa
	onp_mac 0,kK8,3,Re
;7-3	ﾐﾗﾚ
	onp_mac 0,kK2,3,Mi
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,3,Re
;7-4	ｿ
	onp_mac 0,kK1,2,So
	vel_mac 110	;ﾍﾞﾛｼﾃｨ設定
	env_mac 24	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	enw_mac enve_VIB	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_VIB	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
;8-1	ｿｿﾄﾞﾄﾞS
	onp_mac 0,kP4,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,DoS
;8-2	ﾚﾐﾌｧｿﾗ
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,So
	onp_mac 0,kK2,3,La
	vel_mac 100	;ﾍﾞﾛｼﾃｨ設定
;8-3	ｿｿﾚﾐ
	onp_mac 0,kP4,3,So
	onp_mac 0,kK8,3,So
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Mi
	vel_mac 90	;ﾍﾞﾛｼﾃｨ設定
;8-4	ﾄﾞ
	onp_mac 0,kK1,3,Do
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
HANA1_onpu_tbl
	vel_mac 90	;ﾍﾞﾛｼﾃｨ設定
	env_mac 32	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;0-1	ﾄﾞｼﾗｿ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,So
;0-2	ﾌｧﾐ
	onp_mac 0,kK2,1,Fa
	onp_mac 0,kK2,1,Mi
;0-3	ﾗｿ
	onp_mac 0,kK2,1,La
	onp_mac 0,kK2,1,So
;0-4	ﾄﾞｿﾄﾞ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,So
	onp_mac 0,kK2,1,Do
	onw_mac wave_SIN14	;音源ﾃﾞｰﾀ設定
	ona_mac wave_SIN14	;音源ﾃﾞｰﾀ設定
;1-1	ﾄﾞﾐｿﾚﾐｿ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,So
;1-2	ﾌｧﾄﾞﾌｧﾗｿﾌｧ
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,La
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Fa
;1-3	ﾄﾞｿﾐｿﾗﾐﾄﾞﾐ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Mi
;1-4	ｿｼﾚﾌｧｼﾚｼｿ
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,So
;2-1	ﾄﾞﾐｿﾚﾐｿ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,So
;2-2	ﾌｧﾄﾞﾌｧﾗｿﾐ
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,La
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Fa
;2-3	ｿｼﾚﾌｧｼﾗ
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,2,La
	vel_mac 100	;ﾍﾞﾛｼﾃｨ設定
;2-4	ﾄﾞﾐｿﾚﾐｿﾗﾚ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,Re
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
;3-1	ﾄﾞﾐｿﾚﾐｿ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,So
;3-2	ｿｼﾚﾌｧﾗｼ
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,Si
;3-3	ﾗﾄﾞﾗﾐﾌｧSﾚﾗﾌｧS
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,FaS
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,FaS
;3-4	ﾚｿｼﾗｿﾌｧﾐﾚ
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
	vel_mac 100	;ﾍﾞﾛｼﾃｨ設定
;4-1	ﾄﾞﾄﾞｿﾚﾐｿ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,So
;4-2	ﾌｧﾄﾞﾌｧﾗｿﾐ
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,La
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Mi
;4-3	ｿﾚﾌｧｿﾗｼﾄﾞ
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK4,3,Do
;4-4	ﾄﾞﾐｿﾗﾐ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,La
	onp_mac 0,kK2,3,Mi
	onw_mac wave_SHEPARD	;音源ﾃﾞｰﾀ設定
	ona_mac wave_SHEPARD	;音源ﾃﾞｰﾀ設定
;5-1	ﾄﾞｼﾗｿ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,So
;5-2	ﾌｧｿ
	onp_mac 0,kK2,1,Fa
	onp_mac 0,kK2,1,So
;5-3	ﾄﾞｼﾗ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK2,1,La
;5-4	ｿｼ
	onp_mac 0,kK2,1,So
	onp_mac 0,kK2,1,Si
;6-1	ﾄﾞｼﾗｿ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,So
;6-2	ﾌｧﾐ
	onp_mac 0,kK2,1,Fa
	onp_mac 0,kK2,1,Mi
;6-3	ﾌｧｿ
	onp_mac 0,kK2,1,Fa
	onp_mac 0,kK2,1,So
;6-4	ﾄﾞｿﾄﾞ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,So
	onp_mac 0,kK2,1,Do
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
;7-1	ﾄﾞｿｿﾄﾞｿｿ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK4,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK4,2,So
	onp_mac 0,kK8,2,So
;7-2	ｿﾚﾚｿﾚﾚ
	onp_mac 0,kK8,1,So
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,1,So
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK8,2,Re
;7-3	ﾗｿﾌｧSﾚ
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,FaS
	onp_mac 0,kK4,1,Re
;7-4	ｿﾚﾚｿﾌｧﾐﾚ
	onp_mac 0,kK8,1,So
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
	vel_mac 100	;ﾍﾞﾛｼﾃｨ設定
;8-1	ﾄﾞｼﾗｿ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,1,La
	tmp_mac 90	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK4,1,So
;8-2	ﾌｧﾌｧﾌｧS
	onp_mac 0,kK4,1,Fa
	tmp_mac 70	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK4,1,Fa
	tmp_mac 50	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK2,1,FaS
	tmp_mac 100	;ﾃﾝﾎﾟ指定
	vel_mac 90	;ﾍﾞﾛｼﾃｨ設定
;8-3	ｿｿｿｿ
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,So
	tmp_mac 90	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,So
	tmp_mac 70	;ﾃﾝﾎﾟ指定
;8-4	ﾄﾞｿﾚﾐﾗ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	tmp_mac 60	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK8,2,Re
	vel_mac 80	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,2,Mi
	tmp_mac 50	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK2,2,La
	onp_end

	end_mac
;
;　（C） 2023 MASARU WATANABE
;
	end
