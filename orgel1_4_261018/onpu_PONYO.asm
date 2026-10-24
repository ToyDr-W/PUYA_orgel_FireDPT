
;切替える波形を呼込む
;#include	"enve_RSN.asm"	;ﾏﾘﾝﾊﾞ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､ｱﾀｯｸ感とともに豊かな余韻も
;#include	"enve_VIB.asm"	;ﾋﾞﾌﾞﾗﾌｫﾝ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､揺らぎ効果
;#include	"enve_TREMOLO.asm"	;ﾏﾝﾄﾞﾘﾝ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､ﾄﾚﾓﾛ効果
;#include	"wave_SIN14.asm"	;音源ﾃﾞｰﾀ､正弦波（基本＋４次高調波）音源
;#include	"wave_RING4.asm"	;音源ﾃﾞｰﾀ､正弦波基本と４次高調波とのﾘﾝｸﾞ変調音源
;#include	"wave_SHEPARD.asm"	;音源ﾃﾞｰﾀ､ｵｸﾀｰﾌﾞ倍音を多く含む音源

	bgn_mac
;===================================
;崖の上のポニョ（作曲：久石 譲、編曲：川上 潤治）
;===================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
PONYO0_onpu_tbl
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;0-1	ｿｿｿｿｿｿ
	onp_mac 0,kP4,3,So
	onp_mac 0,kK16,3,So
	onp_mac 0,kK16,3,So
	onp_mac 0,kP4,3,So
	onp_mac 0,kK16,3,So
	onp_mac 0,kK16,3,So
;0-2	ｿｿｿｿｿｿ
	onp_mac 0,kK8,3,So
	onp_mac 0,kK4,0,0
	onp_mac 0,kK8,3,So
	onp_mac 0,kK4,0,0
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,0,0
;1-1	ｿﾐﾄﾞｿｿｿ
	onp_mac 0,kK4,3,So
	env_mac 14	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK8,3,Mi
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK4,3,Do
	env_mac 14	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,So
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;1-2	ﾗﾄﾞﾌｧﾗｿﾐ
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,La
	onp_mac 0,kP4,3,So
	env_mac 14	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK8,3,Mi
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;1-3	ﾌｧﾚﾚﾌｧﾐﾄﾞﾐ
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK4,3,Do
	env_mac 14	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK8,3,Mi
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;1-4	ﾚﾗｼﾄﾞﾚ
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK2,3,Re
;2-1	ｿﾐﾄﾞｿｿｿ
	onp_mac 0,kK4,3,So
	env_mac 14	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK8,3,Mi
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK4,3,Do
	env_mac 14	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,So
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;2-2	ﾗﾄﾞﾌｧﾗｿﾐ
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,La
	onp_mac 0,kP4,3,So
	env_mac 14	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK8,3,Mi
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;2-3	ﾌｧﾚﾚﾌｧﾐﾄﾞﾐ
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK4,3,Do
	env_mac 14	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK8,3,Mi
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;2-4	ﾚｼﾄﾞ
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK8,3,Do
	onp_mac 1,kK2,3,Do
	enw_mac enve_TREMOLO	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_TREMOLO	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
;3-1	_ｿﾌｧ
	onp_mac 0,kK4,0,0
	onw_mac wave_RING4	;音源波形設定
	ona_mac wave_RING4	;音源波形設定
	onp_mac 0,kK4,2,So
	onp_mac 0,kK2,2,Fa
;3-2	_ﾐﾌｧﾚ
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Re
;3-3	ﾐﾚ
	onp_mac 0,kK2,2,Mi
	onp_mac 0,kK2,2,Re
;3-4	ﾄﾞｿﾗｿ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,La
	enw_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	onp_mac 0,kK4,2,So
	vel_mac 120	;ﾍﾞﾛｼﾃｨ設定
;4-1	ﾄﾞｿﾄﾞﾚ
	onw_mac wave_SHEPARD	;音源波形設定
	ona_mac wave_SHEPARD	;音源波形設定
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK2,3,Re
;4-2	ﾚｿﾚﾐ
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK2,3,Mi
;4-3	ﾐﾄﾞﾐﾌｧｿﾗ
	onp_mac 0,kP8,3,Mi
	onp_mac 0,kP8,3,Do
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,So
	onp_mac 0,kK4,3,La
;4-4	ｿﾐﾄﾞﾚ
	onp_mac 0,kP8,3,So
	onp_mac 0,kP8,3,Mi
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK2,3,Re
;5-1	ﾄﾞｿﾄﾞﾚ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK2,3,Re
;5-2	ﾚｿﾚﾐ
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK2,3,Mi
;5-3	ﾐﾄﾞﾄﾞﾐﾌｧｿﾗ
	onp_mac 0,kP8,3,Mi
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,So
	onp_mac 0,kK4,3,La
;5-4	ｿﾐﾐｿﾄﾞ
	onp_mac 0,kP8,3,So
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK2,3,Do
;6-1	_ﾚﾚﾚﾚﾄﾞﾚ
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
;6-2	ﾐｿ
	onp_mac 0,kK2,3,Mi
	onp_mac 0,kK2,3,So
;6-3	_ﾚﾚﾐﾚﾄﾞﾗF
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,LaF
;6-4	ｿﾐ
	onp_mac 0,kK4,2,So
	onp_mac 0,kP2,3,Mi
;7-1	ﾄﾞﾄﾞﾄﾞﾄﾞﾗｿ
	vel_mac 120	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kP8,3,Do
	env_mac 14	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,So
	onp_mac 0,kK4,0,0
;7-2	ﾗﾗﾗﾗｿﾌｧ
	onp_mac 0,kP8,2,La
	env_mac 14	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK16,2,La
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,La
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK4,0,0
;7-3	_ﾐﾌｧｿ
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK4,3,So
;7-4	ﾄﾞﾄﾞﾚﾐ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Do
	vel_mac 120	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Mi
;7-5	ﾚ
	onp_mac 0,kK1,3,Re
;7-6	ｿﾄﾞﾄﾞﾚﾚﾐ
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Mi
;8-1	ｿﾐﾄﾞｿｿｿ
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK4,3,So
	env_mac 14	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK8,3,Mi
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK4,3,Do
	env_mac 14	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,So
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;8-2	ﾗﾄﾞﾌｧﾗｿﾐ
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,La
	onp_mac 0,kP4,3,So
	env_mac 14	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK8,3,Mi
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;8-3	ﾌｧﾚﾚﾌｧﾐﾄﾞﾐ
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK4,3,Do
	env_mac 14	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK8,3,Mi
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;8-4	ﾚﾗｼﾄﾞﾚ
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK2,3,Re
;9-1	ｿﾐﾄﾞｿｿｿ
	onp_mac 0,kK4,3,So
	env_mac 14	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK8,3,Mi
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK4,3,Do
	env_mac 14	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,So
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;9-2	ﾗﾄﾞﾌｧﾗｿﾐ
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,La
	onp_mac 0,kP4,3,So
	env_mac 14	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK8,3,Mi
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;9-3	ﾌｧﾚﾚﾌｧﾐﾄﾞﾐ
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK4,3,Do
	env_mac 14	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK8,3,Mi
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;9-4	ﾚｼﾄﾞ
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK8,3,Do
	onp_mac 1,kK2,3,Do
;10-1	ｿﾐﾐﾄﾞﾄﾞｿｿﾐ
	onw_mac wave_RING4	;音源波形設定
	ona_mac wave_RING4	;音源波形設定
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
;10-2	ﾗFﾌｧﾌｧﾄﾞﾄﾞﾗFﾗFﾌｧ
	onp_mac 0,kK8,3,LaF
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,LaF
	onp_mac 0,kK8,2,LaF
	onp_mac 0,kK8,2,Fa
;10-3	ｿﾄﾞﾄﾞﾚﾚﾐﾐｿ
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,3,Do
	env_mac 14	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	vel_mac 120	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,So
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;10-4	ｿﾚﾚﾌｧﾌｧｿｿｼ
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,3,Re
	env_mac 14	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Fa
	vel_mac 120	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Si
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;10-5	_ｿｿｿﾗﾗｼｼ	
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,0,0
	onw_mac wave_SHEPARD	;音源波形設定
	ona_mac wave_SHEPARD	;音源波形設定
	onp_mac 0,kK4,2,So
	env_mac 14	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK16,2,So
	onp_mac 0,kK16,2,So
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,Si
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;10-6	ﾄﾞ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kP2,0,0
	onp_mac 0,kK2,0,0
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃｰﾌﾞﾙ
;
PONYO1_onpu_tbl
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;0-1	ｿｿｿｿｿｿ
	onp_mac 0,kP4,2,So
	onp_mac 0,kK16,2,So
	onp_mac 0,kK16,2,So
	onp_mac 0,kP4,2,So
	onp_mac 0,kK16,2,So
	onp_mac 0,kK16,2,So
;0-2	ｿｿﾗｿｿﾗSｿｼ
	env_mac 14	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,LaS
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Si
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;1-1	ﾄﾞｼﾗﾄﾞ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,3,Do
;1-2	ﾌｧﾐﾄﾞ
	onp_mac 0,kK2,2,Fa
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Do
;1-3	ｿｿSﾗｿ
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,SoS
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,So
;1-4	ﾌｧSﾌｧｼﾗｼｿ
	onp_mac 0,kK4,2,FaS
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,So
;2-1	ﾄﾞｼﾗﾄﾞ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,3,Do
;2-2	ﾌｧﾌｧﾐﾗ
	onp_mac 0,kP4,2,Fa
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,La
;2-3	ﾚﾚｿｿ
	onp_mac 0,kP4,2,Re
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,So
	env_mac 14	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK8,2,So
	onp_mac 0,kK4,0,0
;2-4	ｿｿﾄﾞｿ
	onp_mac 0,kK8,2,So
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,0,0
	onp_mac 0,kP4,2,Do
	onw_mac wave_SHEPARD	;音源波形設定
	ona_mac wave_SHEPARD	;音源波形設定
	vel_mac 80	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK4,2,So
	enw_mac enve_VIB	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_VIB	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
;3-1	ﾄﾞｼ
	onp_mac 0,kP2,3,Do
	onp_mac 0,kK4,2,Si
;3-2	ﾄﾞ
	onp_mac 0,kK1,3,Do
;3-3	_ｿﾌｧ
	onp_mac 0,kK4,0,0
	onp_mac 0,kK2,2,So
	onp_mac 0,kK4,2,Fa
;3-4	ﾐﾚｼ
	onp_mac 0,kK2,2,Mi
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,Si
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
;4-1	ﾄﾞｼ
	onw_mac wave_SIN14	;音源波形設定
	ona_mac wave_SIN14	;音源波形設定
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK2,2,Si
;4-2	ｿﾄﾞ
	onp_mac 0,kK2,2,So
	onp_mac 0,kK2,3,Do
;4-3	ﾄﾞﾌｧ
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK2,2,Fa
;4-4	ﾚｿｼ
	onp_mac 0,kK2,2,Re
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Si
;5-1	ﾄﾞｼ
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK2,2,Si
;5-2	ｿﾄﾞ
	onp_mac 0,kK2,2,So
	onp_mac 0,kK2,3,Do
;5-3	ﾄﾞﾌｧ
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK2,2,Fa
;5-4	ｿｿﾄﾞ
	onp_mac 0,kP4,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK2,2,Do
	vel_mac 80	;ﾍﾞﾛｼﾃｨ設定
;6-1	ｿｿS
	onp_mac 0,kK2,2,So
	onp_mac 0,kK2,2,SoS
;6-2	ﾗｿ
	onp_mac 0,kP2,2,La
	onp_mac 0,kK4,2,So
;6-3	ﾌｧﾌｧ
	onp_mac 0,kP2,2,Fa
	onp_mac 0,kK4,2,Fa
;6-4	ﾐｿﾄﾞｼ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Si
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
;7-1	ﾗｿｿ
	onp_mac 0,kK2,2,La
	env_mac 14	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK8,2,So
	onp_mac 0,kP4,2,So
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;7-2	ﾌｧﾗFﾗF
	onp_mac 0,kK2,2,Fa
	env_mac 14	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK8,2,LaF
	onp_mac 0,kP4,2,LaF
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	vel_mac 80	;ﾍﾞﾛｼﾃｨ設定
;7-3	ﾄﾞｼ
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK2,2,Si
;7-4	ﾗｿ
	onp_mac 0,kK2,2,La
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK2,2,So
;7-5	ﾌｧﾌｧﾌｧ
	onp_mac 0,kP4,2,Fa
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK2,2,Fa
	enw_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
;7-6	ﾚｿｿｼｼｿ
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,2,So
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
;8-1	ﾄﾞｼﾗﾄﾞ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,3,Do
;8-2	ﾌｧﾐﾄﾞ
	onp_mac 0,kK2,2,Fa
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Do
;8-3	ｿｿSﾗｿ
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,SoS
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,So
;8-4	ﾌｧSﾌｧｼﾗｼｿ
	onp_mac 0,kK4,2,FaS
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,So
;9-1	ﾄﾞｼﾗﾄﾞ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,3,Do
;9-2	ﾌｧﾌｧﾐﾄﾞ
	onp_mac 0,kP4,2,Fa
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,3,Do
;9-3	ﾚﾚｿｿ
	onp_mac 0,kP4,2,Re
	onp_mac 0,kK8,2,Re
	env_mac 14	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK4,0,0
;9-4	ｿｿﾄﾞｿ
	onp_mac 0,kK8,2,So
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,0,0
	onp_mac 0,kP4,2,Do
	onp_mac 0,kK4,2,So
;10-1	ﾄﾞｿﾐﾄﾞ
	onp_mac 0,kP4,3,Do
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK8,2,Do
;10-2	ﾄﾞﾗFﾌｧﾄﾞ
	onp_mac 0,kP4,3,Do
	onp_mac 0,kK4,2,LaF
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK8,2,Do
	vel_mac 80	;ﾍﾞﾛｼﾃｨ設定
;10-3	_ﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞ
	onp_mac 0,kK8,0,0
	env_mac 14	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Do
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,2,Do
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK4,2,Do
	env_mac 14	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK8,2,Do
	vel_mac 80	;ﾍﾞﾛｼﾃｨ設定
;10-4	_ｿｿｿｿｿｿ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,So
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,2,So
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK4,2,So
	onp_mac 0,kK8,2,So
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
;10-5	_ｿｿｿﾌｧSﾌｧSﾌｧﾌｧ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK4,2,So
	env_mac 14	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK16,2,So
	onp_mac 0,kK16,2,So
	onw_mac wave_SHEPARD	;音源波形設定
	ona_mac wave_SHEPARD	;音源波形設定
	onp_mac 0,kK8,2,FaS
	onp_mac 0,kK8,2,FaS
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Fa
;10-6	ﾐﾄﾞ
	onp_mac 0,kK4,2,Mi
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK1,0,0
	onp_end
;
; (C) 2024 MASARU WATANABE

	end_mac
	end
