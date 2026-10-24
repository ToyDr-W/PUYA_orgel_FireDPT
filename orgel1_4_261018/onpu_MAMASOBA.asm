
;切替える波形を呼込む
;;#include	"enve_EXP.asm"	;ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､指数減衰曲線
;;#include	"enve_RSN.asm"	;ﾏﾘﾝﾊﾞ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､ｱﾀｯｸ感とともに豊かな余韻も
;;#include	"enve_VIB.asm"	;ﾋﾞﾌﾞﾗﾌｫﾝ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､揺らぎ効果
;#include	"enve_TREMOLO.asm"	;ﾏﾝﾄﾞﾘﾝ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､ﾄﾚﾓﾛ効果
;;#include	"wave_SIN14.asm"	;音源ﾃﾞｰﾀ､正弦波（基本＋４次高調波）音源
;;#include	"wave_SQUAR.asm"	;音源ﾃﾞｰﾀ､矩形波（５次高調波まで）音源
;;#include	"wave_RING4.asm"	;音源ﾃﾞｰﾀ､正弦波基本と４次高調波とのﾘﾝｸﾞ変調音源
;;#include	"wave_SHEPARD.asm"	;音源ﾃﾞｰﾀ､ｵｸﾀｰﾌﾞ倍音を多く含む音源

	bgn_mac
;==============================================
;ママのそばで（原曲：インドネシア民謡「Ayo Mama」）
;==============================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
MAMASOBA0_onpu_tbl
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	enw_mac enve_TREMOLO	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_TREMOLO	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
;0-0	ｿﾌｧ
	onp_mac 0,kP8,3,So
	onp_mac 0,kK16,3,Fa
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
MAMASOBA0_onpu_tbl_0_1
;0-1	ﾐﾐﾐﾚSﾐﾚSﾐ	
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,ReS
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,ReS
	onp_mac 0,kK8,3,Mi
;0-2	ﾌｧｿﾗｼﾄﾞｼﾗ	
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,So
	tmp_mac 90	;ﾃﾝﾎﾟ指定 全ﾊﾟｰﾄ共通
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK4,4,Do
	tmp_mac 100	;ﾃﾝﾎﾟ指定 全ﾊﾟｰﾄ共通
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,3,La
;0-3	ｿﾗｿﾌｧﾐﾚ	
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Re
;0-4	ﾄﾞﾐｿ	
	onp_mac 0,kP2,3,Do
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	enw_mac enve_VIB	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_VIB	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,So
;1-1	ﾄﾞﾄﾞｼﾗｼ	
	onp_mac 0,kK4,4,Do
	onp_mac 0,kP4,4,Do
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,Si
;1-2	ﾄﾞｿﾐｿﾄﾞ	
	onp_mac 0,kK4,4,Do
	onp_mac 0,kP4,3,So
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,4,Do
;1-3	ｼﾌｧﾚﾌｧﾗ	
	onp_mac 0,kK4,3,Si
	onp_mac 0,kP4,3,Fa
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,La
;1-4	ｿﾐﾐｿ	
	onp_mac 0,kK4,3,So
	onp_mac 0,kK2,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,So
;2-1	ﾄﾞﾄﾞﾄﾞｼﾄﾞ	
	onp_mac 0,kK4,4,Do
	onp_mac 0,kP4,4,Do
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,4,Do
;2-2	ﾚﾗﾄﾞｼﾗ	
	onp_mac 0,kK4,4,Re
	onp_mac 0,kP4,3,La
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,3,La
;2-3	ｿﾗｿﾌｧﾐﾚ	
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Re
;2-4	ﾄﾞｿﾌｧ	
	onp_mac 0,kP2,3,Do
	enw_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kP8,3,So
	onp_mac 0,kK16,3,Fa
	rp2_mac 2	;ﾘﾋﾟｰﾄ2 回数設定
MAMASOBA0_onpu_tbl_3_1
;3-1	ﾐﾐﾐﾚSﾐﾚSﾐ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,ReS
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,ReS
	onp_mac 0,kK8,3,Mi
;3-2	ｿﾌｧﾗｿ
	onp_mac 0,kK4,3,So
	onp_mac 0,kK2,3,Fa
	onp_mac 0,kP8,3,La
	onp_mac 0,kK16,3,So
;3-3	ﾌｧﾌｧﾌｧﾐﾌｧﾐﾌｧ
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Fa
;3-4	ﾗｿｿﾌｧ
	onp_mac 0,kK4,3,La
	onp_mac 0,kK2,3,So
	onp_mac 0,kP8,3,So
	onp_mac 0,kK16,3,Fa
;4-1	ﾐﾐﾄﾞﾄﾞﾄﾞｼﾄﾞ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,4,Do
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,4,Do
;4-2	ﾚﾗﾄﾞｼﾗ
	onp_mac 0,kK4,4,Re
	onp_mac 0,kP4,3,La
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,3,La
;4-3	ｿﾗｿﾌｧﾐﾚ
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Re
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定
	jp2_mac MAMASOBA0_onpu_tbl_4_4-MAMASOBA0_onpu_tbl
		;ﾘﾋﾟｰﾄ2 分岐
	jp1_mac MAMASOBA0_onpu_tbl_6_4-MAMASOBA0_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
	jmp_mac MAMASOBA0_onpu_tbl_13_4-MAMASOBA0_onpu_tbl
		;無条件分岐
MAMASOBA0_onpu_tbl_4_4
;4-4	ﾄﾞｿﾌｧ
	onp_mac 0,kP2,3,Do
	enw_mac enve_VIB	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_VIB	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	onp_mac 0,kP8,3,So
	onp_mac 0,kK16,3,Fa
	jmp_mac MAMASOBA0_onpu_tbl_3_1-MAMASOBA0_onpu_tbl
		;無条件分岐
MAMASOBA0_onpu_tbl_6_4
;6-4	ﾄﾞｿﾌｧ
	onp_mac 0,kP2,3,Do
	enw_mac enve_TREMOLO	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_TREMOLO	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	onp_mac 0,kP8,3,So
	onp_mac 0,kK16,3,Fa
	jmp_mac MAMASOBA0_onpu_tbl_0_1-MAMASOBA0_onpu_tbl
		;無条件分岐
MAMASOBA0_onpu_tbl_13_4
;13-4	ﾄﾞ
	onp_mac 0,kK1,3,Do
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
;14-1	ﾐｿﾐｿ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,3,So
	vel_mac 84	;ﾍﾞﾛｼﾃｨ設定
;14-2	ﾐ
	onp_mac 0,kK1,3,Mi
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
MAMASOBA1_onpu_tbl
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;0-0	_
	onp_mac 0,kK4,0,0
;0-1	ｿｿｿﾌｧSｿﾌｧSｿ
	onp_mac 0,kK8,2,So
	onp_mac 0,kK4,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,FaS
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,FaS
	onp_mac 0,kK8,2,So
;0-2	ﾗﾌｧｿﾗﾚS
	onp_mac 0,kK4,2,La
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,So
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,ReS
;0-3	ﾐﾄﾞｿｼｿ
	onp_mac 0,kK2,2,Mi
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,1,So
;0-4	ﾐﾗｿﾐﾄﾞ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK2,2,Do
	vel_mac 84	;ﾍﾞﾛｼﾃｨ設定
;1-1	ﾄﾞｿﾐｿﾚｿﾌｧｿ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,So
;1-2	ﾐｿﾄﾞｿﾄﾞｿﾐｿ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
;1-3	ﾚｿﾌｧｿｿｿｼｿ
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,So
;1-4	ﾄﾞｿﾄﾞｿｿｿﾄﾞｿ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,So
;2-1	ﾄﾞｿﾐｿﾄﾞｿﾐｿ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,2,So
;2-2	ﾌｧﾗﾚﾗﾌｧﾗﾚﾗ
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,2,La
;2-3	ｿｿﾐｿｿｿﾌｧｿ
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,So
;2-4	ﾐｿｿｿﾄﾞ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK2,2,Do
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
MAMASOBA1_onpu_tbl_3_1	
	env_mac 22	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;3-1	ﾄﾞｿｿｿﾄﾞｿｿｿ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,So
;3-2	ﾚｿｿｿﾚｿｿｿ
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,So
;3-3	ﾚｿｿｿﾚｿｿｿ
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,So
;3-4	ﾄﾞｿｿｿﾄﾞｿｿ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,So
;4-1	ﾄﾞｿｿｿﾄﾞｿﾚﾐ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,So
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Mi
;4-2	ﾌｧﾄﾞﾄﾞﾄﾞﾌｧSﾄﾞﾌｧSﾄﾞ
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,FaS
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,FaS
	onp_mac 0,kK8,3,Do
;4-3	ｿｿ
	onp_mac 0,kK8,2,So
	onp_mac 0,kP4,0,0
	onp_mac 0,kK8,1,So
	onp_mac 0,kP4,0,0
;4-4	ﾄﾞｿｿｿﾄﾞ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK2,2,Do
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
;5-1	ﾄﾞｿｿｿﾄﾞｿｿｿ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,So
;5-2	ﾚｼﾚｿｼ
	onp_mac 0,kK8,2,Re
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,So
	onp_mac 0,kK2,3,Si
	env_mac 22	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;5-3	ﾚｿｿｿﾚｿｿｿ
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,So
;5-4	ﾄﾞﾄﾞﾐｿﾄﾞﾐﾚ
	onp_mac 0,kK8,2,Do
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,So
	onp_mac 0,kK4,4,Do
	onp_mac 0,kP8,3,Mi
	onp_mac 0,kK16,3,Re
;6-1	ﾄﾞﾄﾞﾐﾐﾐﾚﾐ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
;6-2	ﾌｧﾌｧﾐﾚSﾄﾞｼﾗ
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,ReS
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,3,La
;6-3	ｿﾌｧﾐﾚｼｿｼﾌｧ
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Fa
	jp1_mac MAMASOBA1_onpu_tbl_6_4-MAMASOBA1_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
	jmp_mac MAMASOBA1_onpu_tbl_13_4-MAMASOBA1_onpu_tbl
		;無条件分岐
MAMASOBA1_onpu_tbl_6_4
;6-4	ﾄﾞｿｿｿﾄﾞ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK2,2,Do
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
;7-1	ｿｿｿﾌｧSｿﾌｧSｿ
	onp_mac 0,kK8,2,So
	onp_mac 0,kK4,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,FaS
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,FaS
	onp_mac 0,kK8,2,So
;7-2	ﾗﾌｧｿﾗﾚS
	onp_mac 0,kK4,2,La
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,So
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,ReS
;7-3	ﾐﾄﾞｿｼｿ
	onp_mac 0,kK2,2,Mi
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,1,So
;7-4	ﾐﾗｿﾐﾄﾞﾄﾞﾄﾞ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,Do
	vel_mac 84	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
;8-1	ﾐﾐﾚﾄﾞﾚ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kP4,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
;8-2	ﾐﾄﾞﾄﾞﾄﾞﾐ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kP4,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Mi
;8-3	ﾚｼｼｼﾚ
	onp_mac 0,kK4,3,Re
	onp_mac 0,kP4,2,Si
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Re
;8-4	ﾚﾄﾞﾄﾞﾄﾞ
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
;9-1	ﾐﾐﾄﾞﾚﾐ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kP4,3,Mi
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
;9-2	ﾌｧﾌｧﾗｿﾌｧ
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kP4,3,Fa
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Fa
;9-3	ﾐﾌｧﾐﾚｼｿｼﾌｧ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Fa
;9-4	ﾐｿｿﾄﾞ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK2,2,Do
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	jmp_mac MAMASOBA1_onpu_tbl_3_1-MAMASOBA1_onpu_tbl
		;無条件分岐
MAMASOBA1_onpu_tbl_13_4
	env_mac 22	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;13-4	ﾄﾞｿｿｿﾄﾞｿｿｿ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,So
;14-1	ﾄﾞﾄﾞｿﾐﾄﾞﾄﾞｿﾐ
	onp_mac 0,kK8,2,Do
	tmp_mac 90	;ﾃﾝﾎﾟ指定 全ﾊﾟｰﾄ共通
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,3,Mi
	tmp_mac 70	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,So
	vel_mac 84	;ﾍﾞﾛｼﾃｨ設定
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK8,3,Mi
;14-2	ﾄﾞ
	onp_mac 0,kK1,3,Do
	onp_end

;
; (C) 2023 MASARU WATANABE

	end_mac
	end
