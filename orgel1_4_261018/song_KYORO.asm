
;==============================================
;キョロちゃん（森永：クェッ・クェッ）(SIN14)
;==============================================
;#include	"enve_EXP.asm"		;ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ
;#include	"wave_SIN14.asm"	;音源ﾃﾞｰﾀ
	include	onpu_KYORO.asm	;音符ﾃﾞｰﾀ


	bgn_mac
song_KYORO
	ptr_mac NULL	;単曲演奏
	ops_mac 130	;ﾃﾝﾎﾟ[4分音符/分]
	kys_mac 0	;移調度[半音階]
	pns_mac 2			;実装ﾊﾟｰﾄ数
	ptr_mac KYORO0_onpu_tbl		;ﾊﾟｰﾄ0音符ﾃｰﾌﾞﾙﾎﾟｲﾝﾀ
	ptr_mac wave_SIN14		;ﾊﾟｰﾄ0音源ﾃｰﾌﾞﾙﾎﾟｲﾝﾀ
	eps_mac 1000			;ﾊﾟｰﾄ0ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ ﾃﾝﾎﾟ=100基準[us/value/step]
	ptr_mac enve_EXP		;ﾊﾟｰﾄ0ｴﾝﾍﾞﾛｰﾌﾟﾃｰﾌﾞﾙﾎﾟｲﾝﾀ
	pps_mac 0			;ﾊﾟｰﾄ0ﾋﾟｯﾁﾍﾞﾝﾄﾞﾀｲﾑ ﾃﾝﾎﾟ=100基準[us/value/step]
	ptr_mac NULL			;ﾊﾟｰﾄ0ﾋﾟｯﾁﾍﾞﾝﾄﾞﾃｰﾌﾞﾙﾎﾟｲﾝﾀ
	ptr_mac KYORO1_onpu_tbl		;ﾊﾟｰﾄ1音符ﾃｰﾌﾞﾙﾎﾟｲﾝﾀ
	ptr_mac wave_SIN14		;ﾊﾟｰﾄ1音源ﾃｰﾌﾞﾙﾎﾟｲﾝﾀ
	eps_mac 1000			;ﾊﾟｰﾄ1ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ ﾃﾝﾎﾟ=100基準[us/value/step]
	ptr_mac enve_EXP		;ﾊﾟｰﾄ1ｴﾝﾍﾞﾛｰﾌﾟﾃｰﾌﾞﾙﾎﾟｲﾝﾀ
	pps_mac 0			;ﾊﾟｰﾄ1ﾋﾟｯﾁﾍﾞﾝﾄﾞﾀｲﾑ ﾃﾝﾎﾟ=100基準[us/value/step]
	ptr_mac NULL			;ﾊﾟｰﾄ1ﾋﾟｯﾁﾍﾞﾝﾄﾞﾃｰﾌﾞﾙﾎﾟｲﾝﾀ

	end_mac
	end
