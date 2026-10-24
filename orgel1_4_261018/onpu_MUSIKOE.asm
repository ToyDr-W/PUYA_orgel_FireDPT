
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
;虫の声（文部省唱歌）
;==============================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
MUSIKOE0_onpu_tbl
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	env_mac 23	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
MUSIKOE0_onpu_tbl_1_1
;1-1	ｿﾐﾗﾗ
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,La
;1-2	ｿｿﾐ
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK4,2,Mi
;1-3	ﾄﾞﾄﾞﾗﾗ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,La
;1-4	ｿ
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,0,0
;2-1	ｿﾗｿﾗ
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,La
;2-2	ｿｿｿ
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,0,0
;3-1	ｿﾐﾗﾗ
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,La
;3-2	ｿｿﾐ
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK4,2,Mi
;3-3	ﾄﾞﾄﾞﾗﾗ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,La
;3-4	ｿ
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,0,0
;4-1	ｿﾗｿﾗ
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,La
;4-2	ｿｿｿ
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,0,0
;5-1	ｿﾐﾗ
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK4,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,La
;5-2	ｿｿﾐﾐ
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Mi
;5-3	ﾄﾞﾄﾞｼﾗ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,La
;5-4	ｿ
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,0,0
;6-1	ﾄﾞｼﾗ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,La
;6-2	ｿｿﾐ
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK4,2,Mi
;6-3	ﾗﾗｿｿ
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,So
	jp1_mac MUSIKOE0_onpu_tbl_6_4-MUSIKOE0_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
	jmp_mac MUSIKOE0_onpu_tbl_6_5-MUSIKOE0_onpu_tbl

MUSIKOE0_onpu_tbl_6_4
;6-4	ﾄﾞ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,0,0
	kec_mac 1	;転調度[半音階]
	jmp_mac MUSIKOE0_onpu_tbl_1_1-MUSIKOE0_onpu_tbl
		;無条件分岐

MUSIKOE0_onpu_tbl_6_5
;6-5	ﾄﾞﾐｿ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
;7-1	ﾄﾞｼﾗ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,La
;7-2	ｿｿﾐ
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK4,2,Mi
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定
;7-3	ﾗﾗｿｿ	
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,So
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
;7-4	ﾄﾞ
	onp_mac 0,kK2,2,Do
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
MUSIKOE1_onpu_tbl
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
MUSIKOE1_onpu_tbl_1_1
;1-1	ﾄﾞﾌｧ
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,1,Fa
;1-2	ﾐﾄﾞ
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,Do
;1-3	ﾌｧﾄﾞ
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK4,2,Do
;1-4	ｿﾗｿ
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,1,La
	onp_mac 0,kK4,1,So
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
;2-1	ﾄﾞｿﾐｿﾄﾞｿﾐｿ
	onp_mac 0,kK16,2,Do
	onp_mac 0,kK16,2,So
	onp_mac 0,kK16,2,Mi
	onp_mac 0,kK16,2,So
	onp_mac 0,kK16,2,Do
	onp_mac 0,kK16,2,So
	onp_mac 0,kK16,2,Mi
	onp_mac 0,kK16,2,So
;2-2	ｼｿﾚｿｼ
	onp_mac 0,kK16,1,Si
	onp_mac 0,kK16,2,So
	onp_mac 0,kK16,2,Re
	onp_mac 0,kK16,2,So
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,0,0
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
;3-1	ﾄﾞｿﾌｧ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK4,1,Fa
;3-2	ﾄﾞﾐｿ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK4,1,So
;3-3	ﾌｧﾗﾄﾞ
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,La
	onp_mac 0,kK4,2,Do
;3-4	ｼﾗｿ
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,1,La
	onp_mac 0,kK4,1,So
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
;4-1	ﾄﾞｿﾐｿﾄﾞｿﾐｿ
	onp_mac 0,kK16,2,Do
	onp_mac 0,kK16,2,So
	onp_mac 0,kK16,2,Mi
	onp_mac 0,kK16,2,So
	onp_mac 0,kK16,2,Do
	onp_mac 0,kK16,2,So
	onp_mac 0,kK16,2,Mi
	onp_mac 0,kK16,2,So
;4-2	ｼｿﾚｿｼ
	onp_mac 0,kK16,1,Si
	onp_mac 0,kK16,2,So
	onp_mac 0,kK16,2,Re
	onp_mac 0,kK16,2,So
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,0,0
;5-1	ﾄﾞｿﾐｿ
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
;5-2	ﾄﾞｿﾐｿ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
;5-3	ﾄﾞﾗﾌｧﾗ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,La
;5-4	ｿｿﾗｼ
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,Si
;6-1	ﾄﾞ
	onp_mac 0,kK2,1,Do
;6-2	_
	onp_mac 1,kK2,1,Do
;6-3	ﾌｧｿ
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK4,1,So
	jp1_mac MUSIKOE1_onpu_tbl_6_4-MUSIKOE1_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
	jmp_mac MUSIKOE1_onpu_tbl_6_5-MUSIKOE1_onpu_tbl

MUSIKOE1_onpu_tbl_6_4
;6-4	ﾄﾞｿﾄﾞ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK4,1,Do
	jmp_mac MUSIKOE1_onpu_tbl_1_1-MUSIKOE1_onpu_tbl
		;無条件分岐

MUSIKOE1_onpu_tbl_6_5
;6-5	ﾄﾞｿﾗｼ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,Si
;7-1	ﾐｿﾌｧ
	onp_mac 0,kK4,2,Mi
	tmp_mac 90	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Fa
;7-2	ﾐﾐﾄﾞ
	onp_mac 0,kK8,2,Mi
	tmp_mac 80	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,Do
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
;7-3	ﾌｧﾌｧﾐﾚ
	onp_mac 0,kK8,2,Fa
	tmp_mac 70	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
	vel_mac 84	;ﾍﾞﾛｼﾃｨ設定
;7-4	ﾐｿﾄﾞ
	onp_mac 0,kK8,1,Mi
	tmp_mac 60	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK8,1,So
	tmp_mac 50	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK4,1,Do
	onp_end

	end_mac
;
;　（C） 2023 MASARU WATANABE
;
	end
