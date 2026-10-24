
;切替える波形を呼込む
;#include	"enve_VIB.asm"	;ﾋﾞﾌﾞﾗﾌｫﾝ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､揺らぎ効果
;#include	"enve_RSN.asm"	;ﾏﾘﾝﾊﾞ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､ｱﾀｯｸ感とともに豊かな余韻も
;#include	"enve_TREMOLO.asm"	;ﾏﾝﾄﾞﾘﾝ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､ﾄﾚﾓﾛ効果
;#include	"wave_SIN14.asm"	;音源ﾃﾞｰﾀ､正弦波（基本＋４次高調波）音源
;#include	"wave_RING4.asm"	;音源ﾃﾞｰﾀ､正弦波基本と４次高調波とのﾘﾝｸﾞ変調音源

	bgn_mac
;===================================
;ちいさい秋みつけた（作曲：中田 喜直）
;===================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
CHIISAIAKI0_onpu_tbl
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;0-1	ﾐﾗｼﾄﾞﾐﾐﾐﾐ
	onp_mac 0,kK16,2,Mi
	onp_mac 0,kK16,2,La
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK16,3,Do
	onp_mac 0,kP4,3,Mi
	env_mac 5	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
;0-2	ﾐﾐﾚｼﾚﾐ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK2,3,Mi
;0-3	ﾐﾗｼﾄﾞﾐﾌｧﾚ
	onp_mac 0,kK16,2,Mi
	onp_mac 0,kK16,2,La
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK2,3,Mi
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Re
;0-4	ﾐﾐﾐ_
	env_mac 5	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Mi
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK32,3,Mi
	onp_mac 0,kK32,3,Fa
	onp_mac 0,kK32,3,Mi
	onp_mac 0,kK32,3,Fa
	onp_mac 0,kK32,3,Mi
	onp_mac 0,kK32,3,Fa
	onp_mac 0,kK32,3,Mi
	onp_mac 0,kK32,3,Fa
	onp_mac 0,kK32,3,Mi
	onp_mac 0,kK32,3,Fa
	onp_mac 0,kK32,3,Mi
	onp_mac 0,kK32,3,Fa
	onp_mac 0,kK32,3,Mi
	onp_mac 1,kK32,3,Fa
	onp_mac 1,kK32,3,Mi
	onp_mac 1,kK32,3,Fa
	onp_mac 1,kK2,3,Mi
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
CHIISAIAKI0_onpu_tbl_1_1
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定
;1-1	ﾐﾐﾚﾄﾞﾚﾐﾐﾚﾄﾞﾚ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
;1-2	ﾐﾐﾚﾄﾞﾚﾐﾐﾐﾐ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK4,3,Mi
;1-3	ﾐｼﾗﾗﾐﾚﾄﾞﾄﾞ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定
;1-4	ﾄﾞﾚﾄﾞﾚﾐﾐﾐﾐ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK4,3,Mi
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
;2-1	ﾐﾐﾐｿﾌｧﾌｧﾌｧﾐ
	onp_mac 0,kP8,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,So
	onp_mac 0,kP8,3,Fa
	onp_mac 0,kK16,3,Fa
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Mi
;2-2	ﾚﾚﾄﾞﾚﾐﾐﾄﾞ
	onp_mac 0,kP8,3,Re
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK4,3,Do
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定
;2-3	ﾐﾗﾗｼﾄﾞﾗﾐﾄﾞ
	onp_mac 0,kP8,2,Mi
	onp_mac 0,kK16,2,La
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Do
;2-4	ｼｼｼｼﾄﾞﾚｼ
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK2,2,Si
;3-1	ﾐﾐﾐﾐﾐﾐｿﾐ
	onp_mac 0,kP8,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Mi
;3-2	ﾐﾚﾄﾞﾚﾐ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK2,3,Mi
	jp1_mac CHIISAIAKI0_onpu_tbl_3_3-CHIISAIAKI0_onpu_tbl
	;ﾘﾋﾟｰﾄ1 分岐
	jmp_mac CHIISAIAKI0_onpu_tbl_9_1-CHIISAIAKI0_onpu_tbl
	;無条件分岐
CHIISAIAKI0_onpu_tbl_3_3
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
;3-3	ﾐﾐﾚﾄﾞﾚﾐﾐﾚﾄﾞﾚ
	env_mac 5	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK8,3,Mi
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	env_mac 5	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK8,3,Mi
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定
;3-4	ﾐﾐﾚﾄﾞﾚﾐﾐﾐﾗ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK4,2,La
	onw_mac wave_RING4	;音源波形設定
	ona_mac wave_RING4	;音源波形設定
;4-1	ﾐﾗｼﾄﾞﾐﾐﾐﾐ
	onp_mac 0,kK16,2,Mi
	onp_mac 0,kK16,2,La
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK16,3,Do
	onp_mac 0,kP4,3,Mi
	env_mac 5	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;4-2	ﾐﾐﾚﾐﾚｼﾚﾐﾐ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kR8,3,Re
	onp_mac 0,kR8,3,Mi
	onp_mac 0,kR8,3,Re
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK8,3,Mi
	tmp_mac 95	;ﾃﾝﾎﾟ指定 全ﾊﾟｰﾄ共通
	onp_mac 1,kK8,3,Mi
	onp_mac 0,kK4,3,Mi
	tmp_mac 100	;ﾃﾝﾎﾟ指定
;5-1	_
	onp_mac 0,kK1,0,0
	vel_mac 80	;ﾍﾞﾛｼﾃｨ設定
;5-2	_
	onp_mac 0,kK1,0,0
	enw_mac enve_TREMOLO	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_TREMOLO	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
;5-3	ｼ
	onp_mac 0,kK1,3,Si
;5-4	ﾗｿS
	onp_mac 0,kK2,3,La
	onp_mac 0,kK2,3,SoS
	enw_mac enve_VIB	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_VIB	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
;6-1	_ﾄﾞSｿｼFﾗｿ
	onp_mac 0,kK8,0,0
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,3,DoS
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,SiF
	onp_mac 0,kP4,3,La
	onp_mac 0,kK8,3,So
;6-2	ﾌｧｿﾐﾚ
	onp_mac 0,kK2,3,Fa
	onp_mac 0,kK4,3,So
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
;6-3	ﾄﾞｼﾗｿ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,2,Si
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,So
;6-4	ﾌｧﾐﾚﾚﾌｧ
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Fa
;7-1	ﾗｼ
	onp_mac 0,kP2,2,La
	onp_mac 0,kK4,2,Si
;7-2	ﾄﾞｼﾗﾌｧﾐﾚﾄﾞﾚ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Fa
	tmp_mac 95	;ﾃﾝﾎﾟ指定 全ﾊﾟｰﾄ共通
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	tmp_mac 100	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK8,3,Re
;7-3	ﾄﾞﾄﾞｼﾗｼﾄﾞﾄﾞｼﾗ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK4,2,La
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
;7-4	ｿﾌｧSﾌｧﾐｿSﾗ
	onp_mac 0,kK8,2,So
	onp_mac 0,kK4,2,FaS
	onp_mac 0,kK8,2,Fa
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,2,Mi
	env_mac 5	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK8,2,SoS
	onp_mac 0,kK8,2,La
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 1,kK8,2,La
	onw_mac wave_SIN14	;音源波形設定
	ona_mac wave_SIN14	;音源波形設定
;8-1	ﾗｿ
	onp_mac 0,kK2,2,La
	onp_mac 0,kK2,2,So
;8-2	ﾌｧﾐ
	onp_mac 0,kK2,2,Fa
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK2,2,Mi
	jmp_mac CHIISAIAKI0_onpu_tbl_1_1-CHIISAIAKI0_onpu_tbl
	;無条件分岐
CHIISAIAKI0_onpu_tbl_9_1
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
;9-1	ﾐﾐﾚﾄﾞﾚﾐﾐﾚﾄﾞﾚ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
;9-2	ﾐﾐﾚﾄﾞﾚﾐﾐﾐﾗ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK8,3,Do
	tmp_mac 95	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK8,3,Re
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,3,Mi
	tmp_mac 90	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK4,3,La
	tmp_mac 100	;ﾃﾝﾎﾟ指定
;10-1	_
	onp_mac 1,kK1,3,La
;10-2	ﾐﾐﾚﾐﾚｼﾚﾐﾐ
	env_mac 5	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kR8,3,Re
	onp_mac 0,kR8,3,Mi
	onp_mac 0,kR8,3,Re
	onp_mac 0,kK16,2,Si
	env_mac 5	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK16,3,Re
	tmp_mac 90	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK4,3,Mi
	tmp_mac 80	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK4,3,Mi
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;10-3	ﾐ
	tmp_mac 60	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK1,3,Mi
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃｰﾌﾞﾙ
;
CHIISAIAKI1_onpu_tbl
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;0-1	ﾐﾗｼﾄﾞﾐﾐﾐﾐ
	onp_mac 0,kK16,2,Mi
	onp_mac 0,kK16,2,La
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK16,3,Do
	onp_mac 0,kP4,3,Mi
	env_mac 5	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
;0-2	ﾐﾐﾚｼﾚﾐ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK2,3,Mi
;0-3	_ﾐﾗｼﾄﾞﾐﾚｼ
	onp_mac 0,kK4,0,0
	onp_mac 0,kK16,2,Mi
	onp_mac 0,kK16,2,La
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,2,Si
;0-4	ﾗｿS
	onp_mac 0,kK2,2,La
	onp_mac 0,kK2,2,SoS
	onp_mac 1,kK2,2,SoS
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
CHIISAIAKI1_onpu_tbl_1_1
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
;1-1	ﾄﾞﾄﾞｼﾗｼﾄﾞﾄﾞｼﾗｼ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Si
	vel_mac 80	;ﾍﾞﾛｼﾃｨ設定
;1-2	ﾄﾞﾄﾞｼﾗｼﾄﾞﾄﾞﾄﾞﾄﾞ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK4,3,Do
;1-3	_ﾐｼﾗﾐﾚ
	onp_mac 0,kK4,0,0
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK4,2,La
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,3,Re
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
;1-4	ﾄﾞｼﾄﾞｼﾗｿS
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,SoS
	vel_mac 80	;ﾍﾞﾛｼﾃｨ設定
;2-1	ﾄﾞSﾚﾄﾞ
	onp_mac 0,kK2,3,DoS
	onp_mac 0,kP4,3,Re
	onp_mac 0,kK8,3,Do
;2-2	ｼﾗｼﾄﾞﾗ
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,2,La
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
;2-3	_ﾐﾄﾞﾚﾐﾄﾞ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Do
;2-4	ﾚﾐﾌｧﾐﾚ
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
;3-1	ﾄﾞｼ
	onp_mac 0,kP2,3,Do
	onp_mac 0,kK4,2,Si
;3-2	ﾄﾞｼﾗﾌｧﾐﾚﾄﾞﾚ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Fa
	tmp_mac 95	;ﾃﾝﾎﾟ指定 全ﾊﾟｰﾄ共通
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	tmp_mac 100	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK8,3,Re
	jp1_mac CHIISAIAKI1_onpu_tbl_3_3-CHIISAIAKI1_onpu_tbl
	;ﾘﾋﾟｰﾄ1 分岐
	jmp_mac CHIISAIAKI1_onpu_tbl_9_1-CHIISAIAKI1_onpu_tbl
	;無条件分岐
CHIISAIAKI1_onpu_tbl_3_3
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
;3-3	ﾄﾞﾄﾞｼﾗｼﾄﾞﾄﾞｼﾗｼ
	env_mac 5	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK8,3,Do
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Si
	env_mac 5	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK8,3,Do
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK4,2,La
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
;3-4	ｿﾌｧSﾌｧﾐｿSﾗ
	onp_mac 0,kK8,2,So
	onp_mac 0,kK4,2,FaS
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,2,Fa
	env_mac 5	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,SoS
	onp_mac 0,kK4,2,La
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;4-1	ﾐﾗｼﾄﾞﾐﾐﾐﾐ
	onp_mac 0,kK16,2,Mi
	onp_mac 0,kK16,2,La
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK16,3,Do
	onp_mac 0,kP4,3,Mi
	env_mac 5	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;4-2	ﾐﾐﾚﾐﾚｼﾚﾐﾐ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kR8,3,Re
	onp_mac 0,kR8,3,Mi
	onp_mac 0,kR8,3,Re
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Mi
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定
;5-1	ﾐﾐﾚﾄﾞﾚﾐﾐﾚﾄﾞﾚ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
;5-2	ﾐﾐﾚﾄﾞﾚﾐﾐﾐﾐ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK4,3,Mi
;5-3	ﾐｼﾗﾗﾐﾚﾄﾞﾄﾞ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
;5-4	ﾄﾞﾚﾄﾞﾚﾐﾐﾐﾐ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK4,3,Mi
;6-1	ﾐﾐﾐｿﾌｧﾌｧﾌｧﾐ
	onp_mac 0,kP8,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,So
	onp_mac 0,kP8,3,Fa
	onp_mac 0,kK16,3,Fa
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Mi
;6-2	ﾚﾚﾄﾞﾚﾐﾐﾄﾞ
	onp_mac 0,kP8,3,Re
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK4,3,Do
;6-3	ﾐﾗﾗｼﾄﾞﾗﾐﾄﾞ
	onp_mac 0,kP8,2,Mi
	onp_mac 0,kK16,2,La
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Do
;6-4	ｼｼｼｼﾄﾞﾚｼ
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK2,2,Si
;7-1	ﾐﾐﾐﾐﾐﾐｿﾐ
	onp_mac 0,kP8,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Mi
;7-2	ﾐﾚﾄﾞﾚﾐ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK2,3,Mi
;7-3	ﾐﾐﾚﾄﾞﾚﾐﾐﾚﾄﾞﾚ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定
;7-4	ﾐﾐﾚﾄﾞﾚﾐﾐﾐﾄﾞ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK4,3,Do
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
;8-1	_ﾗｿﾐ_ﾗｿﾐ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Mi
;8-2	ﾐﾚﾄﾞﾚﾐﾚﾄﾞｼ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
	tmp_mac 95	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK8,3,Re
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
	tmp_mac 100	;ﾃﾝﾎﾟ指定
	jmp_mac CHIISAIAKI1_onpu_tbl_1_1-CHIISAIAKI1_onpu_tbl
	;無条件分岐
CHIISAIAKI1_onpu_tbl_9_1
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
;9-1	ﾄﾞﾄﾞｼﾗｼﾄﾞﾄﾞｼﾗｼ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Si
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Si
	vel_mac 80	;ﾍﾞﾛｼﾃｨ設定
;9-2	ﾄﾞﾄﾞｼﾗｼﾄﾞｿSﾗ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Si
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,SoS
	onp_mac 0,kK4,2,La
;10-1	ﾐﾗｼﾄﾞﾐﾐﾐﾐ
	onp_mac 0,kK16,2,Mi
	onp_mac 0,kK16,2,La
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK16,3,Do
	onp_mac 0,kP4,3,Mi
	env_mac 5	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
;10-2	ﾐﾐﾚﾐﾚｼﾚﾐﾐ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kR8,3,Re
	onp_mac 0,kR8,3,Mi
	onp_mac 0,kR8,3,Re
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK16,3,Re
	env_mac 5	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Mi
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;10-3	ﾐ
	onp_mac 0,kK1,3,Mi
	onp_end
;
; (C) 2024 MASARU WATANABE

	end_mac
	end
