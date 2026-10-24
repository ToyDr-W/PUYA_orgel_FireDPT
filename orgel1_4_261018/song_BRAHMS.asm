
;=========================
;ブラームスの子守歌(SIN14)
;=========================
;#include	"enve_VIB.asm"	;★ﾋﾞﾌﾞﾗﾌｫﾝ風ゆらぎｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､VIB深さ=30%固定
;#include	"wave_SIN14.asm"		;音源ﾃﾞｰﾀ
	include	onpu_BRAHMS.asm		;音符ﾃﾞｰﾀ


	bgn_mac
song_BRAHMS
	ptr_mac NULL	;単曲演奏
	ops_mac 84	;ﾃﾝﾎﾟ[4分音符/分]
	kys_mac -3	;移調度[半音階]
	pns_mac 2	;実装ﾊﾟｰﾄ数
	ptr_mac BRAHMS0_onpu_tbl	;ﾊﾟｰﾄ0音符ﾃｰﾌﾞﾙﾎﾟｲﾝﾀ
	ptr_mac wave_SIN14	;ﾊﾟｰﾄ0音源ﾃｰﾌﾞﾙﾎﾟｲﾝﾀ
	eps_mac 498	;ﾊﾟｰﾄ0ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ ﾃﾝﾎﾟ=100基準[us/value/step]
	ptr_mac enve_VIB	;ﾊﾟｰﾄ0ｴﾝﾍﾞﾛｰﾌﾟﾃｰﾌﾞﾙﾎﾟｲﾝﾀ
	pps_mac 0	;ﾊﾟｰﾄ0ﾋﾟｯﾁﾍﾞﾝﾄﾞﾀｲﾑ ﾃﾝﾎﾟ=100基準[us/value/step]
	ptr_mac NULL	;ﾊﾟｰﾄ0ﾋﾟｯﾁﾍﾞﾝﾄﾞﾃｰﾌﾞﾙﾎﾟｲﾝﾀ
	ptr_mac BRAHMS1_onpu_tbl	;ﾊﾟｰﾄ1音符ﾃｰﾌﾞﾙﾎﾟｲﾝﾀ
	ptr_mac wave_SIN14	;ﾊﾟｰﾄ1音源ﾃｰﾌﾞﾙﾎﾟｲﾝﾀ
	eps_mac 498	;ﾊﾟｰﾄ1ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ ﾃﾝﾎﾟ=100基準[us/value/step]
	ptr_mac enve_VIB	;ﾊﾟｰﾄ0ｴﾝﾍﾞﾛｰﾌﾟﾃｰﾌﾞﾙﾎﾟｲﾝﾀ
	pps_mac 0	;ﾊﾟｰﾄ1ﾋﾟｯﾁﾍﾞﾝﾄﾞﾀｲﾑ ﾃﾝﾎﾟ=100基準[us/value/step]
	ptr_mac NULL	;ﾊﾟｰﾄ1ﾋﾟｯﾁﾍﾞﾝﾄﾞﾃｰﾌﾞﾙﾎﾟｲﾝﾀ

	end_mac
	end
