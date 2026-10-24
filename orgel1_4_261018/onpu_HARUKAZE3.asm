
;切替える波形を呼込む		
;;#include	"enve_EXP.asm"	;ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､指数減衰曲線
;;#include	"enve_RSN.asm"	;ﾏﾘﾝﾊﾞ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､ｱﾀｯｸ感とともに豊かな余韻も
;;#include	"enve_VIB.asm"	;ﾋﾞﾌﾞﾗﾌｫﾝ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､揺らぎ効果
;#include	"enve_TREMOLO.asm"	;ﾏﾝﾄﾞﾘﾝ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､ﾄﾚﾓﾛ効果
;#include	"enve_ELEGANTE.asm"	;優雅で音量豊かなｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､揺らぎ効果
;;#include	"wave_SIN14.asm"	;音源ﾃﾞｰﾀ､正弦波（基本＋４次高調波）音源
;;#include	"wave_SQUAR.asm"	;音源ﾃﾞｰﾀ､矩形波（５次高調波まで）音源
;;#include	"wave_RING4.asm"	;音源ﾃﾞｰﾀ､正弦波基本と４次高調波とのﾘﾝｸﾞ変調音源
;;#include	"wave_SHEPARD.asm"	;音源ﾃﾞｰﾀ､ｵｸﾀｰﾌﾞ倍音を多く含む音源

	bgn_mac
;===================================
;春風（静かに眠れ）　作曲：S・フォスター
;===================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
HARUKAZE30_onpu_tbl
	vel_mac 80	;ﾍﾞﾛｼﾃｨ設定
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;0-1	ｿﾗｿﾐﾚﾄﾞ
	onp_mac 0,kP4,2,So
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Do
;0-2	ﾄﾞﾗ_ｼ
	onp_mac 0,kK2,3,Do
	onp_mac 0,kP4,2,La
	onp_mac 1,kP16,2,La
	onp_mac 0,kK32,2,Si
;0-3	ﾗｿﾐﾄﾞ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,So
	onp_mac 0,kP4,2,Mi
	onp_mac 0,kK8,2,Do
;0-4	ﾚｿﾌｧﾗｿﾚﾐﾌｧ
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Fa
;0-5	ｿﾗｿﾐﾚﾄﾞ
	onp_mac 0,kP4,2,So
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Do
;0-6	ﾄﾞﾗ
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK2,2,La
;0-7	ﾗｿﾐﾄﾞﾌｧﾐﾚ
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK32,3,Fa
	onp_mac 0,kP16,3,Mi
	onp_mac 1,kK8,3,Mi
	onp_mac 0,kK4,3,Re
;0-8	ﾄﾞｿﾐｿﾄﾞ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK2,3,Do
	enw_mac enve_ELEGANTE	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_ELEGANTE	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	rp1_mac 2	;ﾘﾋﾟｰﾄ1回数設定
HARUKAZE30_onpu_tbl_1_1
;1-1	ｿﾗｿﾐﾚﾄﾞ
	onp_mac 0,kP4,2,So
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Do
;1-2	ﾄﾞﾗ
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK2,2,La
;1-3	ｿﾐﾐﾄﾞ
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kP4,2,Mi
	onp_mac 0,kK8,2,Do
;1-4	ﾚ
	onp_mac 0,kK1,2,Re
;2-1	ｿﾗｿﾐﾚﾄﾞ
	onp_mac 0,kP4,2,So
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Do
;2-2	ﾄﾞﾗ
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK2,2,La
;2-3	ﾗｿﾐﾄﾞﾐﾚ
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Re
;2-4	ﾄﾞ
	onp_mac 0,kK1,2,Do
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	enw_mac enve_TREMOLO	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_TREMOLO	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
;3-1	ﾄﾞｼﾗ
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,2,La
;3-2	ｿﾐ
	onp_mac 0,kK2,2,So
	onp_mac 0,kK2,2,Mi
	vel_mac 80	;ﾍﾞﾛｼﾃｨ設定
;3-3	ﾗｿﾐﾄﾞ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Do
;3-4	ﾚ_
	onp_mac 0,kP2,2,Re
	onp_mac 0,kK4,0,0
	enw_mac enve_ELEGANTE	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_ELEGANTE	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
;4-1	ｿﾗｿﾐﾚﾄﾞ
	onp_mac 0,kP4,2,So
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Do
;4-2	ﾄﾞﾗ
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK2,2,La
	jp1_mac HARUKAZE30_onpu_tbl_4_3-HARUKAZE30_onpu_tbl
	;ﾘﾋﾟｰﾄ1分岐
;4-5	ﾗｿﾐﾄﾞﾐﾚ
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Re
;4-6	ﾄﾞ
	onp_mac 0,kK1,2,Do
	onp_end
HARUKAZE30_onpu_tbl_4_3	
;4-3	ﾗｿﾐﾄﾞﾐﾚ
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Re
;4-4	ﾄﾞ
	onp_mac 0,kP2,2,Do
	onp_mac 0,kK4,0,0
	jmp_mac HARUKAZE30_onpu_tbl_1_1-HARUKAZE30_onpu_tbl
	;無条件分岐

;
;ﾊﾟｰﾄ1の音符ﾃｰﾌﾞﾙ
;
HARUKAZE31_onpu_tbl
	vel_mac 80	;ﾍﾞﾛｼﾃｨ設定
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;0-1	ﾄﾞｿﾐｿﾄﾞｿﾐｿ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
;0-2	ﾄﾞﾗﾌｧﾗﾄﾞﾗﾌｧﾗ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,La
;0-3	ﾄﾞｿﾐｿﾄﾞｿﾐｿ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
;0-4	ｿｿｿ
	onp_mac 0,kK2,0,So
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,So
;0-5	ﾄﾞｿﾐｿﾄﾞｿﾐｿ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
;0-6	ﾄﾞﾗﾌｧﾗﾄﾞﾗﾌｧﾗ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,La
;0-7	ﾄﾞｿﾐｿｿｿﾚｿ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,0,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Re
	onp_mac 0,kK8,1,So
;0-8	ﾄﾞ_
	onp_mac 0,kP2,1,Do
	onp_mac 0,kK4,0,0
	onw_mac wave_SHEPARD	;音源波形設定
	ona_mac wave_SHEPARD	;音源波形設定
	rp1_mac 2	;ﾘﾋﾟｰﾄ1回数設定
HARUKAZE31_onpu_tbl_1_1
;1-1	ﾄﾞｿﾐｿﾄﾞｿﾐｿ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
;1-2	ﾄﾞﾗﾌｧﾗﾄﾞﾗﾌｧﾗ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,La
;1-3	ﾄﾞｿﾐｿﾄﾞｿﾐｿ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
;1-4	ｿｿｿ
	onp_mac 0,kK2,0,So
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,So
;2-1	ﾄﾞｿﾐｿﾄﾞｿﾐｿ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
;2-2	ﾄﾞﾗﾌｧﾗﾄﾞﾗﾌｧﾗ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,La
;2-3	ﾄﾞﾚﾐﾌｧｿｿ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,Re
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,0,So
;2-4	ﾄﾞﾐｿ
	onp_mac 0,kK2,1,Do
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,So
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
;3-1	ﾄﾞｿﾐｿｿｿﾄﾞﾗ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,0,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,La
;3-2	ﾄﾞｿﾐｿﾄﾞｿﾐｿ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	vel_mac 80	;ﾍﾞﾛｼﾃｨ設定
;3-3	ﾌｧSｿﾗﾗF
	onp_mac 0,kK4,1,FaS
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,LaF
;3-4	ｿｿｿ
	onp_mac 0,kK2,1,So
	onp_mac 0,kK4,0,So
	onp_mac 0,kK4,0,So
;4-1	ﾄﾞｿﾐｿﾄﾞｿﾐｿ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
;4-2	ﾄﾞﾗﾌｧﾗﾄﾞﾗﾌｧﾗ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,La
	jp1_mac HARUKAZE31_onpu_tbl_4_3-HARUKAZE31_onpu_tbl
	;ﾘﾋﾟｰﾄ1分岐
;4-5	ﾄﾞｿﾐｿｿｿﾚｿ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,0,So
	onp_mac 0,kK8,1,So
	tmp_mac 90	;ﾃﾝﾎﾟ指定 全ﾊﾟｰﾄ共通
	onp_mac 0,kK8,1,Re
	onp_mac 0,kK8,1,So
;4-6	ﾄﾞｿﾄﾞ
	tmp_mac 80	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,1,So
	tmp_mac 60	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK2,2,Do
	onp_end
HARUKAZE31_onpu_tbl_4_3	
;4-3	ﾄﾞｿﾐｿｿｿﾚｿ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,0,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Re
	onp_mac 0,kK8,1,So
;4-4	ﾄﾞｿﾄﾞ
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,1,So
	onp_mac 0,kK2,2,Do
	jmp_mac HARUKAZE31_onpu_tbl_1_1-HARUKAZE31_onpu_tbl
	;無条件分岐

;
;ﾊﾟｰﾄ2の音符ﾃｰﾌﾞﾙ
;
HARUKAZE32_onpu_tbl
	vel_mac 56	;ﾍﾞﾛｼﾃｨ設定
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;0-1	ｿﾗｿﾐﾚﾄﾞ
	onp_mac 0,kP4,2,So
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Do
;0-2	ﾌｧ
	onp_mac 0,kK1,2,Fa
;0-3	ﾄﾞﾄﾞﾄﾞ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK2,2,Do
;0-4	ｿｿﾌｧﾗｿﾚﾐﾌｧ
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Fa
;0-5	ｿﾗｿﾐﾚﾄﾞ
	onp_mac 0,kP4,2,So
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Do
;0-6	ﾌｧ
	onp_mac 0,kK1,2,Fa
;0-7	ﾗｿﾐﾄﾞｿﾌｧ
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Fa
;0-8	ﾐｿﾐｿﾄﾞ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK2,3,Do
	onw_mac wave_SIN14	;音源波形設定
	ona_mac wave_SIN14	;音源波形設定
	rp1_mac 2	;ﾘﾋﾟｰﾄ1回数設定
HARUKAZE32_onpu_tbl_1_1
;1-1	ｿﾗｿﾐﾚﾄﾞ
	onp_mac 0,kP4,2,So
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Do
;1-2	ﾌｧ
	onp_mac 0,kK1,2,Fa
;1-3	ｿﾐﾄﾞﾄﾞ
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kP4,2,Mi
	onp_mac 0,kK8,2,Do
;1-4	ﾚｿﾗｼﾄﾞﾚﾐﾌｧ
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Fa
;2-1	ｿﾗｿﾐﾚﾄﾞ
	onp_mac 0,kP4,2,So
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Do
;2-2	ﾌｧ
	onp_mac 0,kK1,2,Fa
;2-3	ﾄﾞ_ﾐ_ﾚ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kP4,0,0
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Re
;2-4	_ﾄﾞﾐｿﾗｿﾐﾚ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	vel_mac 63	;ﾍﾞﾛｼﾃｨ設定
;3-1	ｿｿﾌｧ
	onp_mac 0,kK2,2,So
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Fa
;3-2	ﾐﾄﾞ
	onp_mac 0,kK2,2,Mi
	onp_mac 0,kK2,2,Do
	vel_mac 56	;ﾍﾞﾛｼﾃｨ設定
;3-3	ﾗﾗｿｿﾐﾐﾄﾞﾄﾞ
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,3,Do
;3-4	ﾚｿｼﾗｿﾌｧﾐﾚ
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onw_mac wave_SHEPARD	;音源波形設定
	ona_mac wave_SHEPARD	;音源波形設定
;4-1	ｿﾗｿﾐﾚﾄﾞ
	onp_mac 0,kP4,2,So
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Do
;4-2	ﾌｧ
	onp_mac 0,kK1,2,Fa
	jp1_mac HARUKAZE32_onpu_tbl_4_3-HARUKAZE32_onpu_tbl
	;ﾘﾋﾟｰﾄ1分岐
;4-5	ﾗｿﾐﾄﾞ_ﾐ_ﾚ
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,3,Re
;4-6	_ﾐﾐ
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK2,3,Mi
	onp_end
HARUKAZE32_onpu_tbl_4_3	
;4-3	ﾗｿﾐﾄﾞ_ﾐ_ﾚ
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,3,Re
;4-4	_ﾐﾐ_
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK2,3,Mi
	onw_mac wave_SIN14	;音源波形設定
	ona_mac wave_SIN14	;音源波形設定
	jmp_mac HARUKAZE32_onpu_tbl_1_1-HARUKAZE32_onpu_tbl
	;無条件分岐
;
; (C) 2025 MASARU WATANABE

	end_mac
	end
