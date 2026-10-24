
;切替える波形を呼込む
;;#include	"enve_EXP.asm"	;ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､指数減衰曲線
;;#include	"enve_RSN.asm"	;ﾏﾘﾝﾊﾞ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､ｱﾀｯｸ感とともに豊かな余韻も
;;#include	"enve_VIB.asm"	;ﾋﾞﾌﾞﾗﾌｫﾝ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､揺らぎ効果
;;#include	"enve_TREMOLO.asm"	;ﾏﾝﾄﾞﾘﾝ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､ﾄﾚﾓﾛ効果
;;#include	"wave_SIN14.asm"	;音源ﾃﾞｰﾀ､正弦波（基本＋４次高調波）音源
;;#include	"wave_SQUAR.asm"	;音源ﾃﾞｰﾀ､矩形波（５次高調波まで）音源
;#include	"wave_RING4.asm"	;音源ﾃﾞｰﾀ､正弦波基本と４次高調波とのﾘﾝｸﾞ変調音源
;;#include	"wave_SHEPARD.asm"	;音源ﾃﾞｰﾀ､ｵｸﾀｰﾌﾞ倍音を多く含む音源

	bgn_mac
;==============================================
;さらばジャマイカ（西インド諸島民謡）
;==============================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
JAMAICA0_onpu_tbl
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onw_mac wave_RING4	;音源波形設定
	ona_mac wave_RING4	;音源波形設定
;0-1	ﾄﾞﾄﾞﾐﾐﾐﾐ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
;0-2	ﾚﾚﾚﾌｧﾌｧﾌｧﾌｧ
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Fa
	rp1_mac 2	;ﾘﾋﾟｰﾄ1回数設定
JAMAICA0_onpu_tbl_0_3
;0-3	ﾐﾐﾐﾐﾚﾚ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Re
;0-4	ﾚﾄﾞﾄﾞ
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK4,3,Do
	onp_mac 0,kP4,0,0
	onw_mac wave_SIN14	;音源波形設定
	ona_mac wave_SIN14	;音源波形設定
;1-1	ｿｿｿｿｿ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK4,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK4,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,So
;1-2	ﾗｼﾄﾞｼﾗ
	onp_mac 0,kK8,2,La
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK8,2,La
;1-3	ｿｿﾌｧﾌｧﾌｧﾌｧ
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,So
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Fa
;1-4	ﾐﾌｧｿ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kP4,2,So
	onp_mac 0,kK4,0,0
;2-1	ｿｿｿｿｿｿ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK4,2,So
	onp_mac 0,kK8,2,So
;2-2	ﾗｼﾄﾞﾄﾞｼﾗ
	onp_mac 0,kK8,2,La
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,La
;2-3	ｿｿﾌｧﾌｧﾌｧ
	onp_mac 0,kK4,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK8,2,Fa
;2-4	ﾐﾚﾄﾞﾐｿ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,So
	onw_mac wave_SHEPARD	;音源波形設定
	ona_mac wave_SHEPARD	;音源波形設定
;3-1	ﾄﾞﾄﾞﾄﾞﾐﾐ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kP4,2,Mi
	onp_mac 0,kK8,2,Mi
;3-2	ﾚﾚﾌｧ
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK8,2,Fa
	onp_mac 1,kK2,2,Fa
;3-3	ｼﾄﾞﾚﾚ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK8,2,Do
	onp_mac 0,kP4,2,Re
	onp_mac 0,kK8,2,Re
;3-4	ﾄﾞﾄﾞﾚﾐｿ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Re
	onp_mac 0,kP4,2,Mi
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,So
;4-1	ﾄﾞﾄﾞﾐﾐﾐﾐ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Mi
;4-2	ﾚﾚﾚﾌｧﾌｧﾌｧﾌｧ
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Fa
;4-3	ﾐﾐﾐﾚﾚ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,Re
;4-4	ﾚﾄﾞﾄﾞﾐｿﾗ
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK4,2,Do
	onw_mac wave_RING4	;音源波形設定
	ona_mac wave_RING4	;音源波形設定
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,La
	jp1_mac JAMAICA0_onpu_tbl_0_3-JAMAICA0_onpu_tbl
		;ﾘﾋﾟｰﾄ1分岐
;10-1	ﾐﾐﾐﾐﾚﾚ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	tmp_mac 90	;ﾃﾝﾎﾟ指定 全ﾊﾟｰﾄ共通
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Re
;10-2	ﾚﾄﾞﾄﾞ
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK8,3,Do
	tmp_mac 50	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK8,3,Do
	onp_mac 1,kK2,3,Do
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
JAMAICA1_onpu_tbl
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onw_mac wave_SIN14	;音源波形設定
	ona_mac wave_SIN14	;音源波形設定
;0-1	ﾐﾐｿｿｿｿ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,So
;0-2	ﾌｧﾌｧﾌｧﾗﾗﾗﾗ
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK4,2,La
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,La
	onw_mac wave_SHEPARD	;音源波形設定
	ona_mac wave_SHEPARD	;音源波形設定
;0-3	ｿｿﾗｼFｼｿ
	onp_mac 0,kK8,0,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,SiF
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,0,So
;0-4	ﾄﾞﾄﾞｿﾗｼ
	onp_mac 0,kP4,1,Do
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK8,0,So
	onp_mac 0,kK8,0,La
	onp_mac 0,kK8,0,Si
;1-1	ﾄﾞﾄﾞﾐ
	onp_mac 0,kP4,1,Do
	onp_mac 0,kP4,1,Do
	onp_mac 0,kK4,1,Mi
;1-2	ﾌｧﾌｧﾌｧ
	onp_mac 0,kP4,1,Fa
	onp_mac 0,kP4,1,Fa
	onp_mac 0,kK4,1,Fa
;1-3	ｿｿｿｿ
	onp_mac 0,kP4,1,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kP4,1,So
	onp_mac 0,kK8,1,So
;1-4	ﾄﾞﾄﾞｿﾗｼ
	onp_mac 0,kP4,1,Do
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK8,0,So
	onp_mac 0,kK8,0,La
	onp_mac 0,kK8,0,Si
;2-1	ﾄﾞﾄﾞﾐ
	onp_mac 0,kP4,1,Do
	onp_mac 0,kP4,1,Do
	onp_mac 0,kK4,1,Mi
;2-2	ﾌｧﾌｧﾌｧ
	onp_mac 0,kP4,1,Fa
	onp_mac 0,kP4,1,Fa
	onp_mac 0,kK4,1,Fa
;2-3	ｿｿ
	onp_mac 0,kP4,1,So
	onp_mac 0,kK8,1,So
	onp_mac 1,kK2,1,So
;2-4	ﾄﾞﾄﾞｿﾗｼ
	onp_mac 0,kP4,1,Do
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK8,0,So
	onp_mac 0,kK8,0,La
	onp_mac 0,kK8,0,Si
	rp1_mac 2	;ﾘﾋﾟｰﾄ1回数設定
JAMAICA1_onpu_tbl_3_1
;3-1	ﾄﾞﾄﾞﾐ
	onp_mac 0,kP4,1,Do
	onp_mac 0,kP4,1,Do
	onp_mac 0,kK4,1,Mi
;3-2	ﾌｧﾚﾌｧ
	onp_mac 0,kP4,1,Fa
	onp_mac 0,kP4,1,Re
	onp_mac 0,kK4,1,Fa
;3-3	ｿｿｿ
	onp_mac 0,kP4,1,So
	onp_mac 0,kP4,1,So
	onp_mac 0,kK4,1,So
;3-4	ﾄﾞﾄﾞｿｿ
	onp_mac 0,kP4,1,Do
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,1,So
	onp_mac 0,kK8,1,So
;4-1	ﾄﾞﾄﾞﾐ
	onp_mac 0,kP4,1,Do
	onp_mac 0,kP4,1,Do
	onp_mac 0,kK4,1,Mi
;4-2	ﾌｧﾚﾌｧ
	onp_mac 0,kP4,1,Fa
	onp_mac 0,kP4,1,Re
	onp_mac 0,kK4,1,Fa
;4-3	ｿｿｿｿ
	onp_mac 0,kP4,1,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,So
;4-4	ﾄﾞﾄﾞﾄﾞ
	onp_mac 0,kP4,1,Do
	onp_mac 0,kP4,1,Do
	onp_mac 0,kK4,1,Do
	jp1_mac JAMAICA1_onpu_tbl_5_1-JAMAICA1_onpu_tbl
		;ﾘﾋﾟｰﾄ1分岐
	jmp_mac JAMAICA1_onpu_tbl_10_1-JAMAICA1_onpu_tbl
		;無条件分岐
JAMAICA1_onpu_tbl_5_1
;5-1	ｿｿﾗｼFｼｿ
	onp_mac 0,kK8,0,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,SiF
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,0,So
;5-2	ﾄﾞﾄﾞｿﾗｼ
	onp_mac 0,kP4,1,Do
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK8,0,So
	onp_mac 0,kK8,0,La
	onp_mac 0,kK8,0,Si
;6-1	ﾄﾞﾐｿﾄﾞﾐｿﾄﾞ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Do
	onw_mac wave_SIN14	;音源波形設定
	ona_mac wave_SIN14	;音源波形設定
;6-2	ﾌｧｿﾗｿﾌｧ
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,So
	onp_mac 0,kK8,2,Fa
;6-3	ﾐﾐﾚﾚﾚﾚ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Re
;6-4	ﾄﾞﾚﾐｿﾗｼ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK4,2,Mi
	onw_mac wave_SHEPARD	;音源波形設定
	ona_mac wave_SHEPARD	;音源波形設定
	onp_mac 0,kK8,0,So
	onp_mac 0,kK8,0,La
	onp_mac 0,kK8,0,Si
;7-1	ﾄﾞﾐｿﾄﾞﾐｿﾄﾞ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Do
	onw_mac wave_SIN14	;音源波形設定
	ona_mac wave_SIN14	;音源波形設定
;7-2	ﾌｧｿﾗﾗｿﾌｧ
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,La
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Fa
;7-3	ﾐﾐﾚﾚﾚﾚ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK8,2,Re
;7-4	ｿﾌｧﾐｿﾗｼ
	onp_mac 0,kK8,1,So
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK4,1,Mi
	onw_mac wave_SHEPARD	;音源波形設定
	ona_mac wave_SHEPARD	;音源波形設定
	onp_mac 0,kK8,0,So
	onp_mac 0,kK8,0,La
	onp_mac 0,kK8,0,Si
	jmp_mac JAMAICA1_onpu_tbl_3_1-JAMAICA1_onpu_tbl
		;無条件分岐

JAMAICA1_onpu_tbl_10_1
;10-1	ｿｿﾗｼFｼｿ
	onp_mac 0,kK8,0,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,SiF
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,1,So
;10-2	ﾌｧﾐﾐ
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,Mi
	onp_mac 1,kK2,1,Mi
	onp_end

;
; (C) 2023 MASARU WATANABE
;

	end_mac
	end
