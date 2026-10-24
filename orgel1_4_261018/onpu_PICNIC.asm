
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
;童謡「ピクニック」（イギリス民謡：nick hosa 編曲）
;==============================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
PICNIC0_onpu_tbl
	vel_mac 105	;ﾍﾞﾛｼﾃｨ設定
	env_mac 24	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;0-1	ｿｿｿｿｿﾐﾚﾄﾞ
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
;0-2	ﾗﾄﾞﾄﾞﾄﾞﾚﾄﾞﾐFﾌｧS
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,MiF
	onp_mac 0,kK8,3,FaS
;0-3	ﾄﾞｼｼFﾗﾗFｿﾌｧSﾌｧ
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,3,SiF
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,LaF
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,FaS
	onp_mac 0,kK8,3,Fa
;0-4	ﾐｼﾗｼﾄﾞﾄﾞﾄﾞ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,0,0
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK32,2,La
	onp_mac 0,kK32,2,Si
	onp_mac 0,kK32,2,La
	onp_mac 0,kK32,2,Si
	onp_mac 0,kK16,2,La
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK8,3,Do
	vel_mac 86	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Do
;1-1	ﾄﾞﾄﾞﾄﾞﾄﾞ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Do
;1-2	ﾌｧﾌｧﾐﾐ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Mi
;1-3	ﾄﾞﾄﾞﾗﾚ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Re
;1-4	ｼﾌｧｿｿｿ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,So
	enw_mac enve_VIB	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_VIB	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	vel_mac 105	;ﾍﾞﾛｼﾃｨ設定
;2-1	ｿﾄﾞﾚﾐﾄﾞ
	onp_mac 0,kK8,2,So
	env_mac 32	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Do
;2-2	ﾗﾄﾞﾗｿ
	onp_mac 0,kK8,2,La
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,2,La
	onp_mac 0,kK2,2,So
;2-3	ｿﾐｿﾌｧﾚﾐ
	onp_mac 0,kK8,3,So
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK8,3,Mi
;2-4	ﾄﾞ
	onp_mac 0,kP2,3,Do
	vel_mac 65	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK4,0,0
;3-1	ﾌｧｿﾗｼｿ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,La
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,2,So
;3-2	ｿﾗｼﾄﾞﾄﾞﾐｿ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,0,0
	onw_mac wave_SHEPARD	;音源波形設定
	ona_mac wave_SHEPARD	;音源波形設定
	onp_mac 0,kK8,3,Do
	vel_mac 105	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,So
;3-3	ﾗｿﾌｧﾚ
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK4,3,Re
	enw_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
;3-4	ｿｿｿｿｿｿﾌｧﾐﾚ
	onp_mac 0,kK8,3,So
	env_mac 12	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK16,3,So
	onp_mac 0,kK16,3,So
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,So
	onw_mac wave_SIN14	;音源波形設定
	ona_mac wave_SIN14	;音源波形設定
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	vel_mac 86	;ﾍﾞﾛｼﾃｨ設定
	env_mac 24	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;4-1	ﾐ
	onp_mac 0,kP2,3,Mi
	onp_mac 0,kK4,0,0
	env_mac 12	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;4-2	ﾐｿﾄﾞﾐ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,3,Do
	env_mac 24	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kP4,3,Mi
	onp_mac 0,kK8,0,0
;4-3	ｿｿSﾗﾌｧS
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,SoS
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,FaS
	env_mac 12	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;4-4	ﾚﾌｧｿｼﾐﾌｧ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,So
	env_mac 24	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK8,0,0
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Fa
;5-1	ｿｿｿｿｿﾐﾚﾄﾞ
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
;5-2	ﾗﾄﾞﾄﾞﾄﾞﾚﾄﾞｼﾗ
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,La
;5-3	ｿﾐﾐｿﾚﾚ
	onp_mac 0,kK8,2,So
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK8,3,Re
;5-4	ﾄﾞ
	onp_mac 0,kP2,3,Do
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK4,0,0
;6-1	ﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞｼﾗ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,La
;6-2	ﾌｧﾗﾗﾗｿSｿSﾌｧﾌｧ
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,SoS
	onp_mac 0,kK8,2,SoS
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Fa
;6-3	ｿｼｼｼ
	onp_mac 0,kK4,2,So
	onp_mac 0,kP4,2,Si
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK8,2,Si
;6-4	ｿｿｿﾗFﾗFﾗFﾌｧ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK16,3,So
	onp_mac 0,kK16,3,So
	onp_mac 0,kP4,3,So
	env_mac 12	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK16,3,LaF
	onp_mac 0,kK16,3,LaF
	onp_mac 0,kK8,3,LaF
	onp_mac 0,kK8,3,Fa
;6-5	ｿﾐ
	onp_mac 0,kK8,3,So
	env_mac 24	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK8,3,Mi
	onp_mac 1,kP2,3,Mi
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
PICNIC1_onpu_tbl
	vel_mac 86	;ﾍﾞﾛｼﾃｨ設定
	env_mac 36	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;0-1	ﾄﾞﾄﾞS
	onp_mac 0,kK2,1,Do
	onp_mac 0,kK2,1,DoS
;0-2	ﾚﾐFﾐﾌｧSﾗ
	onp_mac 0,kP4,1,Re
	onp_mac 0,kK8,1,MiF
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK8,1,FaS
	onp_mac 0,kK8,1,La
;0-3	ｿ
	onp_mac 0,kK1,1,So
;0-4	ﾌｧﾐ
	onp_mac 1,kK8,1,So
	onp_mac 0,kK8,0,0
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kP4,0,0
	vel_mac 105	;ﾍﾞﾛｼﾃｨ設定
;1-1	ｿﾄﾞﾚﾐﾄﾞ
	onp_mac 0,kK8,1,So
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Do
;1-2	ﾗﾄﾞﾗｿ
	onp_mac 0,kK8,1,La
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK8,1,La
	onp_mac 0,kK2,1,So
;1-3	ﾐｿﾗﾄﾞｼﾄﾞ
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK4,1,So
	onp_mac 0,kK8,1,La
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,2,Do
;1-4	ｿﾐ
	onp_mac 0,kK2,2,So
	onp_mac 0,kK2,2,Mi
	enw_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	vel_mac 86	;ﾍﾞﾛｼﾃｨ設定
;2-1	ﾐﾐﾐﾐ
	onp_mac 0,kK8,0,0
	env_mac 20	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,1,Mi
;2-2	ﾌｧﾌｧﾐﾐ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,1,Mi
;2-3	ﾄﾞSﾄﾞSﾗFｿﾌｧ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,DoS
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,DoS
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,1,LaF
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Fa
;2-4	ﾐｿﾐｿｼﾄﾞ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	enw_mac enve_VIB	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_VIB	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	onp_mac 0,kK8,0,0
	vel_mac 80	;ﾍﾞﾛｼﾃｨ設定
	env_mac 36	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,2,Do
;3-1	ﾚｿﾄﾞﾚ
	onp_mac 0,kK2,2,Re
	onp_mac 1,kK8,2,Re
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Re
;3-2	ﾐｿ
	onp_mac 0,kK2,2,Mi
	onp_mac 0,kK4,0,0
	vel_mac 65	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK4,1,So
;3-3	ﾌｧｿｿSﾗ
	onp_mac 0,kP4,1,Fa
	onp_mac 0,kK8,1,So
	onp_mac 0,kP4,1,SoS
	onp_mac 0,kK8,1,La
	enw_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
;3-4	ｼｼｼｼｼｼｿﾗｼ
	onp_mac 0,kK8,1,Si
	env_mac 20	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK16,1,Si
	onp_mac 0,kK16,1,Si
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,Si
	enw_mac enve_VIB	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_VIB	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	vel_mac 105	;ﾍﾞﾛｼﾃｨ設定
;4-1	ﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾗｿﾗ
	onp_mac 0,kK8,2,Do
	env_mac 36	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,La
;4-2	ﾄﾞﾄﾞﾚ
	onp_mac 0,kP2,2,Do
	onp_mac 0,kK8,0,0
	onp_mac 0,kK16,2,Do
	onp_mac 0,kK16,2,Re
;4-3	ﾐﾐﾐﾐｿﾐﾚﾄﾞ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Do
;4-4	ﾚﾚﾄﾞｼ
	onp_mac 0,kK2,2,Re
	onp_mac 1,kK8,2,Re
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Do
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,1,Si
;5-1	ﾄﾞﾄﾞﾄﾞﾐｿSﾐ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,1,SoS
	onp_mac 0,kK8,1,Mi
;5-2	ﾌｧﾌｧﾗﾌｧSﾐF
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,La
	onp_mac 0,kK4,1,FaS
	onp_mac 0,kK4,1,MiF
;5-3	ﾐﾐﾐﾌｧﾌｧﾌｧｼ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK16,1,Mi
	onp_mac 0,kK16,1,Mi
	onp_mac 0,kP4,1,Mi
	onp_mac 0,kK16,1,Fa
	onp_mac 0,kK16,1,Fa
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,Si
;5-4	ﾄﾞｿﾐｿﾄﾞﾐﾌｧ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK8,0,0
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK16,2,Mi
	onp_mac 0,kK16,2,Fa
;6-1	ｿｿｿｿｿﾐﾚﾄﾞ
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Do
;6-2	ﾗﾄﾞﾄﾞﾄﾞﾚﾄﾞｼﾗ
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,1,La
;6-3	ｿﾐﾐｿﾚｿ
	onp_mac 0,kK8,1,So
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK8,2,So
;6-4	ﾄﾞﾄﾞ
	onp_mac 0,kP2,3,Do
	onp_mac 0,kK4,3,Do
;6-5	ﾄﾞ
	onp_mac 0,kK1,3,Do
	onp_end

	end_mac
;
;　（C） 2023 MASARU WATANABE
;
	end
