
;切替える波形を呼込む
;;#include	"enve_EXP.asm"	;ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､指数減衰曲線
;;#include	"enve_RSN.asm"	;ﾏﾘﾝﾊﾞ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､ｱﾀｯｸ感とともに豊かな余韻も
;;#include	"enve_VIB.asm"	;ﾋﾞﾌﾞﾗﾌｫﾝ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､揺らぎ効果
;#include	"enve_TREMOLO.asm"	;ﾏﾝﾄﾞﾘﾝ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､ﾄﾚﾓﾛ効果
;;#include	"wave_SIN14.asm"	;音源ﾃﾞｰﾀ､正弦波（基本＋４次高調波）音源
;;#include	"wave_SQUAR.asm"	;音源ﾃﾞｰﾀ､矩形波（５次高調波まで）音源
;#include	"wave_RING4.asm"	;音源ﾃﾞｰﾀ､正弦波基本と４次高調波とのﾘﾝｸﾞ変調音源
;;#include	"wave_SHEPARD.asm"	;音源ﾃﾞｰﾀ､ｵｸﾀｰﾌﾞ倍音を多く含む音源

	bgn_mac
;==============================================
;琵琶湖周航の歌（吉田千秋 作曲）
;==============================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
BIWAKO0_onpu_tbl
	onw_mac wave_RING4	;音源波形設定
	ona_mac wave_RING4	;音源波形設定
	vel_mac 105	;ﾍﾞﾛｼﾃｨ設定
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	enw_mac enve_TREMOLO	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_TREMOLO	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
;0-0	ｿ
	onp_mac 0,kK8,3,So
;0-1	ﾐﾐﾐﾌｧｿ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,So
;0-2	ﾗﾚ
	onp_mac 0,kP4,3,La
	onp_mac 0,kP4,3,Re
;0-3	ﾚﾄﾞSﾚｿﾚﾌｧ
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,DoS
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Fa
;0-4	ﾐｿ
	onp_mac 0,kP4,3,Mi
	onp_mac 1,kK4,3,Mi
	enw_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	onp_mac 0,kK8,2,So
;0-5	ﾐﾐﾐﾌｧｿ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,So
;0-6	ﾗﾄﾞ
	onp_mac 0,kP4,3,La
	onp_mac 0,kP4,4,Do
;0-7	ｼｼﾗｿ
	onp_mac 0,kP4,3,Si
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,So
;0-8	ﾄﾞｿ
	onp_mac 0,kP4,4,Do
	onp_mac 1,kK4,4,Do
	onw_mac wave_SIN14	;音源波形設定
	ona_mac wave_SIN14	;音源波形設定
	onp_mac 0,kK8,2,So
	enw_mac enve_VIB	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_VIB	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
BIWAKO0_onpu_tbl_1_1
;1-1	ﾄﾞﾄﾞﾄﾞｼﾗ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,La
;1-2	ﾐﾐﾐ
	onp_mac 0,kP4,3,Mi
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,3,Mi
;1-3	ｿﾐﾐﾚﾄﾞ
	onp_mac 0,kK4,3,So
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
;1-4	ﾚｿ
	onp_mac 0,kP4,3,Re
	onp_mac 0,kK4,0,0
	onp_mac 0,kK8,2,So
;2-1	ﾄﾞﾄﾞﾄﾞｼﾗ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,La
;2-2	ﾐﾐﾐ
	onp_mac 0,kP4,3,Mi
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,3,Mi
;2-3	ｿﾗﾄﾞ
	onp_mac 0,kP4,2,So
	onp_mac 0,kK4,2,La
	onp_mac 0,kK8,3,Do
;2-4	ﾄﾞ
	onp_mac 0,kP4,3,Do
	onp_mac 0,kP4,0,0
	enw_mac enve_TREMOLO	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_TREMOLO	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
;3-1	ｿｿｿｿ
	onp_mac 0,kK4,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK4,3,So
	onp_mac 0,kK8,3,So
;3-2	ﾐﾚﾄﾞ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kP4,3,Do
;3-3	ﾄﾞﾄﾞﾚﾐ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,3,Do
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK8,3,Mi
;3-4	ｿｿ
	onp_mac 0,kP4,3,So
	onp_mac 1,kK4,3,So
	enw_mac enve_VIB	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_VIB	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	onp_mac 0,kK8,3,So
;4-1	ﾗｿﾐﾚﾄﾞ
	onp_mac 0,kK4,3,La
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
;4-2	ﾚﾄﾞﾗ
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kP4,2,La
;4-3	ｿｿﾗﾄﾞ
	onp_mac 0,kK4,2,So
	vel_mac 80	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,2,So
	onp_mac 0,kK4,2,La
	onp_mac 0,kK8,3,Do
	vel_mac 105	;ﾍﾞﾛｼﾃｨ設定
	jp1_mac BIWAKO0_onpu_tbl_4_4-BIWAKO0_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
	jmp_mac BIWAKO0_onpu_tbl_4_5-BIWAKO0_onpu_tbl
		;無条件分岐
BIWAKO0_onpu_tbl_4_4
;4-4	ﾄﾞｿ
	onp_mac 0,kP4,3,Do
	onp_mac 1,kK4,3,Do
	onw_mac wave_RING4	;音源波形設定
	ona_mac wave_RING4	;音源波形設定
	onp_mac 0,kK8,3,So
	enw_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
;5-1	ﾐﾐﾐﾌｧｿ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,So
;5-2	ﾄﾞﾄﾞﾚﾐ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
;5-3	ﾌｧﾗｼﾄﾞﾚ
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
;5-4	ﾄﾞｿ
	onp_mac 0,kP4,3,Do
	onp_mac 1,kK4,3,Do
	onw_mac wave_SIN14	;音源波形設定
	ona_mac wave_SIN14	;音源波形設定
	enw_mac enve_VIB	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_VIB	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	onp_mac 0,kK8,2,So
	jmp_mac BIWAKO0_onpu_tbl_1_1-BIWAKO0_onpu_tbl
		;無条件分岐

BIWAKO0_onpu_tbl_4_5
;4-5	ﾄﾞｿ
	onp_mac 0,kP4,3,Do
	onp_mac 1,kK4,3,Do
	onp_mac 0,kK8,2,So
;6-1	ﾐﾐﾐﾌｧｿ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,So
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
;6-2	ﾗﾄﾞ
	onp_mac 0,kP4,3,La
	onp_mac 0,kP4,4,Do
;6-3	ｼｼﾗｿ
	onp_mac 0,kP4,3,Si
	vel_mac 105	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,So
	vel_mac 80	;ﾍﾞﾛｼﾃｨ設定
;6-4	ﾄﾞ	
	onp_mac 0,kP2,4,Do
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
BIWAKO1_onpu_tbl
	vel_mac 86	;ﾍﾞﾛｼﾃｨ設定
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;0-0	_
	onp_mac 0,kK8,0,0
;0-1	ﾄﾞｿﾄﾞﾄﾞｿﾄﾞ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Do
;0-2	ﾚﾗﾚﾚﾗﾚ
	onp_mac 0,kK8,1,Re
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,1,Re
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,2,Re
;0-3	ｼｿﾚｿﾚｿ
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Re
	onp_mac 0,kK8,1,So
;0-4	ﾄﾞｿﾄﾞｿﾚﾐ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Mi
;0-5	ﾄﾞｿﾄﾞﾄﾞｿﾄﾞ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Do
;0-6	ﾌｧﾄﾞﾌｧﾚﾗﾚ
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,1,Re
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,2,Re
;0-7	ｿﾚｿｼｿﾌｧ
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Fa
;0-8	ﾄﾞﾄﾞｿﾄﾞ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK8,0,0
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
BIWAKO1_onpu_tbl_1_1
;1-1	ﾄﾞｿﾐﾄﾞ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kP4,2,Do
;1-2	ﾗﾐﾗﾄﾞ
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,La
	onp_mac 0,kP4,2,Do
;1-3	ﾄﾞｿﾄﾞﾐﾌｧS
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK8,1,FaS
;1-4	ｿﾚｿｼﾗｼ
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Re
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,Si
;2-1	ﾄﾞｿﾐﾄﾞ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kP4,2,Do
;2-2	ﾗﾐﾗﾄﾞ
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,La
	onp_mac 0,kP4,2,Do
;2-3	ｿﾚｿｿﾚｿ
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,So
	env_mac 24	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;2-4	ﾄﾞﾚﾐﾌｧｿﾗｼﾄﾞﾚ
	onp_mac 0,kK16,1,Do
	onp_mac 0,kK16,1,Re
	onp_mac 0,kK16,1,Mi
	onp_mac 0,kK16,1,Fa
	onp_mac 0,kK16,1,So
	onp_mac 0,kK16,1,La
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Re
;3-1	ﾄﾞｿﾄﾞﾐｼﾐ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,2,Mi
;3-2	ﾐｼﾐﾗﾐｿ
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,1,So
;3-3	ﾌｧﾄﾞﾌｧﾚﾗﾚ
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Fa
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,1,Re
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,2,Re
	env_mac 24	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;3-4	ｿﾚｿﾄﾞﾚﾌｧｿﾚｿｼﾚﾌｧ
	onp_mac 0,kK16,1,So
	onp_mac 0,kK16,1,Re
	onp_mac 0,kK16,1,So
	onp_mac 0,kK16,2,Do
	onp_mac 0,kK16,2,Re
	onp_mac 0,kK16,2,Fa
	onp_mac 0,kK16,1,So
	onp_mac 0,kK16,1,Re
	onp_mac 0,kK16,1,So
	onp_mac 0,kK16,1,Si
	onp_mac 0,kK16,2,Re
	onp_mac 0,kK16,2,Fa
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;4-1	ﾄﾞｿﾄﾞﾗﾐﾗ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,La
;4-2	ﾌｧﾄﾞﾌｧﾄﾞ
	tmp_mac 95	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,2,Do
	tmp_mac 80	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK8,2,Fa
	vel_mac 65	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kP4,2,Do
	tmp_mac 100	;ﾃﾝﾎﾟ指定
;4-3	ｿﾚｿｿﾚｿ
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,So
	vel_mac 86	;ﾍﾞﾛｼﾃｨ設定
	jp1_mac BIWAKO1_onpu_tbl_4_4-BIWAKO1_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
	jmp_mac BIWAKO1_onpu_tbl_4_5-BIWAKO1_onpu_tbl
		;無条件分岐

BIWAKO1_onpu_tbl_4_4
;4-4	ﾄﾞﾄﾞｿﾄﾞ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK4,1,Do
	kec_mac 1	;転調度[半音階]
	onp_mac 0,kK8,0,0
;5-1	ﾄﾞｿﾄﾞﾄﾞｿﾄﾞ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Do
;5-2	ﾗﾐﾗﾗﾐﾗ
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,1,La
;5-3	ｿﾚｿｿﾚｿ
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,1,So
;5-4	ﾄﾞﾄﾞｿﾄﾞ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK8,0,0
	jmp_mac BIWAKO1_onpu_tbl_1_1-BIWAKO1_onpu_tbl

BIWAKO1_onpu_tbl_4_5
;4-5	ﾄﾞﾄﾞｿﾄﾞ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK8,0,0
;6-1	ﾄﾞｿﾄﾞﾄﾞｿﾄﾞ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Do
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
;6-2	ﾌｧﾄﾞﾌｧﾚﾗﾚ
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,1,Re
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,2,Re
	tmp_mac 90	;ﾃﾝﾎﾟ指定
;6-3	ｿﾚｿｼｿﾌｧ
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Re
	onp_mac 0,kK8,1,So
	vel_mac 86	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,1,So
	tmp_mac 80	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK8,1,Fa
;6-4	ﾄﾞﾄﾞｿﾄﾞ
	onp_mac 0,kK8,1,Do
	vel_mac 65	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,2,Do
	tmp_mac 60	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK8,1,So
	vel_mac 50	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kP4,1,Do
	onp_end

	end_mac
;
;　（C） 2023 MASARU WATANABE
;
	end
