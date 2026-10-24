
;切替える波形を呼込む
;;#include	"enve_EXP.asm"	;ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､指数減衰曲線
;;#include	"enve_RSN.asm"	;ﾏﾘﾝﾊﾞ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､ｱﾀｯｸ感とともに豊かな余韻も
;#include	"enve_VIB.asm"	;ﾋﾞﾌﾞﾗﾌｫﾝ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､揺らぎ効果
;;#include	"enve_TREMOLO.asm"	;ﾏﾝﾄﾞﾘﾝ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､ﾄﾚﾓﾛ効果
;;#include	"wave_SIN14.asm"	;音源ﾃﾞｰﾀ､正弦波（基本＋４次高調波）音源
;;#include	"wave_SQUAR.asm"	;音源ﾃﾞｰﾀ､矩形波（５次高調波まで）音源
;;#include	"wave_RING4.asm"	;音源ﾃﾞｰﾀ､正弦波基本と４次高調波とのﾘﾝｸﾞ変調音源
;;#include	"wave_SHEPARD.asm"	;音源ﾃﾞｰﾀ､ｵｸﾀｰﾌﾞ倍音を多く含む音源

	bgn_mac
;==============================================
;子守歌(ｼｭｰﾍﾞﾙﾄ作曲)
;==============================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
NEMURE20_onpu_tbl
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
NEMURE20_onpu_tbl_1_1
;1-1	ﾐﾐｿｰ
	onp_mac 0,kP4,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK2,3,So
;1-2	ﾚﾐﾌｧｰ
	onp_mac 0,kP4,3,Re
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK2,3,Fa
;1-3	ﾐﾐﾚﾄﾞｼﾄﾞ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Do
;1-4	ﾚｰｿｰ
	onp_mac 0,kK2,3,Re
	onp_mac 0,kK2,2,So
;2-1	ﾐﾐｿｰ
	onp_mac 0,kP4,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK2,3,So
;2-2	ﾚﾐﾌｧｰ
	onp_mac 0,kP4,3,Re
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK2,3,Fa
;2-3	ﾐﾐﾚﾐﾌｧﾚ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Re
;2-4	ﾄﾞｰ
	onp_mac 0,kK1,3,Do
;3-1	ﾚｰﾚﾚ
	onp_mac 0,kK2,3,Re
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Re
;3-2	ﾐﾚﾄﾞｰ
	onp_mac 0,kP4,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK2,3,Do
;3-3	ｿﾗｿﾌｧﾐ
	onp_mac 0,kP4,3,So
	onp_mac 0,kK16,3,La
	onp_mac 0,kK16,3,So
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK4,3,Mi
;3-4	ﾚｰｿｰ
	onp_mac 0,kK2,3,Re
	onp_mac 0,kK2,2,So
;4-1	ﾐﾐｿｰ
	onp_mac 0,kP4,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK2,3,So
;4-2	ﾚﾐﾌｧｰ
	onp_mac 0,kP4,3,Re
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK2,3,Fa
;4-3	ﾐﾐﾚﾐﾌｧﾚ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Re
;4-4	ﾄﾞｰ
	onp_mac 0,kK1,3,Do
	env_mac 36	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	enw_mac enve_VIB	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_VIB	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	jp1_mac NEMURE20_onpu_tbl_1_1-NEMURE20_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
NEMURE21_onpu_tbl
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
NEMURE21_onpu_tbl_1_0
	rp2_mac 3	;ﾘﾋﾟｰﾄ2 回数設定
NEMURE21_onpu_tbl_1_1
;1-1	ﾄﾞｰｿｰ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK2,1,So
;1-2	ｼｰｼｰ
	onp_mac 0,kK2,1,Si
	onp_mac 0,kK2,1,Si
	jp2_mac NEMURE21_onpu_tbl_1_1-NEMURE21_onpu_tbl
		;ﾘﾋﾟｰﾄ2 分岐
;2-3	ﾄﾞｰｼｰ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK2,1,Si
;2-4	ﾄﾞﾐﾄﾞｰ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK2,2,Do
;3-1	ｼｰｼｰ
	onp_mac 0,kK2,1,Si
	onp_mac 0,kK2,1,Si
;3-2	ﾄﾞｰ
	onp_mac 0,kK1,2,Do
;3-3	ﾐｰﾚﾄﾞ
	onp_mac 0,kK2,2,Mi
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,Do
;3-4	ｼｰｼｰ
	onp_mac 0,kK2,1,Si
	onp_mac 0,kK2,1,Si
;4-1	ﾄﾞｰｿｰ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK2,1,So
;4-2	ｼｰｿｰ
	onp_mac 0,kK2,1,Si
	onp_mac 0,kK2,1,So
;4-3	ﾄﾞｰｼｰ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK2,1,Si
	jp1_mac NEMURE21_onpu_tbl_4_4-NEMURE21_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
	jmp_mac NEMURE21_onpu_tbl_4_5-NEMURE21_onpu_tbl
		;無条件分岐
NEMURE21_onpu_tbl_4_4
;4-4	ﾄﾞﾐﾄﾞｿ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,So
	env_mac 36	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	enw_mac enve_VIB	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_VIB	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	jmp_mac NEMURE21_onpu_tbl_1_0-NEMURE21_onpu_tbl
		;無条件分岐
NEMURE21_onpu_tbl_4_5
;4-5	ﾄﾞﾐﾄﾞ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK2,2,Do
	onp_end

;
;　（C） 2017-2023 MASARU WATANABE
;

	end_mac
	end
