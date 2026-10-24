
;切替える波形を呼込む
;;#include	"enve_EXP.asm"	;ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､指数減衰曲線
;;#include	"enve_RSN.asm"	;ﾏﾘﾝﾊﾞ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､ｱﾀｯｸ感とともに豊かな余韻も
;#include	"enve_VIB.asm"	;ﾋﾞﾌﾞﾗﾌｫﾝ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､揺らぎ効果
;;#include	"enve_TREMOLO.asm"	;ﾏﾝﾄﾞﾘﾝ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､ﾄﾚﾓﾛ効果
;#include	"wave_SIN14.asm"	;音源ﾃﾞｰﾀ､正弦波（基本＋４次高調波）音源
;;#include	"wave_SQUAR.asm"	;音源ﾃﾞｰﾀ､矩形波（５次高調波まで）音源
;;#include	"wave_RING4.asm"	;音源ﾃﾞｰﾀ､正弦波基本と４次高調波とのﾘﾝｸﾞ変調音源
;;#include	"wave_SHEPARD.asm"	;音源ﾃﾞｰﾀ､ｵｸﾀｰﾌﾞ倍音を多く含む音源

	bgn_mac
;==============================================
;風のとおり道（作曲：久石 譲）
;==============================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
TOORIMICHI0_onpu_tbl
	onw_mac wave_SIN14	
	ona_mac wave_SIN14	
	vel_mac 80	;ﾍﾞﾛｼﾃｨ設定
	env_mac 16	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;0-1	ﾗﾐﾚﾗﾐﾚﾗﾐﾚﾗﾐﾚﾗ
	onp_mac 0,kK16,1,La
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,2,La
	env_mac 10	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定､ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK8,3,Mi
	env_mac 16	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定､ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,2,La
	onp_mac 0,kK16,0,0
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,2,La
	env_mac 10	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定､ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK8,3,Mi
	env_mac 16	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定､ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,2,La
;0-2	ﾚﾄﾞｿﾚﾄﾞｿﾚﾄﾞｿﾚﾄﾞｿ
	onp_mac 0,kK16,0,0
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,2,So
	env_mac 10	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定､ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK8,3,Re
	env_mac 16	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定､ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,2,So
	onp_mac 0,kK16,0,0
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,2,So
	env_mac 10	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定､ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK8,3,Re
	env_mac 16	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定､ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,2,So
;0-3	ﾐﾚﾗﾐﾚﾗﾐﾚﾗﾐﾚﾗ
	onp_mac 0,kK16,0,0
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,2,La
	env_mac 10	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定､ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK8,3,Mi
	env_mac 16	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定､ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,2,La
	onp_mac 0,kK16,0,0
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,2,La
	env_mac 10	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定､ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK8,3,Mi
	env_mac 16	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定､ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,2,La
;0-4	ﾚﾄﾞｿﾚﾄﾞｿﾚﾄﾞｿﾚﾄﾞｿ
	onp_mac 0,kK16,0,0
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,2,So
	env_mac 10	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定､ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK8,3,Re
	env_mac 16	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定､ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,2,So
	onp_mac 0,kK16,0,0
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,2,So
	env_mac 10	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定､ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK8,3,Re
	env_mac 16	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定､ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,2,So
;0-5	ﾐﾚﾗﾐﾚﾗﾐﾚﾗﾐﾚﾗ
	onp_mac 0,kK16,0,0
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,2,La
	env_mac 10	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定､ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK8,3,Mi
	env_mac 16	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定､ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,2,La
	onp_mac 0,kK16,0,0
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,2,La
	env_mac 10	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定､ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK8,3,Mi
	env_mac 16	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定､ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,2,La
;0-6	ﾚﾄﾞｿﾚﾄﾞﾚｿﾗﾄﾞ
	onp_mac 0,kK16,0,0
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,2,So
	env_mac 10	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定､ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK8,3,Re
	env_mac 16	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定､ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK4,3,So
	onw_mac wave_SHEPARD
	ona_mac wave_SHEPARD
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	env_mac 32	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,Do
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
TOORIMICHI0_onpu_tbl_1_1
;1-1	ﾚﾚﾐﾄﾞﾗﾄﾞ
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,Do
;1-2	ﾚﾚｿﾐﾐｿ
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,So
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,So
;1-3	ﾗﾗﾗﾄﾞｼﾗｿﾌｧ
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Fa
;1-4	ﾐﾚﾗﾐﾗﾄﾞ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,2,La
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,Do
;2-1	ﾚﾚﾐﾄﾞﾗﾄﾞ
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,Do
;2-2	ﾚｿﾐﾐｿ
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,So
;2-3	ﾗﾗﾗﾄﾞｼﾗﾐﾗ
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,2,La
	jp1_mac TOORIMICHI0_onpu_tbl_2_4-TOORIMICHI0_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
	jmp_mac TOORIMICHI0_onpu_tbl_4_4-TOORIMICHI0_onpu_tbl
		;無条件分岐

TOORIMICHI0_onpu_tbl_2_4
;2-4	ﾄﾞﾗﾄﾞ	
	onp_mac 0,kP2,3,Do
	env_mac 23	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	enw_mac enve_VIB
	ena_mac enve_VIB
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,Do
	jmp_mac TOORIMICHI0_onpu_tbl_1_1-TOORIMICHI0_onpu_tbl
		;無条件分岐
		
TOORIMICHI0_onpu_tbl_4_4		
;4-4	ﾄﾞﾄﾞｼ
	onp_mac 0,kP2,3,Do
	vel_mac 80	;ﾍﾞﾛｼﾃｨ設定
	env_mac 32	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	enw_mac enve_RSN
	ena_mac enve_RSN
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
;5-1	ﾗ#ﾌｧﾌｧﾗ#ﾌｧ
	onp_mac 0,kK8,1,LaS
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,1,LaS
	onp_mac 0,kK2,3,Fa
;5-2	ﾗ#ﾗ#ﾌｧﾌｧﾐﾚ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,1,LaS
	onp_mac 0,kK8,1,LaS
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
;5-3	ﾐﾌｧﾐﾚﾄﾞ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK2,3,Do
;5-4	ﾄﾞｼ
	onp_mac 0,kP2,0,0
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
;6-1	ﾗ#ﾌｧﾌｧﾗ#ﾌｧ
	onp_mac 0,kK8,1,LaS
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,1,LaS
	onp_mac 0,kK2,3,Fa
;6-2	ﾗ#ﾗ#ﾌｧﾌｧﾐﾚ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,1,LaS
	onp_mac 0,kK8,1,LaS
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
;6-3	ﾐﾌｧｿﾄﾞ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Do
	onp_mac 1,kK2,3,Do
;6-4	_
	onp_mac 0,kK1,0,0
	onw_mac wave_SIN14
	ona_mac wave_SIN14
	vel_mac 103	;ﾍﾞﾛｼﾃｨ設定
	env_mac 16	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	enw_mac enve_RSN
	ena_mac enve_RSN
	rp2_mac 4	;ﾘﾋﾟｰﾄ2 回数設定
TOORIMICHI0_onpu_tbl_7_1
;7-1	ﾐﾚﾗﾐﾚﾗﾐﾚﾗﾐﾚﾗ
	onp_mac 0,kK16,0,0
	onp_mac 0,kK16,4,Mi
	onp_mac 0,kK16,4,Re
	onp_mac 0,kK16,3,La
	env_mac 10	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定､ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK8,4,Mi
	env_mac 16	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定､ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK16,4,Re
	onp_mac 0,kK16,3,La
	onp_mac 0,kK16,0,0
	onp_mac 0,kK16,4,Mi
	onp_mac 0,kK16,4,Re
	onp_mac 0,kK16,3,La
	env_mac 10	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定､ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK8,4,Mi
	env_mac 16	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定､ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK16,4,Re
	onp_mac 0,kK16,3,La
;7-2	ﾚﾄﾞｿﾚﾄﾞｿﾚﾄﾞｿﾚﾄﾞｿ
	onp_mac 0,kK16,0,0
	onp_mac 0,kK16,4,Re
	onp_mac 0,kK16,4,Do
	onp_mac 0,kK16,3,So
	env_mac 10	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定､ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK8,4,Re
	env_mac 16	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定､ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK16,4,Do
	onp_mac 0,kK16,3,So
	onp_mac 0,kK16,0,0
	onp_mac 0,kK16,4,Re
	onp_mac 0,kK16,4,Do
	onp_mac 0,kK16,3,So
	env_mac 10	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定､ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK8,4,Re
	env_mac 16	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定､ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK16,4,Do
	onp_mac 0,kK16,3,So
	jp2_mac TOORIMICHI0_onpu_tbl_7_1-TOORIMICHI0_onpu_tbl
		;ﾘﾋﾟｰﾄ2 分岐
;9-1	ﾐﾚﾗﾐﾗﾄﾞ
	onp_mac 0,kK16,0,0
	onp_mac 0,kK16,4,Mi
	onp_mac 0,kK16,4,Re
	onp_mac 0,kK16,3,La
	tmp_mac 90	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,0,0
	onw_mac wave_SHEPARD
	ona_mac wave_SHEPARD
	vel_mac 80	;ﾍﾞﾛｼﾃｨ設定
	env_mac 23	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	enw_mac enve_VIB
	ena_mac enve_VIB
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,3,Do
	tmp_mac 100	;ﾃﾝﾎﾟ指定
;9-2	ﾚﾚﾐ
	onp_mac 0,kK2,3,Re
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Mi
;9-3	ﾄﾞﾗﾄﾞ
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,3,Do
;9-4	ﾚﾚｿ
	onp_mac 0,kK2,3,Re
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,So
;9-5	ﾐ
	onp_mac 0,kK1,3,Mi
	vel_mac 64	;ﾍﾞﾛｼﾃｨ設定
;9-6	ﾐ
	onp_mac 0,kK1,3,Mi
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
TOORIMICHI1_onpu_tbl
	onw_mac wave_SIN14
	ona_mac wave_SIN14
	vel_mac 64	;ﾍﾞﾛｼﾃｨ設定
	env_mac 32	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;0-1	ﾌｧ
	onp_mac 0,kK1,2,Fa
;0-2	_
	onp_mac 0,kK1,0,0
	vel_mac 80	;ﾍﾞﾛｼﾃｨ設定
;0-3	ﾌｧ
	onp_mac 0,kK1,2,Fa
;0-4	ﾐ
	onp_mac 0,kK1,2,Mi
;0-5	ﾌｧ
	onp_mac 0,kK1,2,Fa
;0-6	ﾐ
	onp_mac 0,kK1,2,Mi
	onw_mac wave_SHEPARD
	ona_mac wave_SHEPARD
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
TOORIMICHI1_onpu_tbl_1_1
;1-1	ﾌｧﾗﾄﾞﾌｧﾗﾄﾞ
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,La
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,La
	onp_mac 0,kK4,3,Do
;1-2	ﾐｿﾄﾞﾐｿﾄﾞ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK4,3,Do
;1-3	ﾚﾌｧﾗﾚﾌｧﾗ
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK4,2,La
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK4,2,Si
;1-4	ﾐﾌｧｿｿ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,La
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK2,2,Si
;2-1	ﾌｧﾗﾄﾞﾌｧﾗﾄﾞ
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,La
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,La
	onp_mac 0,kK4,3,Do
;2-2	ﾐｿﾄﾞﾐｿﾄﾞ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK4,3,Do
;2-3	ﾚﾌｧﾗﾐｿｼ
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK4,2,La
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK4,2,Si
	jp1_mac TOORIMICHI1_onpu_tbl_2_4-TOORIMICHI1_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
	jmp_mac TOORIMICHI1_onpu_tbl_4_4-TOORIMICHI1_onpu_tbl
		;無条件分岐

TOORIMICHI1_onpu_tbl_2_4
;2-4	ﾗﾄﾞﾐﾗﾄﾞﾐ
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK4,3,Mi
	jmp_mac TOORIMICHI1_onpu_tbl_1_1-TOORIMICHI1_onpu_tbl
		;無条件分岐

TOORIMICHI1_onpu_tbl_4_4
;4-4	ﾗﾄﾞﾐﾄﾞｿﾌｧ#
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Do
	vel_mac 80	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,So
;5-1	ｿｿ#ﾚｿ#ｿｿ#ﾚｿ#
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,1,LaS
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,1,LaS
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,1,LaS
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,1,LaS
;5-2	ｿｿ#ﾚｿ#ｿｿ#ﾚｿ#
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,1,LaS
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,1,LaS
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,1,LaS
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,1,LaS
;5-3	ﾗﾄﾞﾐﾄﾞﾗﾄﾞﾐﾄﾞ
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Do
;5-4	ﾗﾄﾞﾐﾄﾞﾗﾄﾞｿﾌｧ#
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Do
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,FaS
;6-1	ｿｿ#ﾚｿ#ｿｿ#ﾚｿ#
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,1,LaS
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,1,LaS
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,1,LaS
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,1,LaS
;6-2	ｿｿ#ﾚｿ#ｿｿ#ﾚｿ#
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,1,LaS
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,1,LaS
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,1,LaS
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,1,LaS
;6-3	ﾗﾄﾞﾐﾄﾞﾗﾄﾞﾐﾄﾞ
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Do
;6-4	ｿｼﾚｼｼﾗﾄﾞ
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK4,2,Si
	vel_mac 154	;ﾍﾞﾛｼﾃｨ設定
	env_mac 23
	enw_mac enve_VIB
	ena_mac enve_VIB
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,Do
;7-1	ﾚﾚﾐﾄﾞﾗﾄﾞ
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,Do
;7-2	ﾚﾚﾚﾚｿﾐﾐｿ
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,So
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,So
;7-3	ﾗﾗﾗﾄﾞｼﾗｿﾌｧ
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Fa
;7-4	ﾐﾚﾗﾐﾗﾄﾞ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,2,La
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,Do
;8-1	ﾚﾚﾐﾄﾞﾗﾄﾞ
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,Do
;8-2	ﾚｿﾐﾐｿ
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,So
;8-3	ﾗﾗﾗﾄﾞｼﾗﾐﾗ
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,2,La
;8-4	ﾄﾞ
	onp_mac 0,kK1,3,Do
;9-1	ﾌｧﾄﾞ
	onp_mac 0,kK2,2,Fa
	vel_mac 80	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK2,3,Do
;9-2	ﾗ#ﾚﾌｧﾗ#ﾚﾌｧ
	onp_mac 0,kK8,1,LaS
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK8,1,LaS
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK4,2,Fa
;9-3	ﾗﾄﾞﾐﾗﾄﾞﾐ
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK4,2,Mi
;9-4	ﾗ#ﾚﾌｧﾗ#ﾚﾌｧ
	onp_mac 0,kK8,1,LaS
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK8,1,LaS
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK4,2,Fa
;9-5	ﾗﾄﾞﾐﾗﾄﾞﾐ
	onp_mac 0,kK8,1,La
	tmp_mac 90	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK4,2,Mi
	tmp_mac 70	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK4,2,Mi
	tmp_mac 50	;ﾃﾝﾎﾟ指定
	vel_mac 48	;ﾍﾞﾛｼﾃｨ設定
;9-6	ﾄﾞ#
	onp_mac 0,kK1,2,DoS
	onp_end

;
;　（C） 2022-2023 MASARU WATANABE

	end_mac
	end
