
;==============================================
;虫の声(SIN14)
;==============================================
;;#include	"enve_EXP.asm"	;ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､指数減衰曲線
;#include	"enve_RSN.asm"	;ﾏﾘﾝﾊﾞ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､ｱﾀｯｸ感とともに豊かな余韻も
;#include	"enve_VIB.asm"	;ﾋﾞﾌﾞﾗﾌｫﾝ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､揺らぎ効果
;;#include	"enve_TREMOLO.asm"	;ﾏﾝﾄﾞﾘﾝ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､ﾄﾚﾓﾛ効果
;#include	"wave_SIN14.asm"	;音源ﾃﾞｰﾀ､正弦波（基本＋４次高調波）音源
;;#include	"wave_SQUAR.asm"	;音源ﾃﾞｰﾀ､矩形波（５次高調波まで）音源
;;#include	"wave_RING4.asm"	;音源ﾃﾞｰﾀ､正弦波基本と４次高調波とのﾘﾝｸﾞ変調音源
;#include	"wave_SHEPARD.asm"	;音源ﾃﾞｰﾀ､ｵｸﾀｰﾌﾞ倍音を多く含む音源
	include	onpu_MUSIKOE.asm	;音符ﾃﾞｰﾀ

	bgn_mac
song_MUSIKOE
	ptr_mac NULL	;単曲演奏
	ops_mac 80	;ﾃﾝﾎﾟ[4分音符/分]
	kys_mac 3	;移調度[半音階]
	pns_mac 2	;実装ﾊﾟｰﾄ数
	ptr_mac MUSIKOE0_onpu_tbl	;ﾊﾟｰﾄ0音符ﾃｰﾌﾞﾙﾎﾟｲﾝﾀ
	ptr_mac wave_SIN14	;ﾊﾟｰﾄ0音源ﾃｰﾌﾞﾙﾎﾟｲﾝﾀ
	eps_mac 1000	;ﾊﾟｰﾄ0ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ ﾃﾝﾎﾟ=100基準[us/value/step]
	ptr_mac enve_VIB	;ﾊﾟｰﾄ0ｴﾝﾍﾞﾛｰﾌﾟﾃｰﾌﾞﾙﾎﾟｲﾝﾀ
	pps_mac 0	;ﾊﾟｰﾄ0ﾋﾟｯﾁﾍﾞﾝﾄﾞﾀｲﾑ ﾃﾝﾎﾟ=100基準[us/value/step]
	ptr_mac NULL	;ﾊﾟｰﾄ0ﾋﾟｯﾁﾍﾞﾝﾄﾞﾃｰﾌﾞﾙﾎﾟｲﾝﾀ
	ptr_mac MUSIKOE1_onpu_tbl	;ﾊﾟｰﾄ1音符ﾃｰﾌﾞﾙﾎﾟｲﾝﾀ
	ptr_mac wave_SHEPARD	;ﾊﾟｰﾄ1音源ﾃｰﾌﾞﾙﾎﾟｲﾝﾀ
	eps_mac 1000	;ﾊﾟｰﾄ1ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ ﾃﾝﾎﾟ=100基準[us/value/step]
	ptr_mac enve_RSN	;ﾊﾟｰﾄ1ｴﾝﾍﾞﾛｰﾌﾟﾃｰﾌﾞﾙﾎﾟｲﾝﾀ
	pps_mac 0	;ﾊﾟｰﾄ1ﾋﾟｯﾁﾍﾞﾝﾄﾞﾀｲﾑ ﾃﾝﾎﾟ=100基準[us/value/step]
	ptr_mac NULL	;ﾊﾟｰﾄ1ﾋﾟｯﾁﾍﾞﾝﾄﾞﾃｰﾌﾞﾙﾎﾟｲﾝﾀ

	end_mac
;
;　（C） 2023 MASARU WATANABE
;
	end
