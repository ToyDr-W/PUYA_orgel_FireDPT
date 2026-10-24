
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
;庭の千草（アイルランド民謡）
;==============================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
CHIGUSA0_onpu_tbl
	vel_mac 80	;ﾍﾞﾛｼﾃｨ設定
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
CHIGUSA0_onpu_tbl_1_0
;1-0	ﾄﾞﾚ
	onp_mac 0,kP8,3,Do
	onp_mac 0,kK16,3,Re
	rp2_mac 2	;ﾘﾋﾟｰﾄ2 回数設定
CHIGUSA0_onpu_tbl_1_1
;1-1	ﾐﾄﾞｼｼﾗｿ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kP8,4,Do
	onp_mac 0,kK16,3,Si
	onp_mac 0,kK32,3,Si
	onp_mac 0,kK32,3,La
	onp_mac 1,kK8,3,La
	onp_mac 0,kK16,3,So
;1-2	ｿﾐﾄﾞﾚ
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kP8,3,Do
	onp_mac 0,kK16,3,Re
;1-3	ﾐｿﾐﾐﾚﾄﾞ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK4,3,So
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK32,3,Mi
	onp_mac 0,kK32,3,Re
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK16,3,Do
	jp2_mac CHIGUSA0_onpu_tbl_1_4-CHIGUSA0_onpu_tbl
		;ﾘﾋﾟｰﾄ2 分岐
	jmp_mac CHIGUSA0_onpu_tbl_2_4-CHIGUSA0_onpu_tbl
		;無条件分岐
CHIGUSA0_onpu_tbl_1_4
;1-4	ﾄﾞ
	onp_mac 0,kK2,3,Do
	onp_mac 0,kP8,3,Do
	onp_mac 0,kK16,3,Re
	jmp_mac CHIGUSA0_onpu_tbl_1_1-CHIGUSA0_onpu_tbl
		;無条件分岐

CHIGUSA0_onpu_tbl_2_4
;2-4	ﾄﾞ
	onp_mac 0,kP2,3,Do
	vel_mac 105	;ﾍﾞﾛｼﾃｨ設定
;3-1	ﾄﾞﾐﾌｧ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Fa
;3-2	ﾐﾚﾄﾞｼ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,2,Si
;3-3	ﾗﾚﾐ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Mi
;3-4	ﾄﾞｼ
	onp_mac 0,kK2,3,Do
	onp_mac 1,kK8,3,Do
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,2,Si
;3-5	ﾗ
	onp_mac 0,kP2,2,La
	vel_mac 60	;ﾍﾞﾛｼﾃｨ設定
;4-1	ﾄﾞﾐﾌｧ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Fa
;4-2	ﾐﾚﾄﾞｼﾗｿS
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,SoS
	vel_mac 105	;ﾍﾞﾛｼﾃｨ設定
;4-3	ｿｿ
	onp_mac 0,kK2,2,So
	onp_mac 0,kK4,2,So
;4-4	ﾄﾞ
	onp_mac 0,kK2,3,Do
	vel_mac 80	;ﾍﾞﾛｼﾃｨ設定
	jp1_mac CHIGUSA0_onpu_tbl_4_5-CHIGUSA0_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
	jmp_mac CHIGUSA0_onpu_tbl_8_4-CHIGUSA0_onpu_tbl
		;無条件分岐

CHIGUSA0_onpu_tbl_4_5
	kec_mac 1	;転調度[半音階]
	jmp_mac CHIGUSA0_onpu_tbl_1_0-CHIGUSA0_onpu_tbl
		;無条件分岐

CHIGUSA0_onpu_tbl_8_4
;8-4	ﾄﾞ
	onp_mac 1,kK4,3,Do
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
CHIGUSA1_onpu_tbl
	vel_mac 65	;ﾍﾞﾛｼﾃｨ設定
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;1-0	_
	onp_mac 0,kK4,0,0
;1-1	ﾄﾞﾐﾌｧ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Fa
;1-2	ﾐﾚﾄﾞｼﾗｿS
	onp_mac 0,kP8,2,Mi
	onp_mac 0,kK16,2,Re
	onp_mac 0,kP8,2,Do
	onp_mac 0,kK16,1,Si
	onp_mac 0,kP8,1,La
	onp_mac 0,kK16,1,SoS
;1-3	ｿｿ
	onp_mac 0,kK2,1,So
	onp_mac 0,kK4,1,So
;1-4	ﾄﾞ
	onp_mac 0,kP2,2,Do
;2-1	ﾄﾞﾚﾐﾌｧ
	onp_mac 0,kP8,2,Do
	onp_mac 0,kK16,2,Re
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Fa
;2-2	ﾐﾚﾄﾞﾗｼ
	onp_mac 0,kP8,2,Mi
	onp_mac 0,kK16,2,Re
	onp_mac 0,kK4,2,Do
	onp_mac 0,kP8,1,La
	onp_mac 0,kK16,1,Si
;2-3	ﾄﾞｿ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK4,1,So
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
CHIGUSA1_onpu_tbl_2_4
;2-4	ﾄﾞｿﾐ
	onp_mac 0,kK2,2,Do
	vel_mac 86	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kP8,2,So
	onp_mac 0,kK16,2,Mi
;3-1	ﾄﾞｼﾗｿ
	onp_mac 0,kP4,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kP8,2,La
	onp_mac 0,kK16,2,So
;3-2	ｿﾐｿﾐ
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kP8,2,So
	onp_mac 0,kK16,2,Mi
;3-3	ﾄﾞｼﾗｿS
	onp_mac 0,kP4,3,Do
	onp_mac 0,kK8,2,Si
	tmp_mac 90	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,SoS
;3-4	ﾗｼﾗｿSﾗｼ
	onp_mac 0,kP4,2,La
	tmp_mac 80	;ﾃﾝﾎﾟ指定
	onp_mac 0,kR8,2,Si
	onp_mac 0,kR8,2,La
	tmp_mac 70	;ﾃﾝﾎﾟ指定
	onp_mac 0,kR8,2,SoS
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Si
	tmp_mac 60	;ﾃﾝﾎﾟ指定
;3-5	ﾄﾞﾄﾞﾚ
	onp_mac 0,kP4,3,Do	
	onp_mac 1,kK16,3,Do	
	tmp_mac 100	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK16,0,0	
	vel_mac 50	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kP8,2,Do
	onp_mac 0,kK16,2,Re
;4-1	ﾐﾄﾞｼｼﾗｿ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kP8,3,Do
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK32,2,Si
	onp_mac 0,kK32,2,La
	onp_mac 1,kK8,2,La
	onp_mac 0,kK16,2,So
;4-2	ｿﾐﾄﾞﾚ
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Mi
	vel_mac 65	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kP8,2,Do
	onp_mac 0,kK16,2,Re
	vel_mac 86	;ﾍﾞﾛｼﾃｨ設定
	jp1_mac CHIGUSA1_onpu_tbl_4_3-CHIGUSA1_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
	jmp_mac CHIGUSA1_onpu_tbl_8_3-CHIGUSA1_onpu_tbl
		;無条件分岐

CHIGUSA1_onpu_tbl_4_3
;4-3	ﾐｿﾐﾐﾚﾄﾞ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK32,2,Mi
	onp_mac 0,kK32,2,Re
	onp_mac 1,kK8,2,Re
	onp_mac 0,kK16,2,Do
;4-4	ﾄﾞ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK4,0,0
	vel_mac 65	;ﾍﾞﾛｼﾃｨ設定
;5-1	ﾄﾞﾚﾐｿﾌｧﾐ
	onp_mac 0,kP8,2,Do
	onp_mac 0,kK16,2,Re
	onp_mac 0,kP8,2,Mi
	onp_mac 0,kK16,2,So
	onp_mac 0,kK4,2,Fa
;5-2	ﾐﾚﾄﾞｼﾗｿS
	onp_mac 0,kP8,2,Mi
	onp_mac 0,kK16,2,Re
	onp_mac 0,kP8,2,Do
	onp_mac 0,kK16,1,Si
	onp_mac 0,kP8,1,La
	onp_mac 0,kK16,1,SoS
;5-3	ｿﾄﾞｼﾄﾞ
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,2,Do
	onp_mac 0,kP8,1,Si
	onp_mac 0,kK16,2,Do
;5-4	ﾄﾞ
	onp_mac 0,kP2,2,Do
;6-1	ﾄﾞﾚﾐｿﾌｧﾐ
	onp_mac 0,kP8,2,Do
	onp_mac 0,kK16,2,Re
	onp_mac 0,kP8,2,Mi
	onp_mac 0,kK16,2,So
	onp_mac 0,kP8,2,Fa
	onp_mac 0,kK16,2,Mi
;6-2	ﾐﾚﾄﾞ
	onp_mac 0,kP8,2,Mi
	onp_mac 0,kK16,2,Re
	onp_mac 0,kK2,2,Do
;6-3	ｿｿ
	onp_mac 0,kK2,1,So
	onp_mac 0,kK4,1,So
	jmp_mac CHIGUSA1_onpu_tbl_2_4-CHIGUSA1_onpu_tbl

CHIGUSA1_onpu_tbl_8_3
;8-3	ﾐｿﾐﾐﾚﾄﾞ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,So
	tmp_mac 90	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK8,2,Mi
	vel_mac 65	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK32,2,Mi
	tmp_mac 80	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK32,2,Re
	onp_mac 1,kK8,2,Re
	tmp_mac 70	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK16,2,Do
	vel_mac 50	;ﾍﾞﾛｼﾃｨ設定
;8-4	ﾐ
	onp_mac 0,kP2,2,Mi
	onp_end

	end_mac
;
;　（C） 2023 MASARU WATANABE
;
	end
