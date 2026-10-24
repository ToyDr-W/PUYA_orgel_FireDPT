
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
;五月の村（作曲：久石 譲）
;==============================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
GOGATSUMURA0_onpu_tbl
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	env_mac 40	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onw_mac wave_SIN14
	ona_mac wave_SIN14
;0-1	ﾗﾗﾗﾗｿ#ﾗｼﾗ
	env_mac 15	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK4,3,La
	env_mac 40	;ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK4,3,La
	onp_mac 0,kR4,3,La
	onp_mac 0,kR4,3,SoS
	onp_mac 0,kR4,3,La
	onp_mac 0,kR2,3,Si
	onp_mac 0,kR4,3,La
;0-2	ｿﾄﾞﾄﾞ
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK2,3,Do
;0-3	ﾌｧﾌｧﾌｧﾐﾌｧｿﾌｧ
	env_mac 15	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK4,3,Fa
	env_mac 40	;ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kR4,3,Fa
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,Fa
	onp_mac 0,kR2,3,So
	onp_mac 0,kR4,3,Fa
;0-4	ﾐ
	onp_mac 0,kK1,3,Mi
;0-5	ﾚﾚﾚﾄﾞ#ﾚﾐﾚ
	env_mac 15	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK4,3,Re
	env_mac 40	;ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK4,3,Re
	onp_mac 0,kR4,3,Re
	onp_mac 0,kR4,3,DoS
	onp_mac 0,kR4,3,Re
	onp_mac 0,kR2,3,Mi
	onp_mac 0,kR4,3,Re
;0-6	ﾄﾞｿﾄﾞﾗﾄﾞﾐ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,So
	onp_mac 0,kR2,4,Do
	onp_mac 0,kR4,2,La
	onp_mac 0,kR2,3,Do
	onp_mac 0,kR4,3,Mi
;0-7	ﾌｧｿﾌｧｿﾐﾐ
	onp_mac 0,kR2,3,Fa
	onp_mac 0,kR4,3,So
	onp_mac 0,kR2,3,Fa
	onp_mac 0,kR4,3,So
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Mi
;0-8	ﾄﾞ
	onp_mac 0,kK1,3,Do
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
GOGATSUMURA0_onpu_tbl_1_1
;1-1	ｿｿﾌｧﾐﾚﾄﾞ
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,3,So
	onp_mac 0,kR2,3,Fa
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR2,3,Re
	onp_mac 0,kR4,3,Do
;1-2	ﾗﾐﾚｼﾗｿ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kR2,3,Re
	onp_mac 0,kR4,2,Si
	onp_mac 0,kR2,2,La
	env_mac 80	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kR4,2,So
;1-3	ｿ
	onp_mac 1,kK1,2,So
;1-4	ｿｿﾗｿ
	onp_mac 1,kK2,2,So
	onp_mac 1,kR2,2,So
	env_mac 40	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kR4,2,So
	onp_mac 0,kR2,2,La
	onp_mac 0,kR4,2,So
;2-1	ｿｿﾌｧﾐﾚﾄﾞ
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,3,So
	onp_mac 0,kR2,3,Fa
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR2,3,Re
	onp_mac 0,kR4,3,Do
;2-2	ﾗﾐﾚﾄﾞﾗﾄﾞ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kR2,3,Re
	onp_mac 0,kR4,3,Do
	onp_mac 0,kR2,2,La
	env_mac 80	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kR4,3,Do
	jp1_mac GOGATSUMURA0_onpu_tbl_2_3-GOGATSUMURA0_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
;6-3	ﾄﾞ
	onp_mac 1,kK1,3,Do
	env_mac 40	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;6-4	ﾄﾞ
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK1,3,Do
	onp_end

GOGATSUMURA0_onpu_tbl_2_3
;2-3	ﾄﾞ
	onp_mac 1,kK1,3,Do
;2-4	ﾐﾌｧﾐﾚﾐﾚﾄﾞ
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,Fa
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,Re
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,Re
	onp_mac 0,kK2,3,Do
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	onw_mac wave_SHEPARD
	ona_mac wave_SHEPARD
;3-1	ﾌｧﾐﾚﾄﾞﾗﾄﾞﾚﾐ
	onp_mac 0,kR2,3,Fa
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR2,3,Re
	onp_mac 0,kR4,3,Do
	onp_mac 0,kR2,2,La
	onp_mac 0,kR4,3,Do
	onp_mac 0,kR2,3,Re
	onp_mac 0,kR4,3,Mi
;3-2	ﾌｧﾐﾚﾄﾞｿ#ﾄﾞﾚﾌｧ
	onp_mac 0,kR2,3,Fa
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR2,3,Re
	onp_mac 0,kR4,3,Do
	onp_mac 0,kR2,2,SoS
	onp_mac 0,kR4,3,Do
	onp_mac 0,kR2,3,Re
	onp_mac 0,kR4,3,Fa
;3-3	ﾐﾚ#ﾐﾄﾞ
	onp_mac 0,kR2,3,Mi
	onp_mac 0,kR4,3,ReS
	onp_mac 0,kR2,3,Mi
	env_mac 80	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kR4,3,Do
	onp_mac 1,kK2,3,Do
;3-4	ﾄﾞ
	onp_mac 1,kK1,3,Do
	env_mac 40	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;4-1	ﾌｧﾐﾚﾄﾞﾗﾄﾞﾚﾐ
	onp_mac 0,kR2,3,Fa
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR2,3,Re
	onp_mac 0,kR4,3,Do
	onp_mac 0,kR2,2,La
	onp_mac 0,kR4,3,Do
	onp_mac 0,kR2,3,Re
	onp_mac 0,kR4,3,Mi
;4-2	ﾌｧﾐﾚﾄﾞｿ#ﾄﾞﾚﾌｧ
	onp_mac 0,kR2,3,Fa
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR2,3,Re
	onp_mac 0,kR4,3,Do
	onp_mac 0,kR2,2,SoS
	onp_mac 0,kR4,3,Do
	onp_mac 0,kR2,3,Re
	onp_mac 0,kR4,3,Fa
;4-3	ｿｿｿﾌｧ#
	onp_mac 0,kR2,3,So
	env_mac 15	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK4,3,So
	onp_mac 0,kR4,3,So
	onp_mac 1,kK4,3,So
	env_mac 40	;ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK4,3,FaS
;4-4	ﾌｧ
	onp_mac 0,kK1,3,Fa
	jmp_mac GOGATSUMURA0_onpu_tbl_1_1-GOGATSUMURA0_onpu_tbl
		;無条件分岐

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
GOGATSUMURA1_onpu_tbl
	vel_mac 84	;ﾍﾞﾛｼﾃｨ設定
	env_mac 32	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;0-1	ﾌｧ#ﾌｧ
	onp_mac 0,kK2,2,FaS
	onp_mac 0,kK2,2,Fa
;0-2	ﾐﾐ
	onp_mac 0,kK2,2,Mi
	onp_mac 0,kK2,2,Mi
;0-3	ﾚﾚ
	onp_mac 0,kK2,2,Re
	onp_mac 0,kK2,2,Re
;0-4	ﾚﾄﾞ
	onp_mac 0,kK2,2,Re
	onp_mac 0,kK2,2,Do
;0-5	ﾄﾞｼ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK2,1,Si
;0-6	ﾐﾐﾗﾗ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,La
;0-7	ﾚﾚｼｿ
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,1,So
;0-8	ｿｿﾗｼ
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,So
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,Si
;1-1	ﾄﾞﾗ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK2,1,La
;1-2	ﾚｿ
	onp_mac 0,kK2,2,Re
	onp_mac 0,kK2,1,So
;1-3	ﾄﾞｿﾌｧ#ﾌｧﾐﾐﾚ#ﾚ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kR4,2,So
	onp_mac 0,kR4,2,FaS
	onp_mac 0,kR4,2,Fa
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kR4,2,Mi
	onp_mac 0,kR4,2,ReS
	onp_mac 0,kR4,2,Re
;1-4	ﾄﾞﾄﾞｼﾗ#ﾗｿ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kR4,2,Do
	onp_mac 0,kR4,1,Si
	onp_mac 0,kR4,1,LaS
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,So
;2-1	ﾄﾞﾗ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK2,1,La
;2-2	ﾚｿ
	onp_mac 0,kK2,2,Re
	onp_mac 0,kK2,1,So
;2-3	ﾄﾞｿｿ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,So
;2-4	ﾄﾞﾄﾞﾚﾐ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Do
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,Mi
;3-1	ﾗﾄﾞ
	onp_mac 0,kK2,1,La
	onp_mac 0,kK2,2,Do
;3-2	ﾚﾌｧ
	onp_mac 0,kK2,2,Re
	onp_mac 0,kK2,2,Fa
;3-3	ﾄﾞｿ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK2,1,So
	onw_mac wave_SHEPARD
	ona_mac wave_SHEPARD
;3-4	ｿﾐﾄﾞﾗｿﾗﾄﾞ
	onp_mac 0,kR2,2,So
	onp_mac 0,kR4,2,Mi
	onp_mac 0,kR2,2,Do
	onp_mac 0,kR4,1,La
	onp_mac 0,kK4,1,So
	onp_mac 0,kR2,1,La
	onp_mac 0,kR4,2,Do
	onw_mac wave_SIN14
	ona_mac wave_SIN14
;4-1	ﾗﾄﾞ
	onp_mac 0,kK2,1,La
	onp_mac 0,kK2,2,Do
;4-2	ﾚﾌｧ
	onp_mac 0,kK2,2,Re
	onp_mac 0,kK2,2,Fa
;4-3	ｼｼｼｼﾄﾞ	
	onp_mac 0,kR2,1,Si
	env_mac 15	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK4,1,Si
	onp_mac 0,kR4,1,Si
	onp_mac 1,kK4,1,Si
	env_mac 40	;ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK4,2,Do
;4-4	ﾚｿﾗｼ
	onp_mac 0,kK4,2,Re
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,Si
;5-1	ﾄﾞﾗ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK2,1,La
;5-2	ﾚｿ
	onp_mac 0,kK2,2,Re
	onp_mac 0,kK2,1,So
	onw_mac wave_SHEPARD
	ona_mac wave_SHEPARD
;5-3	ﾄﾞｿﾗｿﾗ#ﾗ
	onp_mac 0,kR2,2,Do
	onp_mac 0,kR4,1,So
	onp_mac 0,kR2,1,La
	onp_mac 0,kR4,1,So
	onp_mac 0,kK4,1,LaS
	onp_mac 0,kK4,1,La
;5-4	ﾚﾚﾄﾞﾗｿｿ
	onp_mac 0,kK4,2,Re
	onp_mac 0,kR4,2,Re
	onp_mac 0,kR4,2,Do
	onp_mac 0,kR4,1,La
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,So
	onw_mac wave_SIN14
	ona_mac wave_SIN14
;6-1	ﾄﾞﾗ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK2,1,La
;6-2	ﾚｿ
	onp_mac 0,kK2,2,Re
	onp_mac 0,kK2,1,So
	onw_mac wave_SHEPARD
	ona_mac wave_SHEPARD
;6-3	ﾄﾞｿﾗｿﾗ#ｼ
	tmp_mac 90	;ﾃﾝﾎﾟ指定
	onp_mac 0,kR2,2,Do
	tmp_mac 80	;ﾃﾝﾎﾟ指定
	onp_mac 0,kR4,1,So
	onp_mac 0,kR2,1,La
	onp_mac 0,kR4,1,So
	tmp_mac 70	;ﾃﾝﾎﾟ指定
	env_mac 60	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK4,1,LaS
	vel_mac 84	;ﾍﾞﾛｼﾃｨ設定
	tmp_mac 60	;ﾃﾝﾎﾟ指定
	env_mac 80	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK4,1,Si
;6-4	ﾐ
	tmp_mac 50	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK1,2,Mi
	onp_end

;
;　（C） 2022-2023 MASARU WATANABE

	end_mac
	end
