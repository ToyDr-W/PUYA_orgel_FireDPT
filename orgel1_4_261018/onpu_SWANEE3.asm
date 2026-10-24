
;切替える波形を呼込む
;;#include	"enve_EXP.asm"	;ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､指数減衰曲線
;#include	"enve_RSN.asm"	;ﾏﾘﾝﾊﾞ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､ｱﾀｯｸ感とともに豊かな余韻も
;;#include	"enve_VIB.asm"	;ﾋﾞﾌﾞﾗﾌｫﾝ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､揺らぎ効果
;;#include	"enve_TREMOLO.asm"	;ﾏﾝﾄﾞﾘﾝ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､ﾄﾚﾓﾛ効果
;;#include	"enve_ELEGANTE.asm"	;優雅で音量豊かなｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､揺らぎ効果
;;#include	"wave_SIN14.asm"	;音源ﾃﾞｰﾀ､正弦波（基本＋４次高調波）音源
;;#include	"wave_SQUAR.asm"	;音源ﾃﾞｰﾀ､矩形波（５次高調波まで）音源
;;#include	"wave_RING4.asm"	;音源ﾃﾞｰﾀ､正弦波基本と４次高調波とのﾘﾝｸﾞ変調音源
;#include	"wave_SHEPARD.asm"	;音源ﾃﾞｰﾀ､ｵｸﾀｰﾌﾞ倍音を多く含む音源

	bgn_mac
;===================================
;故郷の人々（スワニー河）　作曲：S・フォスター
;===================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
SWANEE30_onpu_tbl
	vel_mac 80	;ﾍﾞﾛｼﾃｨ設定
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;0-1	ﾄﾞｼﾗ
	onp_mac 0,kK2,4,Do
	onp_mac 0,kK4,3,Si
	onp_mac 0,kK4,3,La
;0-2	ｿﾐﾄﾞﾄﾞﾚ
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
;0-3	ﾐﾚﾄﾞ
	onp_mac 0,kK2,3,Mi
	onp_mac 0,kP4,3,Re
	onp_mac 0,kK8,3,Do
;0-4	ﾄﾞ
	onp_mac 0,kK1,3,Do
	rp1_mac 2	;ﾘﾋﾟｰﾄ1回数設定
SWANEE30_onpu_tbl_1_1
;1-1	ﾐﾚﾄﾞﾐﾚ
	enw_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	onp_mac 0,kK2,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
;1-2	ﾄﾞﾄﾞﾗﾄﾞ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK8,3,La
	onp_mac 0,kP4,4,Do
;1-3	ｿﾐﾄﾞ
	onp_mac 0,kK2,3,So
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Do
;1-4	ﾚ
	onp_mac 0,kK1,3,Re
;2-1	ﾐﾚﾄﾞﾐﾚ
	onp_mac 0,kK2,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
;2-2	ﾄﾞﾄﾞﾗﾄﾞ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK8,3,La
	onp_mac 0,kP4,4,Do
;2-3	ｿﾐﾄﾞﾚﾚ
	onp_mac 0,kK4,3,So
	onp_mac 0,kP8,3,Mi
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Re
;2-4	ﾄﾞｿﾄﾞﾚ
	onp_mac 0,kK2,3,Do
	onw_mac wave_SHEPARD	;音源波形設定
	ona_mac wave_SHEPARD	;音源波形設定
	onp_mac 1,kK8,3,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	env_mac 35	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;3-1	ﾐﾚﾄﾞﾐﾚ
	onp_mac 0,kK2,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
;3-2	ﾄﾞﾄﾞﾗﾄﾞ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK8,3,La
	onp_mac 0,kP4,4,Do
;3-3	ｿﾐﾄﾞ
	onp_mac 0,kK2,3,So
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Do
;3-4	ﾚ
	onp_mac 0,kK1,3,Re
	vel_mac 80	;ﾍﾞﾛｼﾃｨ設定
;4-1	ﾐﾚﾄﾞﾐﾚ
	onp_mac 0,kK2,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
;4-2	ﾄﾞﾄﾞﾗﾄ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK8,3,La
	onp_mac 0,kP4,4,Do
;4-3	ｿﾐﾄﾞﾚﾚﾚ
	onp_mac 0,kK4,3,So
	onp_mac 0,kP8,3,Mi
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK4,3,Re
	onp_mac 0,kP8,3,Re
	onp_mac 0,kK16,3,Re
;4-4	ﾄﾞｿﾄﾞﾐ
	onp_mac 0,kK2,3,Do
	onp_mac 1,kK8,3,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Mi
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
;5-1	ｼﾄﾞﾚｿ
	onp_mac 0,kP4,3,Si
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK4,4,Re
	onp_mac 0,kK4,3,So
;5-2	ｿﾗｿﾄﾞ
	onp_mac 0,kP4,3,So
	onp_mac 0,kK8,3,La
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,4,Do
;5-3	ﾄﾞﾗﾌｧﾗ
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK4,3,La
;5-4	ｿ
	onp_mac 0,kK1,3,So
;6-1	ﾐﾚﾄﾞﾐﾚ
	onp_mac 0,kK2,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
;6-2	ﾄﾞﾄﾞﾗﾄﾞ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK8,3,La
	onp_mac 0,kP4,4,Do
	onp_mac 1,kK4,4,Do
	vel_mac 80	;ﾍﾞﾛｼﾃｨ設定
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;6-3	ｿﾐﾄﾞﾚﾚﾚ
	onp_mac 0,kK4,3,So
	onp_mac 0,kP8,3,Mi
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK4,3,Re
	onp_mac 0,kP8,3,Re
	onp_mac 0,kK16,3,Re
	jp1_mac SWANEE30_onpu_tbl_6_4-SWANEE30_onpu_tbl
	;ﾘﾋﾟｰﾄ1分岐
	jmp_mac SWANEE30_onpu_tbl_8_0-SWANEE30_onpu_tbl
	;無条件分岐
SWANEE30_onpu_tbl_6_4
;6-4	ﾄﾞﾄﾞﾐｿ
	onp_mac 0,kK2,3,Do
	enw_mac enve_ELEGANTE	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_ELEGANTE	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,So
;7-1	ﾄﾞｼﾗ
	onp_mac 0,kK2,4,Do
	onp_mac 0,kK4,3,Si
	onp_mac 0,kK4,3,La
;7-2	ｿﾐﾄﾞﾄﾞﾚ
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
;7-3	ﾐﾚ
	onp_mac 0,kK2,3,Mi
	onp_mac 0,kK2,3,Re
;7-4	ﾄﾞ
	onp_mac 0,kK1,3,Do
	enw_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	jmp_mac SWANEE30_onpu_tbl_1_1-SWANEE30_onpu_tbl
	;無条件分岐

SWANEE30_onpu_tbl_8_0
;8-0	ﾄﾞﾄﾞ
	onp_mac 0,kK4,3,Do
	enw_mac enve_ELEGANTE	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_ELEGANTE	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	onp_mac 0,kP2,4,Do
;8-1	ﾄﾞﾄﾞﾚ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK2,4,Do
	onp_mac 0,kK4,4,Re
;8-2	ﾐ
	onp_mac 0,kK1,4,Mi
;8-3	_
	onp_mac 1,kK1,4,Mi
	vel_mac 64	;ﾍﾞﾛｼﾃｨ設定
;8-4	ｿﾄﾞﾐ
	onp_mac 0,kK16,3,So
	tmp_mac 50	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK32,4,Do
	onp_mac 0,kK32,4,Mi
	onp_mac 1,kK8,4,Mi
	onp_mac 1,kP2,4,Mi
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃｰﾌﾞﾙ
;
SWANEE31_onpu_tbl
	vel_mac 80	;ﾍﾞﾛｼﾃｨ設定
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;0-1	ﾌｧﾌｧS
	onp_mac 0,kK2,1,Fa
	onp_mac 0,kK2,1,FaS
;0-2	ｿｿ#ﾗﾌｧ
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,SoS
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,Fa
;0-3	ｿｼｿ
	onp_mac 0,kK2,1,So
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,1,So
;0-4	ﾄﾞﾗｿ
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,1,La
	onp_mac 0,kK2,1,So
	enw_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	rp1_mac 2	;ﾘﾋﾟｰﾄ1回数設定
SWANEE31_onpu_tbl_1_1
;1-1	ﾄﾞｿﾄﾞﾐｼFﾄﾞ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,SiF
	onp_mac 0,kK4,2,Do
;1-2	ﾌｧﾄﾞﾌｧﾌｧSﾄﾞﾐF
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK8,1,FaS
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK4,2,MiF
;1-3	ｿﾐｿﾚﾗﾚ
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,So
	onp_mac 0,kK8,1,Re
	onp_mac 0,kK8,1,La
	onp_mac 0,kK4,2,Re
;1-4	ｿﾗﾗSｼ
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,LaS
	onp_mac 0,kK4,1,Si
;2-1	ﾄﾞﾐｿｼFﾐｿ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,So
	onp_mac 0,kK8,1,SiF
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,So
;2-2	ﾗﾄﾞﾌｧﾌｧSﾄﾞﾐF
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK8,1,FaS
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK4,2,MiF
;2-3	ｿﾐｿﾐｿﾚﾗｼ
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,Si
;2-4	ﾄﾞﾗFｿ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,LaF
	onp_mac 0,kK2,1,So
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
;3-1	ﾄﾞｿﾄﾞｿﾐｼFﾄﾞｼF
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,SiF
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,SiF
;3-2	ﾌｧﾄﾞﾌｧﾄﾞﾌｧSﾄﾞﾐFﾄﾞ
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,FaS
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,MiF
	onp_mac 0,kK8,2,Do
;3-3	ｿﾐｿﾐﾚﾗﾚﾗ
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,1,Re
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,1,La
;3-4	ｿﾗﾗSｼ
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,LaS
	onp_mac 0,kK4,1,Si
	vel_mac 80	;ﾍﾞﾛｼﾃｨ設定
;4-1	ﾄﾞｿﾄﾞｿﾐｼFﾄﾞｼF
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,SiF
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,SiF
;4-2	ﾌｧﾄﾞﾌｧﾄﾞﾌｧSﾄﾞﾐFﾄﾞ
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,FaS
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,MiF
	onp_mac 0,kK8,2,Do
;4-3	ｿﾐｿﾐｿﾚﾗｼ
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,Si
;4-4	ﾄﾞｿﾐｿﾄﾞ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK2,1,Do
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	onw_mac wave_SHEPARD	;音源波形設定
	ona_mac wave_SHEPARD	;音源波形設定
;5-1	ｿﾚﾚﾚｿﾚﾚﾚ
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Re
;5-2	ｿﾄﾞﾄﾞﾄﾞｿﾄﾞﾄﾞﾄﾞ
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Do
;5-3	ﾌｧﾗﾗﾗﾚﾌｧﾌｧﾌｧ
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,Re
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,Fa
;5-4	ｿｿﾗｿﾗFｼｿ
	onp_mac 0,kK8,0,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,0,La
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,0,LaS
	tmp_mac 90	;ﾃﾝﾎﾟ指定 全ﾊﾟｰﾄ共通
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,0,Si
	onp_mac 0,kK8,1,So
	tmp_mac 100	;ﾃﾝﾎﾟ指定
;6-1	ﾄﾞｿﾄﾞｿｼFｿｼFｿ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,0,SiF
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,SiF
	onp_mac 0,kK8,1,So
;6-2	ﾗﾌｧﾗﾌｧﾌｧSﾄﾞﾐFﾌｧSﾗﾄﾞﾐF
	onp_mac 0,kK8,0,La
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,La
	tmp_mac 90	;ﾃﾝﾎﾟ指定 全ﾊﾟｰﾄ共通
	onp_mac 0,kK8,1,Fa
	env_mac 14	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK16,0,FaS
	onp_mac 0,kK16,1,Do
	tmp_mac 80	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK16,1,MiF
	onp_mac 0,kK16,1,FaS
	onp_mac 0,kK16,1,La
	onp_mac 0,kK16,2,Do
	tmp_mac 70	;ﾃﾝﾎﾟ指定
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kP4,2,MiF
	vel_mac 80	;ﾍﾞﾛｼﾃｨ設定
;6-3	ｿﾐｿﾐｿﾚﾗｼ
	tmp_mac 100	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,Si
	onw_mac wave_SHEPARD	;音源波形設定
	ona_mac wave_SHEPARD	;音源波形設定
	jp1_mac SWANEE31_onpu_tbl_6_4-SWANEE31_onpu_tbl
	;ﾘﾋﾟｰﾄ1分岐
	jmp_mac SWANEE31_onpu_tbl_8_0-SWANEE31_onpu_tbl
	;無条件分岐
SWANEE31_onpu_tbl_6_4
;6-4	ﾄﾞｿﾐｿﾄﾞ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK2,1,Do
;7-1	ﾌｧﾄﾞﾌｧﾄﾞﾌｧSﾄﾞﾐFﾄﾞ
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,FaS
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,MiF
	onp_mac 0,kK8,2,Do
;7-2	ｿﾐｿSﾐﾗﾐﾗFﾌｧ
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,1,SoS
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,1,LaF
	onp_mac 0,kK8,2,Fa
;7-3	ｿﾄﾞﾐﾄﾞｿｼﾚｼ
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,1,Si
;7-4	ﾄﾞﾗｿ
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,1,La
	tmp_mac 92	;ﾃﾝﾎﾟ指定 全ﾊﾟｰﾄ共通
	onp_mac 0,kK2,1,So
	tmp_mac 100	;ﾃﾝﾎﾟ指定
	jmp_mac SWANEE31_onpu_tbl_1_1-SWANEE31_onpu_tbl
	;無条件分岐

SWANEE31_onpu_tbl_8_0
;8-0	ﾗﾄﾞﾌｧﾄﾞﾗﾌｧﾄﾞﾗ
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,Do
	tmp_mac 90	;ﾃﾝﾎﾟ指定 全ﾊﾟｰﾄ共通
	onp_mac 0,kK8,0,La
;8-1	ﾗFﾌｧﾄﾞﾗFﾌｧﾄﾞﾗFﾌｧ
	onp_mac 0,kK8,0,LaF
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,2,Do
	tmp_mac 80	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK8,1,LaF
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,Do
	tmp_mac 70	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK8,0,LaF
	onp_mac 0,kK8,0,Fa
;8-2	ﾄﾞｿﾄﾞﾚﾐｿﾄﾞﾚ
	tmp_mac 180	;ﾃﾝﾎﾟ指定
	env_mac 14	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,Re
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Do
	tmp_mac 160	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK8,2,Re
;8-3	ﾐｿﾄﾞﾚﾐｿﾄﾞﾚ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,So
	tmp_mac 120	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK8,4,Do
	vel_mac 64	;ﾍﾞﾛｼﾃｨ設定
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK8,4,Re
	enw_mac enve_ELEGANTE	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_ELEGANTE	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
;8-4	ｿ
	onp_mac 0,kK1,1,So
	onp_end

;
;ﾊﾟｰﾄ2の音符ﾃｰﾌﾞﾙ
;
SWANEE32_onpu_tbl
	vel_mac 56	;ﾍﾞﾛｼﾃｨ設定
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;0-1	ﾗﾐF
	onp_mac 0,kK2,3,La
	onp_mac 0,kK2,3,MiF
;0-2	ﾄﾞｼﾗﾗF
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,LaF
;0-3	ｿﾌｧ
	onp_mac 0,kK2,2,So
	onp_mac 0,kK2,2,Fa
;0-4	ﾐﾌｧﾐ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK2,2,Mi
	enw_mac enve_ELEGANTE	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_ELEGANTE	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	rp1_mac 2	;ﾘﾋﾟｰﾄ1回数設定
SWANEE32_onpu_tbl_1_1
;1-1	ｿｿ
	onp_mac 0,kK2,2,So
	onp_mac 0,kK2,2,So
;1-2	ﾄﾞﾐF
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK2,3,MiF
;1-3	ﾄﾞﾌｧS
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK2,2,FaS
;1-4	ｿｿ
	onp_mac 0,kK2,2,So
	onp_mac 0,kK2,2,So
;2-1	ｿｿ
	onp_mac 0,kK2,2,So
	onp_mac 0,kK2,2,So
;2-2	ﾄﾞﾐF
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK2,3,MiF
;2-3	ﾄﾞﾌｧ
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK2,2,Fa
;2-4	ﾐｿﾌｧﾚﾐ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK2,2,Mi
	vel_mac 63	;ﾍﾞﾛｼﾃｨ設定
;3-1	ｿｿ
	onp_mac 0,kK2,2,So
	onp_mac 0,kK2,2,So
;3-2	ﾄﾞﾐF
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK2,3,MiF
;3-3	ﾄﾞﾌｧS
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK2,2,FaS
;3-4	ｿｿｿｼﾗｿ
	env_mac 14	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK8,0,0
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,So
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK8,2,So
	onp_mac 0,kK32,2,Si
	onp_mac 0,kP16,2,La
	onp_mac 0,kK8,2,So
	vel_mac 56	;ﾍﾞﾛｼﾃｨ設定
;4-1	ｿｿ
	onp_mac 0,kK2,2,So
	onp_mac 0,kK2,2,So
;4-2	ﾄﾞﾐF
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK2,3,MiF
;4-3	ﾄﾞﾌｧ
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK2,2,Fa
;4-4	ﾐﾄﾞﾐ
	onp_mac 0,kP2,2,Mi
	onp_mac 0,kK8,3,Do
	vel_mac 63	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,3,Mi
;5-1	ﾌｧﾌｧ
	onp_mac 0,kK2,3,Fa
	onp_mac 0,kK2,3,Fa
;5-2	ﾐﾐ
	onp_mac 0,kK2,3,Mi
	onp_mac 0,kK2,3,Mi
;5-3	ﾌｧﾄﾞ
	onp_mac 0,kK2,3,Fa
	onp_mac 0,kK2,3,Do
;5-4	ｼﾄﾞﾄﾞSﾚ
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,DoS
	onp_mac 0,kK4,3,Re
;6-1	ｿﾐ
	onp_mac 0,kK2,2,So
	onp_mac 0,kK2,2,Mi
;6-2	ﾌｧﾐF
	onp_mac 0,kK2,2,Fa
	onp_mac 0,kP2,3,MiF
	vel_mac 56	;ﾍﾞﾛｼﾃｨ設定
;6-3	ﾄﾞﾌｧ
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK2,2,Fa
	jp1_mac SWANEE32_onpu_tbl_6_4-SWANEE32_onpu_tbl
	;ﾘﾋﾟｰﾄ1分岐
	jmp_mac SWANEE32_onpu_tbl_8_0-SWANEE32_onpu_tbl
	;無条件分岐
SWANEE32_onpu_tbl_6_4
;6-4	ﾐ
	onp_mac 0,kK1,2,Mi
;7-1	ﾗﾐF
	onp_mac 0,kK2,3,La
	onp_mac 0,kK2,3,MiF
;7-2	ﾄﾞｼﾗﾗFﾚ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,2,La
	onp_mac 0,kK8,2,LaF
	onp_mac 0,kK8,3,Re
;7-3	ｿﾌｧ
	onp_mac 0,kK2,2,So
	onp_mac 0,kK2,2,Fa
;7-4	ﾐﾌｧﾐ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK2,2,Mi
	jmp_mac SWANEE32_onpu_tbl_1_1-SWANEE32_onpu_tbl
	;無条件分岐

SWANEE32_onpu_tbl_8_0
;8-0	ﾌｧﾌｧ
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kP2,3,Fa
;8-1	ﾌｧﾌｧ
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kP2,3,Fa
;8-2	ｿ
	onp_mac 0,kK1,3,So
	vel_mac 50	;ﾍﾞﾛｼﾃｨ設定
;8-3	_
	onp_mac 1,kK1,3,So
;8-4	ﾄﾞ
	onp_mac 0,kK32,0,0
	onp_mac 0,kK32,3,Do
	onp_mac 1,kP8,3,Do
	onp_mac 1,kP2,3,Do
	onp_end
;
; (C) 2025 MASARU WATANABE

	end_mac
	end
