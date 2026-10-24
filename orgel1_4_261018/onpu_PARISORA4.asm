
;切替える波形を呼込む
;#include	"enve_VIB.asm"	;ﾋﾞﾌﾞﾗﾌｫﾝ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､揺らぎ効果
;#include	"enve_RSN.asm"	;ﾏﾘﾝﾊﾞ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､ｱﾀｯｸ感とともに豊かな余韻も
;#include	"enve_TREMOLO.asm"	;ﾏﾝﾄﾞﾘﾝ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､ﾄﾚﾓﾛ効果
;#include	"wave_SIN14.asm"	;音源ﾃﾞｰﾀ､正弦波（基本＋４次高調波）音源
;#include	"wave_RING4.asm"	;音源ﾃﾞｰﾀ､正弦波基本と４次高調波とのﾘﾝｸﾞ変調音源
;#include	"wave_SHEPARD.asm"	;音源ﾃﾞｰﾀ､ｵｸﾀｰﾌﾞ倍音を多く含む音源

	bgn_mac
;===================================
;パリの空の下セーヌは流る（作曲：ユベール・ジロー）
;===================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
PARISORA40_onpu_tbl
	vel_mac 75	;ﾍﾞﾛｼﾃｨ設定
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;0-1	_
	onp_mac 0,kP2,0,0
;0-2	_
	onp_mac 0,kP2,0,0
;0-3	_
	onp_mac 0,kP2,0,0
;0-4	_
	onp_mac 0,kP2,0,0
	rp1_mac 3	;ﾘﾋﾟｰﾄ1 回数設定
	rp2_mac 2	;ﾘﾋﾟｰﾄ2 回数設定
PARISORA40_onpu_tbl_1_1
;1-1	ﾐﾗｼﾄﾞﾚ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,3,Re
;1-2	ﾐﾚﾄﾞｼﾗｿ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
	enw_mac enve_TREMOLO	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_TREMOLO	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
;1-3	ﾌｧﾐ
	onp_mac 0,kP4,2,Fa
	onp_mac 0,kP4,3,Mi
;1-4	ﾚ
	onp_mac 0,kP4,3,Re
	onp_mac 0,kP4,0,0
	enw_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
;2-1	ﾐｿSﾗｼﾄﾞ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,SoS
	onp_mac 0,kK8,2,La
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK8,3,Do
;2-2	ﾚﾌｧﾐﾚﾄﾞｼ
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
	enw_mac enve_TREMOLO	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_TREMOLO	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
;2-3	ﾗﾗ
	onp_mac 0,kP4,2,La
	onp_mac 1,kP4,2,La
;2-4	ﾗ
	onp_mac 1,kP4,2,La
	onp_mac 0,kP4,0,0
	enw_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
;3-1	ﾐﾗｼﾄﾞﾚ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,3,Re
;3-2	ﾐﾚﾄﾞｼﾗｿ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
	enw_mac enve_TREMOLO	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_TREMOLO	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
;3-3	ﾌｧﾐ
	onp_mac 0,kP4,2,Fa
	onp_mac 0,kP4,3,Mi
;3-4	ﾚ
	onp_mac 0,kP4,3,Re
	onp_mac 0,kP4,0,0
	enw_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
;4-1	ﾐｿSﾗｼﾄﾞ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,SoS
	onp_mac 0,kK8,2,La
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK8,3,Do
;4-2	ﾚﾌｧﾐﾚﾄﾞｼ
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
	enw_mac enve_TREMOLO	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_TREMOLO	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	jp1_mac PARISORA40_onpu_tbl_4_3-PARISORA40_onpu_tbl
	;ﾘﾋﾟｰﾄ1 分岐
	jmp_mac PARISORA40_onpu_tbl_13_3-PARISORA40_onpu_tbl
	;無条件分岐
PARISORA40_onpu_tbl_4_3
;4-3	ﾗﾗ
	onp_mac 0,kP4,2,La
	onp_mac 1,kP4,2,La
;4-4	ﾗ
	onp_mac 1,kP4,2,La
	vel_mac 60	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kP4,0,0
	enw_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
;5-1	_ﾐﾐﾐ_ﾐﾐﾐ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,0,0
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK8,3,Mi
;5-2	_ﾐﾐﾐ_
	onp_mac 0,kK8,0,0
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kP4,0,0
;5-3	_ﾐﾐﾐ_ﾐﾐﾐ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,0,0
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK8,3,Mi
;5-4	_ﾐﾐﾐ_
	onp_mac 0,kK8,0,0
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kP4,0,0
;6-1	_ﾗｼ_ﾄﾞﾚ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
;6-2	ｼﾚ
	onp_mac 0,kP4,2,Si
	onp_mac 0,kP4,3,Re
	jp2_mac PARISORA40_onpu_tbl_6_3-PARISORA40_onpu_tbl
	;ﾘﾋﾟｰﾄ2 分岐
;6-5	_ﾐﾐﾐﾐ_ﾚﾚﾚﾚ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK8,0,0
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,3,Re
;6-6	_ﾄﾞﾄﾞﾄﾞﾄﾞ_ｼｼｼｼ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,3,Do
	tmp_mac 95	;ﾃﾝﾎﾟ指定 全ﾊﾟｰﾄ共通
	onp_mac 0,kK8,0,0
	vel_mac 75	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK16,3,Si
	onp_mac 0,kK16,3,Si
	onp_mac 0,kK16,3,Si
	onp_mac 0,kK16,3,Si
	tmp_mac 100	;ﾃﾝﾎﾟ指定
	jmp_mac PARISORA40_onpu_tbl_1_1-PARISORA40_onpu_tbl
	;無条件分岐
PARISORA40_onpu_tbl_6_3
;6-3	_ﾐﾐﾐﾐ_ﾚﾚﾚﾚ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK8,0,0
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,3,Re
;6-4	_ﾄﾞﾄﾞﾄﾞﾄﾞ_ｼｼｼｼ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,3,Do
	tmp_mac 95	;ﾃﾝﾎﾟ指定 全ﾊﾟｰﾄ共通
	onp_mac 0,kK8,0,0
	onp_mac 0,kK16,3,Si
	onp_mac 0,kK16,3,Si
	onp_mac 0,kK16,3,Si
	onp_mac 0,kK16,3,Si
	vel_mac 75	;ﾍﾞﾛｼﾃｨ設定
;7-1	ﾐﾗｼﾄﾞﾚ
	onp_mac 0,kK8,2,Mi
	tmp_mac 100	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,3,Re
;7-2	ﾐﾚﾄﾞｼﾗｿ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
	enw_mac enve_TREMOLO	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_TREMOLO	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
;7-3	ﾌｧﾐ
	onp_mac 0,kP4,2,Fa
	onp_mac 0,kP4,3,Mi
;7-4	ﾚ
	onp_mac 0,kP4,3,Re
	onp_mac 0,kP4,0,0
	enw_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
;8-1	ﾐｿSﾗｼﾄﾞ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,SoS
	onp_mac 0,kK8,2,La
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK8,3,Do
;8-2	ﾚﾌｧﾐﾚﾄﾞSｼ
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,DoS
	onp_mac 0,kK8,2,Si
	enw_mac enve_TREMOLO	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_TREMOLO	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
;8-3	ﾄﾞSﾄﾞS
	onp_mac 0,kP4,3,DoS
	onp_mac 1,kP4,3,DoS
;8-4	ﾄﾞSﾐﾐﾄﾞSﾗ
	onp_mac 1,kK8,3,DoS
	onp_mac 0,kK8,0,0
	enw_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,DoS
	onp_mac 0,kK8,2,La
	enw_mac enve_TREMOLO	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_TREMOLO	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
;9-1	ｿSｿS
	onp_mac 0,kP4,2,SoS
	onp_mac 1,kP4,2,SoS
;9-2	ｿSﾐﾐﾄﾞSﾗ
	onp_mac 1,kK8,2,So
	onp_mac 0,kK8,0,0
	enw_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,DoS
	onp_mac 0,kK8,2,La
	enw_mac enve_TREMOLO	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_TREMOLO	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
;9-3	ｿｿ
	onp_mac 0,kP4,2,So
	onp_mac 1,kP4,2,So
;9-4	ｿﾐﾐﾄﾞSﾗ
	onp_mac 1,kK8,2,So
	onp_mac 0,kK8,0,0
	enw_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,DoS
	onp_mac 0,kK8,2,La
	enw_mac enve_TREMOLO	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_TREMOLO	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
;10-1	ﾌｧSﾌｧS
	onp_mac 0,kP4,2,FaS
	onp_mac 1,kP4,2,FaS
;10-2	ﾌｧSﾚﾚﾗﾌｧS
	onp_mac 1,kK8,2,FaS
	onp_mac 0,kK8,0,0
	enw_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,FaS
	enw_mac enve_TREMOLO	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_TREMOLO	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
;10-3	ﾌｧﾌｧ
	onp_mac 0,kP4,2,Fa
	onp_mac 1,kP4,2,Fa
;10-4	ﾌｧﾗｿﾌｧ
	onp_mac 1,kK4,2,Fa
	onp_mac 0,kK8,0,0
	enw_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Fa
;11-1	ﾐﾐﾌｧﾌｧ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK8,2,Fa
;11-2	ﾌｧSﾌｧSｿSｿS
	onp_mac 0,kK4,2,FaS
	onp_mac 0,kK8,2,FaS
	onp_mac 0,kK4,2,SoS
	onp_mac 0,kK8,2,SoS
;11-3	ﾗﾗｼｼ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK8,2,La
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK8,2,Si
;11-4	ﾄﾞSﾚﾄﾞSﾚ
	onp_mac 0,kK4,3,DoS
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,DoS
	onp_mac 0,kK8,3,Re
	enw_mac enve_TREMOLO	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_TREMOLO	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
;12-1	ﾐﾐ
	onp_mac 0,kP4,3,Mi
	onp_mac 1,kP4,3,Mi
;12-2	ﾐﾐﾌｧSﾚｼ
	onp_mac 1,kK4,3,Mi
	onp_mac 0,kK8,3,Mi
	enw_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	onp_mac 0,kK8,3,FaS
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,2,Si
	enw_mac enve_TREMOLO	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_TREMOLO	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
;12-3	ﾐﾐ
	onp_mac 0,kP4,3,Mi
	onp_mac 1,kP4,3,Mi
;12-4	ﾐﾐ
	onp_mac 1,kP4,3,Mi
	onp_mac 1,kP4,3,Mi
	enw_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	jmp_mac PARISORA40_onpu_tbl_1_1-PARISORA40_onpu_tbl
	;無条件分岐
PARISORA40_onpu_tbl_13_3
;13-3	ﾗﾗ
	onp_mac 0,kP4,2,La
	onp_mac 1,kP4,2,La
;13-4	ﾗ
	onp_mac 1,kP4,2,La
	onp_mac 0,kP4,0,0
	enw_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
;14-1	ﾐﾗｼﾄﾞﾚ
	onp_mac 0,kK8,2,Mi
	tmp_mac 100
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,3,Re
;14-2	ﾐﾚﾄﾞｼﾗｿ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
	enw_mac enve_TREMOLO	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_TREMOLO	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
;14-3	ﾌｧﾐ
	onp_mac 0,kP4,2,Fa
	onp_mac 0,kP4,3,Mi
;14-4	ﾚ
	onp_mac 0,kP4,3,Re
	onp_mac 0,kP4,0,0
	enw_mac enve_RSN
	ena_mac enve_RSN
;15-1	ﾐｿSﾗｼﾄﾞ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,SoS
	onp_mac 0,kK8,2,La
	onp_mac 0,kK4,2,Si
	tmp_mac 95
	onp_mac 0,kK8,3,Do
;15-2	ﾚﾌｧﾐﾚﾄﾞSｼ
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Fa
	tmp_mac 90
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,DoS
	onp_mac 0,kK8,2,Si
	enw_mac enve_TREMOLO	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_TREMOLO	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
;15-3	ﾄﾞSﾄﾞS
	onp_mac 0,kP4,3,DoS
	onp_mac 1,kP4,3,DoS
	vel_mac 60
;15-4	ﾄﾞS
	onp_mac 0,kP4,3,DoS
	onp_mac 1,kP4,3,DoS
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃｰﾌﾞﾙ
;
PARISORA41_onpu_tbl
	vel_mac 60	;ﾍﾞﾛｼﾃｨ設定
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;0-1	ﾐﾗｼﾄﾞﾚ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,3,Re
;0-2	ﾐﾚﾄﾞｼﾗｿ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
;0-3	ﾌｧﾐ
	onp_mac 0,kP4,2,Fa
	onp_mac 0,kP4,3,Mi
;0-4	ﾚﾄﾞｼﾗｿSﾌｧﾐﾚﾄﾞｼﾗｿS
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK16,2,La
	onp_mac 0,kK16,2,SoS
	onp_mac 0,kK16,2,Fa
	onp_mac 0,kK16,2,Mi
	onp_mac 0,kK16,2,Re
	onp_mac 0,kK16,2,Do
	onp_mac 0,kK16,1,Si
	onp_mac 0,kK16,1,La
	onp_mac 0,kK16,1,SoS
	rp1_mac 3	;ﾘﾋﾟｰﾄ1 回数設定
	rp2_mac 2	;ﾘﾋﾟｰﾄ2 回数設定
PARISORA41_onpu_tbl_1_1
;1-1	_
	onp_mac 0,kP2,0,0
;1-2	_
	onp_mac 0,kP2,0,0
;1-3	_ﾚﾌｧﾗﾌｧ_ﾐﾗﾄﾞﾗ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK16,2,Re
	onp_mac 0,kK16,2,Fa
	onp_mac 0,kK16,2,La
	onp_mac 0,kK16,2,Fa
	onp_mac 0,kK8,0,0
	onp_mac 0,kK16,2,Mi
	onp_mac 0,kK16,2,La
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,2,La
;1-4	_ﾌｧｿﾗｼﾄﾞﾚﾐﾚﾄﾞｼ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK16,2,Fa
	onp_mac 0,kK16,2,So
	onp_mac 0,kK16,2,La
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,2,Si
;2-1	_
	onp_mac 0,kP2,0,0
;2-2	_
	onp_mac 0,kP2,0,0
;2-3	_ﾗﾄﾞﾐ_ﾗﾄﾞﾐ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK16,2,La
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,0,0
	onp_mac 0,kK16,2,La
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK8,3,Mi
;2-4	_ﾗﾄﾞﾐﾐﾌｧﾐﾚﾄﾞｼ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK16,2,La
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Fa
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,2,Si
;3-1	_
	onp_mac 0,kP2,0,0
;3-2	_
	onp_mac 0,kP2,0,0
;3-3	_ﾚﾌｧﾗﾌｧ_ﾌｧｼﾚｼ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK16,2,Re
	onp_mac 0,kK16,2,Fa
	onp_mac 0,kK16,2,La
	onp_mac 0,kK16,2,Fa
	onp_mac 0,kK8,0,0
	onp_mac 0,kK16,2,Fa
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,2,Si
;3-4	_ﾌｧｿﾗｼﾄﾞﾚﾐﾚﾄﾞｼ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK16,2,Fa
	onp_mac 0,kK16,2,So
	onp_mac 0,kK16,2,La
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,2,Si
;4-1	_
	onp_mac 0,kP2,0,0
;4-2	_
	onp_mac 0,kP2,0,0
	jp1_mac PARISORA41_onpu_tbl_4_3-PARISORA41_onpu_tbl
	;ﾘﾋﾟｰﾄ1 分岐
	jmp_mac PARISORA41_onpu_tbl_13_3-PARISORA41_onpu_tbl
	;無条件分岐
PARISORA41_onpu_tbl_4_3
;4-3	_ﾗﾄﾞﾐ_ﾗﾄﾞﾐ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK16,2,La
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,0,0
	onp_mac 0,kK16,2,La
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK8,3,Mi
;4-4	_ﾗﾄﾞﾐｼﾄﾞｼ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK16,2,La
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK8,3,Mi
	vel_mac 75	;ﾍﾞﾛｼﾃｨ設定
	onw_mac wave_SIN14	;音源波形設定
	ona_mac wave_SIN14	;音源波形設定
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
;5-1	ﾗﾗ
	onp_mac 0,kP4,2,La
	onp_mac 0,kP4,2,La
;5-2	ﾗｼﾄﾞｼ
	onp_mac 0,kP4,2,La
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
;5-3	ﾗﾗ
	onp_mac 0,kP4,2,La
	onp_mac 0,kP4,2,La
;5-4	ﾗｼﾄﾞｼ
	onp_mac 0,kP4,2,La
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
;6-1	ﾗｼﾄﾞﾚ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,3,Re
;6-2	ﾐﾌｧｿﾌｧﾐﾚ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	jp2_mac PARISORA41_onpu_tbl_6_3-PARISORA41_onpu_tbl
	;ﾘﾋﾟｰﾄ2 分岐
;6-5	ﾐﾚ
	onp_mac 0,kP4,3,Mi
	onp_mac 0,kP4,3,Re
;6-6	ﾄﾞｼ
	onp_mac 0,kP4,3,Do
	vel_mac 60	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kP4,2,Si
	onw_mac wave_RING4	;音源波形設定
	ona_mac wave_RING4	;音源波形設定
	jmp_mac PARISORA41_onpu_tbl_1_1-PARISORA41_onpu_tbl
	;無条件分岐
PARISORA41_onpu_tbl_6_3
;6-3	ﾐﾚ
	onp_mac 0,kP4,3,Mi
	onp_mac 0,kP4,3,Re
;6-4	ﾄﾞｼ
	onp_mac 0,kP4,3,Do
	onp_mac 0,kP4,2,Si
	vel_mac 60	;ﾍﾞﾛｼﾃｨ設定
;7-1	ﾐﾗｼﾄﾞﾚ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,3,Re
;7-2	ﾐﾚﾄﾞｼﾗｿ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
	onw_mac wave_RING4	;音源波形設定
	ona_mac wave_RING4	;音源波形設定
;7-3	_ﾚﾌｧﾗﾌｧ_ﾌｧｼﾚｼ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK16,2,Re
	onp_mac 0,kK16,2,Fa
	onp_mac 0,kK16,2,La
	onp_mac 0,kK16,2,Fa
	onp_mac 0,kK8,0,0
	onp_mac 0,kK16,2,Fa
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,2,Si
;7-4	_ﾌｧｿﾗｼﾄﾞﾚﾐﾚﾄﾞｼ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK16,2,Fa
	onp_mac 0,kK16,2,So
	onp_mac 0,kK16,2,La
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,2,Si
	onw_mac wave_SIN14	;音源波形設定
	ona_mac wave_SIN14	;音源波形設定
;8-1	ﾐｿSﾗｼﾄﾞ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,SoS
	onp_mac 0,kK8,2,La
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK8,3,Do
;8-2	ﾚﾌｧﾐﾚﾄﾞSｼ
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,DoS
	onp_mac 0,kK8,2,Si
	onw_mac wave_RING4	;音源波形設定
	ona_mac wave_RING4	;音源波形設定
;8-3	_ｿﾗｿﾗ_ｿﾗｿﾗ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK16,2,So
	onp_mac 0,kK16,2,La
	onp_mac 0,kK16,2,So
	onp_mac 0,kK16,2,La
	onp_mac 0,kK8,0,0
	onp_mac 0,kK16,2,So
	onp_mac 0,kK16,2,La
	onp_mac 0,kK16,2,So
	onp_mac 0,kK16,2,La
;8-4	ﾌｧS_
	onp_mac 0,kK8,2,FaS
	onp_mac 0,kK4,0,0
	onp_mac 0,kP4,0,0
;9-1	_ﾐﾐ_ﾐﾐ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Mi
;9-2	ﾐ_
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,0,0
	onp_mac 0,kP4,0,0
;9-3	_ﾐﾐ_ﾐﾐ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Mi
;9-4	ﾐ_
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,0,0
	onp_mac 0,kP4,0,0
;10-1	_ﾚﾚ_ﾚﾚ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Re
;10-2	ﾚ_
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK4,0,0
	onp_mac 0,kP4,0,0
;10-3	_ﾚﾚ_ﾚﾚ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Re
;10-4	ﾚ_
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK4,0,0
	onp_mac 0,kP4,0,0
;11-1	_ﾐﾐﾐ_ﾌｧﾌｧﾌｧ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK16,2,Mi
	onp_mac 0,kK16,2,Mi
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,0,0
	onp_mac 0,kK16,2,Fa
	onp_mac 0,kK16,2,Fa
	onp_mac 0,kK8,2,Fa
;11-2	ﾌｧSﾌｧSﾌｧS_ｿSｿSｿS
	onp_mac 0,kK8,0,0
	onp_mac 0,kK16,2,FaS
	onp_mac 0,kK16,2,FaS
	onp_mac 0,kK8,2,FaS
	onp_mac 0,kK8,0,0
	onp_mac 0,kK16,2,SoS
	onp_mac 0,kK16,2,SoS
	onp_mac 0,kK8,2,SoS
;11-3	_ﾗﾗﾗ_ｼｼｼ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK16,2,La
	onp_mac 0,kK16,2,La
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,0,0
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK8,2,Si
;11-4	ﾗ_
	onp_mac 0,kK4,2,La
	onp_mac 0,kK8,0,0
	tmp_mac 95	;ﾃﾝﾎﾟ指定 全ﾊﾟｰﾄ共通
	onp_mac 0,kP4,0,0
;12-1	_ﾐﾐﾐ_ﾐﾐﾐ
	onp_mac 0,kK8,0,0
	tmp_mac 100	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,0,0
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK8,3,Mi
;12-2	_ﾐﾐﾐ_
	onp_mac 0,kK8,0,0
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kP4,0,0
;12-3	ﾐﾐﾐﾐﾐﾚﾚﾚﾚﾚ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,3,Re
;12-4	ﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞｼｼｼｼｼ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK16,2,Si
	jmp_mac PARISORA41_onpu_tbl_1_1-PARISORA41_onpu_tbl
	;無条件分岐
PARISORA41_onpu_tbl_13_3
;13-3	_ﾗﾄﾞﾐ_ﾗﾄﾞﾐ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK16,2,La
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,0,0
	onp_mac 0,kK16,2,La
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK8,3,Mi
	kec_mac 1	;転調度[半音階]
;13-4	_ﾗﾄﾞﾐﾐﾌｧﾐﾚﾄﾞｼ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK16,2,La
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Fa
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,2,Si
	onw_mac wave_SIN14	;音源波形設定
	ona_mac wave_SIN14	;音源波形設定
;14-1	ﾐﾗｼﾄﾞﾚ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,3,Re
;14-2	ﾐﾚﾄﾞｼﾗｿ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
	onw_mac wave_RING4	;音源波形設定
	ona_mac wave_RING4	;音源波形設定
;14-3	_ﾚﾌｧﾗﾌｧ_ﾌｧｼﾚｼ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK16,2,Re
	onp_mac 0,kK16,2,Fa
	onp_mac 0,kK16,2,La
	onp_mac 0,kK16,2,Fa
	onp_mac 0,kK8,0,0
	onp_mac 0,kK16,2,Fa
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,2,Si
;14-4	_ﾌｧｿﾗｼﾄﾞﾚﾐﾚﾄﾞｼ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK16,2,Fa
	onp_mac 0,kK16,2,So
	onp_mac 0,kK16,2,La
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,2,Si
;15-1	ﾐｿSﾗｼﾄﾞ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,SoS
	onp_mac 0,kK8,2,La
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK8,3,Do
;15-2	ﾚﾌｧﾐﾚﾄﾞSｼ
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,DoS
	onp_mac 0,kK8,2,Si
;15-3	_ﾗﾗ_ﾗﾗ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,La
	vel_mac 48	;ﾍﾞﾛｼﾃｨ設定
;15-4	ﾗ
	onp_mac 0,kP4,2,La
	onp_mac 1,kP4,2,La
	onp_end

	ase_mac
	asb_mac
;
;ﾊﾟｰﾄ2の音符ﾃｰﾌﾞﾙ
;
PARISORA42_onpu_tbl
	vel_mac 60	;ﾍﾞﾛｼﾃｨ設定
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;0-1	_
	onp_mac 0,kP2,0,0
;0-2	_
	onp_mac 0,kP2,0,0
;0-3	_
	onp_mac 0,kP2,0,0
;0-4	_
	onp_mac 0,kP2,0,0
	rp1_mac 3	;ﾘﾋﾟｰﾄ1 回数設定
	rp2_mac 2	;ﾘﾋﾟｰﾄ2 回数設定
PARISORA42_onpu_tbl_1_1
;1-1	_ﾄﾞﾚﾐ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK8,0,0
;1-2	_ﾚﾄﾞ_ﾚｼ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,1,Si
;1-3	_ﾄﾞﾄﾞ_ﾚﾄﾞ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Do
;1-4	ｼ
	onp_mac 0,kP4,1,Si
	onp_mac 0,kP4,0,0
;2-1	_ｼﾄﾞﾚ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK8,0,0
;2-2	_ﾗｿ_ﾐﾄﾞ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
;2-3	_ﾐﾐ_ｿｿ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,So
;2-4	ﾌｧSﾌｧ
	onp_mac 0,kP4,2,FaS
	onp_mac 0,kP4,2,Fa
;3-1	_ﾄﾞﾚﾐ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK8,0,0
;3-2	_ﾚﾄﾞ_ﾚｼ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,1,Si
;3-3	_ﾄﾞﾄﾞ_ﾚﾄﾞ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Do
;3-4	ｼ
	onp_mac 0,kP4,1,Si
	onp_mac 0,kP4,0,0
;4-1	_ｼﾄﾞﾚ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK8,0,0
;4-2	_ﾗｿ_ﾐﾚ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
	jp1_mac PARISORA42_onpu_tbl_4_3-PARISORA42_onpu_tbl
	;ﾘﾋﾟｰﾄ1 分岐
	jmp_mac PARISORA42_onpu_tbl_13_3-PARISORA42_onpu_tbl
	;無条件分岐
PARISORA42_onpu_tbl_4_3
;4-3	_ﾐﾐ_ｿｿ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,So
;4-4	ﾌｧS
	onp_mac 0,kP4,2,FaS
	onp_mac 0,kP4,0,0
;5-1	_ﾗﾗ_ｿｿ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,So
;5-2	_ﾌｧSﾌｧS
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,1,FaS
	onp_mac 0,kK8,1,FaS
	onp_mac 0,kP4,0,0
;5-3	_ﾗﾗ_ｿｿ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,So
;5-4	_ﾌｧSﾌｧS
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,1,FaS
	onp_mac 0,kK8,1,FaS
	onp_mac 0,kP4,0,0
;6-1	ﾌｧﾐ
	onp_mac 0,kP4,1,Fa
	onp_mac 0,kP4,1,Mi
;6-2	ﾚﾐ
	onp_mac 0,kP4,1,Re
	onp_mac 0,kP4,1,Mi
	jp2_mac PARISORA42_onpu_tbl_6_3-PARISORA42_onpu_tbl
	;ﾘﾋﾟｰﾄ2 分岐
;6-5	ｼﾐ
	onp_mac 0,kP4,2,Si
	onp_mac 0,kP4,3,Mi
;6-6	ﾐﾐ
	onp_mac 0,kP4,3,Mi
	onp_mac 0,kP4,3,Mi
	jmp_mac PARISORA42_onpu_tbl_1_1-PARISORA42_onpu_tbl
	;無条件分岐
PARISORA42_onpu_tbl_6_3
;6-3	ｼﾐ
	onp_mac 0,kP4,2,Si
	onp_mac 0,kP4,3,Mi
;6-4	ﾐﾐ
	onp_mac 0,kP4,3,Mi
	onp_mac 0,kP4,3,Mi
;7-1	_ﾄﾞﾚﾐ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK8,0,0
;7-2	_ﾚﾄﾞ_ﾚｼ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,1,Si
;7-3	_ﾄﾞﾄﾞ_ﾚﾄﾞ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Do
;7-4	ｼ
	onp_mac 0,kP4,1,Si
	onp_mac 0,kP4,0,0
;8-1	_ｼﾄﾞﾚ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK8,0,0
;8-2	_ﾗｿ_ﾐﾚ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
;8-3	_ﾐﾐ_ｿｿ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,So
;8-4	ﾌｧS
	onp_mac 0,kP4,2,FaS
	onp_mac 0,kP4,0,0
;9-1	ﾐﾐ
	onp_mac 0,kP4,2,Mi
	onp_mac 0,kP4,2,Mi
;9-2	ﾐ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,0,0
	onp_mac 0,kP4,0,0
;9-3	ﾐﾐ
	onp_mac 0,kP4,2,Mi
	onp_mac 0,kP4,2,Mi
;9-4	ﾐ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,0,0
	onp_mac 0,kP4,0,0
;10-1	ﾚﾚ
	onp_mac 0,kP4,2,Re
	onp_mac 0,kP4,2,Re
;10-2	ﾚ
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK4,0,0
	onp_mac 0,kP4,0,0
;10-3	ﾚﾚ
	onp_mac 0,kP4,2,Re
	onp_mac 0,kP4,2,Re
;10-4	ﾚ
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK4,0,0
	onp_mac 0,kP4,0,0
;11-1	_ﾄﾞSﾄﾞS_ﾄﾞSﾄﾞS
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,DoS
	onp_mac 0,kK8,2,DoS
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,DoS
	onp_mac 0,kK8,2,DoS
;11-2	_ﾄﾞSﾄﾞS_ﾄﾞSﾄﾞS
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,DoS
	onp_mac 0,kK8,2,DoS
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,DoS
	onp_mac 0,kK8,2,DoS
;11-3	_ﾄﾞSﾄﾞS_ﾚﾚ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,DoS
	onp_mac 0,kK8,2,DoS
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Re
;11-4	_ﾐﾐ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kP4,0,0
;12-1	ﾄﾞS
	onp_mac 0,kP4,2,DoS
	onp_mac 0,kP4,2,DoS
;12-2	ﾄﾞS
	onp_mac 0,kP4,2,DoS
	onp_mac 0,kP4,0,0
;12-3	ﾐﾚ
	onp_mac 0,kP4,2,Mi
	onp_mac 0,kP4,2,Re
;12-4	ﾄﾞｼ
	onp_mac 0,kP4,2,Do
	onp_mac 0,kP4,1,Si
	jmp_mac PARISORA42_onpu_tbl_1_1-PARISORA42_onpu_tbl
	;無条件分岐
PARISORA42_onpu_tbl_13_3
;13-3	_ﾐﾐ_ﾐﾐ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Mi
;13-4	ﾐﾗﾄﾞﾐﾗﾄﾞﾐ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK16,1,La
	onp_mac 0,kK16,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
;14-1	_ﾄﾞﾚﾐ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK8,0,0
;14-2	_ﾚﾄﾞ_ﾚｼ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,1,Si
;14-3	_ﾄﾞﾄﾞ_ﾚﾄﾞ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Do
;14-4	ｼ
	onp_mac 0,kP4,1,Si
	onp_mac 0,kP4,0,0
;15-1	_ｼﾄﾞﾚ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK8,0,0
;15-2	_ﾗｿ_ﾐﾚ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
;15-3	ﾐﾐ
	onp_mac 0,kP4,2,Mi
	onp_mac 0,kP4,2,Mi
	vel_mac 48	;ﾍﾞﾛｼﾃｨ設定
;15-4	ﾐ
	onp_mac 0,kP4,2,Mi
	onp_mac 0,kP4,0,0
	onp_end

;
;ﾊﾟｰﾄ3の音符ﾃｰﾌﾞﾙ
;
PARISORA43_onpu_tbl
	vel_mac 60	;ﾍﾞﾛｼﾃｨ設定
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;0-1	_
	onp_mac 0,kP2,0,0
;0-2	_
	onp_mac 0,kP2,0,0
;0-3	_
	onp_mac 0,kP2,0,0
;0-4	_
	onp_mac 0,kP2,0,0
	rp1_mac 3	;ﾘﾋﾟｰﾄ1 回数設定
	rp2_mac 2	;ﾘﾋﾟｰﾄ2 回数設定
PARISORA43_onpu_tbl_1_1
;1-1	_ﾗｼ_ﾄﾞﾚ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,0,La
	onp_mac 0,kK8,0,Si
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,Re
;1-2	_ﾚﾄﾞ_ﾗｿ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,1,Re
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,0,La
	onp_mac 0,kK8,0,So
;1-3	ﾗﾄﾞ
	onp_mac 0,kP4,0,La
	onp_mac 0,kP4,1,Do
;1-4	ｼ
	onp_mac 0,kP4,0,Si
	onp_mac 0,kP4,0,0
;2-1	_ｿSﾗ_ｼﾄﾞ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,0,SoS
	onp_mac 0,kK8,0,La
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,0,Si
	onp_mac 0,kK8,1,Do
;2-2	_ﾌｧﾐ_ﾄﾞｼ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,0,Si
;2-3	ﾗｿ
	onp_mac 0,kP4,0,La
	onp_mac 0,kP4,0,So
;2-4	ﾌｧSﾄﾞ
	onp_mac 0,kP4,0,FaS
	onp_mac 0,kP4,1,Do
;3-1	_ﾗｼ_ﾄﾞﾚ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,0,La
	onp_mac 0,kK8,0,Si
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,Re
;3-2	_ﾚﾄﾞ_ﾗｿ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,1,Re
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,0,La
	onp_mac 0,kK8,0,So
;3-3	ﾗﾄﾞ
	onp_mac 0,kP4,0,La
	onp_mac 0,kP4,1,Do
;3-4	ｼ
	onp_mac 0,kP4,0,Si
	onp_mac 0,kP4,0,0
;4-1	_ｿSﾗ_ｼﾄﾞ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,0,SoS
	onp_mac 0,kK8,0,La
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,0,Si
	onp_mac 0,kK8,1,Do
;4-2	_ﾌｧﾐ_ﾄﾞｼ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,0,Si
	jp1_mac PARISORA43_onpu_tbl_4_3-PARISORA43_onpu_tbl
	;ﾘﾋﾟｰﾄ1 分岐
	jmp_mac PARISORA43_onpu_tbl_13_3-PARISORA43_onpu_tbl
	;無条件分岐
PARISORA43_onpu_tbl_4_3
;4-3	ﾗｿ
	onp_mac 0,kP4,0,La
	onp_mac 0,kP4,0,So
;4-4	ﾌｧSﾄﾞ_ｿﾗｿ
	onp_mac 0,kK4,0,FaS
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,So
;5-1	ﾗｿ
	onp_mac 0,kP4,1,La
	onp_mac 0,kP4,1,So
;5-2	ﾌｧSｿﾗｿ
	onp_mac 0,kP4,1,FaS
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,So
;5-3	ﾗｿ
	onp_mac 0,kP4,1,La
	onp_mac 0,kP4,1,So
;5-4	ﾌｧSｿﾗｿ
	onp_mac 0,kP4,1,FaS
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,So
;6-1	ﾌｧﾌｧﾐﾐ
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK8,1,Mi
;6-2	ｿSﾗ
	onp_mac 0,kP4,1,SoS
	onp_mac 0,kP4,1,La
	jp2_mac PARISORA43_onpu_tbl_6_3-PARISORA43_onpu_tbl
	;ﾘﾋﾟｰﾄ2 分岐
;6-5	ﾐﾚ
	onp_mac 0,kP4,2,Mi
	onp_mac 0,kP4,2,Re
;6-6	ﾄﾞｼ
	onp_mac 0,kP4,2,Do
	onp_mac 0,kP4,1,Si
	jmp_mac PARISORA43_onpu_tbl_1_1-PARISORA43_onpu_tbl
	;無条件分岐
PARISORA43_onpu_tbl_6_3
;6-3	ﾐﾚ
	onp_mac 0,kP4,2,Mi
	onp_mac 0,kP4,2,Re
;6-4	ﾄﾞｼ
	onp_mac 0,kP4,2,Do
	onp_mac 0,kP4,1,Si
;7-1	_ﾗｼ_ﾄﾞﾚ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,0,La
	onp_mac 0,kK8,0,Si
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,Re
;7-2	_ﾚﾄﾞ_ﾗｿ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,1,Re
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,0,La
	onp_mac 0,kK8,0,So
;7-3	ﾗﾄﾞ
	onp_mac 0,kP4,0,La
	onp_mac 0,kP4,1,Do
;7-4	ｼ
	onp_mac 0,kP4,0,Si
	onp_mac 0,kP4,0,0
;8-1	_ｿSﾗ_ｼﾄﾞ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,0,SoS
	onp_mac 0,kK8,0,La
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,0,Si
	onp_mac 0,kK8,1,Do
;8-2	_ﾌｧﾐ_ﾄﾞSｼ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,1,DoS
	onp_mac 0,kK8,0,Si
;8-3	ﾄﾞSﾄﾞS
	onp_mac 0,kP4,1,DoS
	onp_mac 0,kP4,1,DoS
;8-4	ﾄﾞS
	onp_mac 0,kP4,1,DoS
	onp_mac 0,kP4,0,0
;9-1	ﾄﾞSﾄﾞS
	onp_mac 0,kP4,1,DoS
	onp_mac 0,kP4,1,DoS
;9-2	ﾄﾞS
	onp_mac 0,kP4,1,DoS
	onp_mac 0,kP4,0,0
;9-3	ﾄﾞSﾄﾞS
	onp_mac 0,kP4,1,DoS
	onp_mac 0,kP4,1,DoS
;9-4	ﾄﾞS
	onp_mac 0,kP4,1,DoS
	onp_mac 0,kP4,0,0
;10-1	ﾗﾗ
	onp_mac 0,kP4,0,La
	onp_mac 0,kP4,0,La
;10-2	ﾗ
	onp_mac 0,kP4,0,La
	onp_mac 0,kP4,0,0
;10-3	ﾗﾗ
	onp_mac 0,kP4,0,La
	onp_mac 0,kP4,0,La
;10-4	ﾗ
	onp_mac 0,kP4,0,La
	onp_mac 0,kP4,0,0
;11-1	_ﾗﾗ_ﾗﾗ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,0,La
	onp_mac 0,kK8,0,La
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,0,La
	onp_mac 0,kK8,0,La
;11-2	_ﾗﾗ_ﾗﾗ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,0,La
	onp_mac 0,kK8,0,La
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,0,La
	onp_mac 0,kK8,0,La
;11-3	_ﾗﾗ_ﾌｧSﾌｧS
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,0,La
	onp_mac 0,kK8,0,La
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,0,FaS
	onp_mac 0,kK8,0,FaS
;11-4	_ﾐﾐ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,0,Mi
	onp_mac 0,kK8,0,Mi
	onp_mac 0,kP4,0,0
;12-1	ﾐﾐ
	onp_mac 0,kP4,1,Mi
	onp_mac 0,kP4,1,Mi
;12-2	ﾐ
	onp_mac 0,kP4,1,Mi
	onp_mac 0,kP4,0,0
;12-3	ﾐｿS
	onp_mac 0,kP4,1,Mi
	onp_mac 0,kP4,1,SoS
;12-4	ﾗｼ
	onp_mac 0,kP4,1,La
	onp_mac 0,kP4,1,Si
	jmp_mac PARISORA43_onpu_tbl_1_1-PARISORA43_onpu_tbl
	;無条件分岐
PARISORA43_onpu_tbl_13_3
;13-3	ﾗﾗ
	onp_mac 0,kP4,0,La
	onp_mac 0,kP4,0,La
;13-4	ﾗﾗ
	onp_mac 0,kP4,0,La
	onp_mac 0,kP4,0,La
;14-1	_ﾗｼ_ﾄﾞﾚ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,0,La
	onp_mac 0,kK8,0,Si
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,Re
;14-2	_ﾚﾄﾞ_ﾗｿ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,1,Re
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,0,La
	onp_mac 0,kK8,0,So
;14-3	ﾗﾄﾞ
	onp_mac 0,kP4,0,La
	onp_mac 0,kP4,1,Do
;14-4	ｼ
	onp_mac 0,kP4,0,Si
	onp_mac 0,kP4,0,0
;15-1	_ｿSﾗ_ｼﾄﾞ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,0,SoS
	onp_mac 0,kK8,0,La
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,0,Si
	onp_mac 0,kK8,1,Do
;15-2	_ﾌｧﾐ_ﾄﾞSｼ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,1,DoS
	onp_mac 0,kK8,0,Si
;15-3	ﾄﾞSﾄﾞS
	onp_mac 0,kP4,1,DoS
	onp_mac 0,kP4,1,DoS
	vel_mac 48	;ﾍﾞﾛｼﾃｨ設定
;15-4	ﾄﾞS
	onp_mac 0,kP4,1,DoS
	onp_mac 1,kP4,1,DoS
	onp_end
;
; (C) 2024-2025 MASARU WATANABE

	end_mac
	end
