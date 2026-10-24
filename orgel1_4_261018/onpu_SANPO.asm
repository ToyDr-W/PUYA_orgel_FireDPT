
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
;さんぽ（作曲：久石 譲）
;==============================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
SANPO0_onpu_tbl
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定
	env_mac 32	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
SANPO0_onpu_tbl_1_1
;1-1	ﾐｿﾄﾞ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,So
	onp_mac 0,kK2,3,Do
;1-2	ｿﾗｿ
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,La
	onp_mac 0,kK2,2,So
;1-3	ﾄﾞﾐｿﾄﾞｼﾗ
	onp_mac 1,kR2,2,So
	onp_mac 0,kR4,2,Do
	onp_mac 0,kR2,2,Mi
	onp_mac 0,kR4,2,So
	onp_mac 0,kK4,3,Do
	onp_mac 0,kR2,2,Si
	onp_mac 0,kR4,2,La
;1-4	ｿ
	onp_mac 0,kK1,2,So
;2-1	ﾗﾗﾗﾗﾄﾞｼﾗ
	onp_mac 0,kR2,2,La
	onp_mac 0,kR4,2,La
	onp_mac 0,kR2,2,La
	onp_mac 0,kK4,2,La
	onp_mac 0,kR4,3,Do
	onp_mac 0,kR2,2,Si
	onp_mac 0,kR4,2,La
;2-2	ｿ
	onp_mac 0,kK1,2,So
;2-3	ﾗｿﾗｿﾚﾐ
	onp_mac 0,kR2,2,La
	onp_mac 0,kR4,2,So
	onp_mac 0,kR2,2,La
	onp_mac 0,kR4,2,So
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,Mi
;2-4	ﾄﾞ
	onp_mac 0,kK1,2,Do
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	env_mac 23	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	enw_mac enve_VIB
	ena_mac enve_VIB
;3-1	ｿ#ｿ#ｿ#ｿ#
	onp_mac 0,kR2,2,SoS
	onp_mac 0,kR4,2,SoS
	onp_mac 0,kR2,2,SoS
	onp_mac 0,kR4,2,SoS
	onp_mac 1,kK2,2,SoS
;3-2	ｿｿｿｿ
	onp_mac 0,kR2,2,So
	onp_mac 0,kR4,2,So
	onp_mac 0,kR2,2,So
	onp_mac 0,kR4,2,So
	onp_mac 1,kK2,2,So
;3-3	ﾌｧﾌｧﾌｧﾚ
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Re
;3-4	ﾐ
	onp_mac 0,kK1,2,Mi
;4-1	ﾄﾞﾄﾞﾄﾞﾄﾞｼｿﾗ
	onp_mac 0,kR2,2,Do
	onp_mac 0,kR4,2,Do
	onp_mac 0,kR2,3,Do
	onp_mac 0,kR4,3,Do
	onp_mac 0,kK4,2,Si
	onp_mac 0,kR2,2,So
	onp_mac 0,kR4,2,La
;4-2	ﾗﾗｼﾄﾞ
	onp_mac 1,kK2,2,La
	onp_mac 1,kR2,2,La
	onp_mac 0,kR4,2,La
	onp_mac 0,kR2,2,Si
	onp_mac 0,kR4,3,Do
;4-3	ﾚﾄﾞｼﾗ
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,2,La
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定
;4-4	ｿ
	onp_mac 0,kK1,2,So
	env_mac 32	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	enw_mac enve_RSN
	ena_mac enve_RSN
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
;5-1	ﾄﾞｼﾄﾞｿﾐﾄﾞ
	onp_mac 0,kR2,3,Do
	onp_mac 0,kR4,2,Si
	onp_mac 0,kR2,3,Do
	onp_mac 0,kR4,2,So
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,3,Do
;5-2	ｼｿｿ
	onp_mac 0,kP2,2,Si
	onp_mac 0,kR2,2,So
	onp_mac 0,kR4,2,So
;5-3	ﾗｼ
	env_mac 20	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK2,2,La
	onp_mac 0,kK2,2,Si
	env_mac 32	;ｽﾀｯｶｰﾄ終了
;5-4	ﾄﾞ
	onp_mac 0,kK1,3,Do
	onw_mac wave_SIN14
	ona_mac wave_SIN14
;6-1	ﾗｿﾌｧﾐﾚﾗ
	onp_mac 0,kK4,3,La
	onp_mac 0,kR4,3,So
	onp_mac 0,kR4,3,Fa
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,La
;6-2	ｿﾌｧﾐﾚﾄﾞｿ
	onp_mac 0,kK4,3,So
	onp_mac 0,kR4,3,Fa
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,Re
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,So
	jp1_mac SANPO0_onpu_tbl_6_3-SANPO0_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
;6-5	ﾌｧﾌｧﾐﾚﾄﾞｼﾗｼ
	tmp_mac 90	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kR4,3,Fa
	onp_mac 0,kR4,3,Mi
	tmp_mac 80	;ﾃﾝﾎﾟ指定
	onp_mac 0,kR4,3,Re
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,La
	tmp_mac 70	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK8,2,Si
;6-6	ﾄﾞ
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK1,3,Do
	onp_end

SANPO0_onpu_tbl_6_3
;6-3	ﾌｧﾌｧﾐﾚﾄﾞｼﾗｼ
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kR4,3,Fa
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,Re
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Si
;6-4	ﾄﾞ
	onp_mac 0,kK1,3,Do
	onw_mac wave_SHEPARD
	ona_mac wave_SHEPARD
	jmp_mac SANPO0_onpu_tbl_1_1-SANPO0_onpu_tbl
		;無条件分岐

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
SANPO1_onpu_tbl
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
SANPO1_onpu_tbl_1_1
;1-1	ﾄﾞﾄﾞｿ
	onp_mac 0,kK2,1,Do
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,1,So
;1-2	ﾚﾚｿ
	onp_mac 0,kK2,1,Re
	onp_mac 0,kK4,1,Re
	onp_mac 0,kK4,1,So
;1-3	ﾄﾞﾄﾞ
	onp_mac 0,kK2,1,Do
	onp_mac 0,kK2,1,Do
;1-4	ﾚﾚｿ
	onp_mac 0,kK4,1,Re
	onp_mac 0,kK4,1,Re
	onp_mac 0,kK2,1,So
;2-1	ﾌｧﾄﾞﾌｧ
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK2,1,Fa
;2-2	ﾐｼﾐ
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK2,1,Mi
;2-3	ﾚｿ
	onp_mac 0,kK2,1,Re
	onp_mac 0,kK2,1,So
;2-4	ｿﾄﾞﾚﾐ
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,1,Re
	vel_mac 84	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK4,1,Mi
	env_mac 23	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	enw_mac enve_VIB
	ena_mac enve_VIB
;3-1	ﾌｧﾌｧﾄﾞ
	onp_mac 0,kK2,1,Fa
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK4,1,Do
;3-2	ﾐﾐﾄﾞ
	onp_mac 0,kK2,1,Mi
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,Do
;3-3	ﾚｿ#
	onp_mac 0,kK2,1,Re
	onp_mac 0,kK2,1,SoS
;3-4	ｿﾄﾞﾐ
	onp_mac 0,kK2,1,So
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,1,Mi
;4-1	ﾗﾐ
	onp_mac 0,kK2,1,La
	onp_mac 0,kK2,1,Mi
;4-2	ﾌｧﾌｧﾐ
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK2,1,Mi
;4-3	ﾗﾌｧ#
	onp_mac 0,kK2,1,La
	onp_mac 0,kK2,1,FaS
;4-4	ﾚﾌｧﾐﾚ
	onp_mac 0,kK4,1,Re
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK4,1,Mi
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK4,1,Re
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	enw_mac enve_RSN
	ena_mac enve_RSN
;5-1	ﾐﾐｿﾄﾞ
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,Do
;5-2	ﾐｿﾐ
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,So
	onp_mac 0,kK2,1,Mi
;5-3	ﾌｧｿ
	env_mac 15	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK2,1,Fa
	onp_mac 0,kK2,1,So
	env_mac 28	;ｽﾀｯｶｰﾄ終了
;5-4	ﾐｿﾄﾞ
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,So
	onp_mac 0,kK2,1,Do
;6-1	ﾌｧｿｿ
	onp_mac 0,kK2,1,Fa
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,So
;6-2	ﾐﾗﾗ
	onp_mac 0,kK2,1,Mi
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,La
	jp1_mac SANPO1_onpu_tbl_6_3-SANPO1_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
;6-5	ﾚｿ
	onp_mac 0,kK2,1,Re
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK2,1,So
;6-6	ﾐｿﾄﾞ
	onp_mac 0,kK4,1,Mi
	vel_mac 84	;ﾍﾞﾛｼﾃｨ設定
	tmp_mac 60	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK4,1,So
	tmp_mac 50	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK2,1,Do
	onp_end

SANPO1_onpu_tbl_6_3
;6-3	ﾚｿ
	onp_mac 0,kK2,1,Re
	onp_mac 0,kK2,1,So
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
;6-4	ﾐｿﾄﾞ
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,So
	onp_mac 0,kK2,1,Do
	jmp_mac SANPO1_onpu_tbl_1_1-SANPO1_onpu_tbl
		;無条件分岐

;
;　（C） 2022-2023 MASARU WATANABE

	end_mac
	end
