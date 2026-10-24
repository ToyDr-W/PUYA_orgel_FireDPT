
;切替える波形を呼込む
;#include	"enve_RSN.asm"	;ﾏﾘﾝﾊﾞ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､ｱﾀｯｸ感とともに豊かな余韻も
;#include	"enve_VIB.asm"	;ﾋﾞﾌﾞﾗﾌｫﾝ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､揺らぎ効果
;#include	"enve_TREMOLO.asm"	;ﾏﾝﾄﾞﾘﾝ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､ﾄﾚﾓﾛ効果
;#include	"wave_SIN14.asm"	;音源ﾃﾞｰﾀ､正弦波（基本＋４次高調波）音源

	bgn_mac
;===================================
;ケンタッキーの我が家（作曲：スティーブン・フォスター）
;===================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
KENTUCKY0_onpu_tbl
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;1-0	ﾐ
	onp_mac 0,kK8,2,Mi
	rp1_mac 2	;ﾘﾋﾟｰﾄ1回数設定
KENTUCKY0_onpu_tbl_1_1
;1-1	ﾐﾐﾄﾞﾚﾐ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Mi
;1-2	ﾌｧﾐﾌｧﾗｿﾌｧ
	onp_mac 0,kP8,2,Fa
	onp_mac 0,kK16,2,Mi
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,La
	onp_mac 0,kP4,2,So
	onp_mac 0,kK8,2,Fa
;1-3	ﾐﾚﾄﾞﾄﾞｼﾄﾞ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK8,2,Do
;1-4	ﾚﾚ
	onp_mac 0,kP2,2,Re
	onp_mac 0,kK4,2,Re
;2-1	ﾐﾐﾄﾞﾚﾐ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Mi
	jp1_mac KENTUCKY0_onpu_tbl_2_2-KENTUCKY0_onpu_tbl
	;ﾘﾋﾟｰﾄ1分岐
	jmp_mac KENTUCKY0_onpu_tbl_3_2-KENTUCKY0_onpu_tbl
	;無条件分岐

KENTUCKY0_onpu_tbl_2_2	
;2-2	ﾌｧﾐﾌｧﾗｿﾄﾞﾚ
	onp_mac 0,kP8,2,Fa
	onp_mac 0,kK16,2,Mi
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,La
	onp_mac 0,kK4,2,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Re
;2-3	ﾐﾐﾚﾄﾞﾐﾚ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Do
	onp_mac 0,kP8,2,Mi
	onp_mac 0,kK16,2,Re
;2-4	ﾄﾞﾄﾞﾚ
	onp_mac 0,kP2,2,Do
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,2,Do
	enw_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	onp_mac 0,kK8,2,Re
	jmp_mac KENTUCKY0_onpu_tbl_1_1-KENTUCKY0_onpu_tbl
	;無条件分岐

KENTUCKY0_onpu_tbl_3_2
;3-2	ﾌｧﾐﾌｧﾗｿﾄﾞﾚ
	onp_mac 0,kP8,2,Fa
	onp_mac 0,kK16,2,Mi
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,La
	onp_mac 0,kK4,2,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Re
;3-3	ﾐﾄﾞﾌｧﾐﾚﾚｼ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,Re
	onp_mac 0,kP8,2,Re
	onp_mac 0,kK16,1,Si
;3-4	ﾄﾞｿﾄﾞﾐ
	onp_mac 0,kK2,2,Do
	onp_mac 1,kK8,2,Do
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	enw_mac enve_TREMOLO	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_TREMOLO	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
;4-1	ｿﾐﾌｧﾗ
	onp_mac 0,kP4,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kP4,2,Fa
	onp_mac 0,kK8,2,La
;4-2	ｿﾐﾚ
	onp_mac 0,kK4,2,So
	onp_mac 0,kK2,2,Mi
	onp_mac 0,kK4,2,Re
;4-3	ﾄﾞﾚﾄﾞﾗ
	onp_mac 0,kP4,2,Do
	onp_mac 0,kK8,2,Re
	onp_mac 0,kP4,2,Do
	onp_mac 0,kK8,1,La
;4-4	ﾄﾞﾄﾞﾚ
	onp_mac 0,kP2,2,Do
	enw_mac enve_VIB	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_VIB	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	onp_mac 0,kK8,2,Do
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,2,Re
;5-1	ﾐﾐﾄﾞﾚﾐ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Mi
;5-2	ﾌｧﾐﾌｧﾗｿﾄﾞﾚ
	onp_mac 0,kP8,2,Fa
	onp_mac 0,kK16,2,Mi
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,La
	onp_mac 0,kK4,2,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Re
;5-3	ﾐﾄﾞﾌｧﾐﾚﾚｼ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,Re
	onp_mac 0,kP8,2,Re
	onp_mac 0,kK16,1,Si
;5-4	ﾄﾞ
	onp_mac 0,kK1,2,Do
	kec_mac +5	;転調度[半音階]
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
;6-1	ﾄﾞﾐｼF
	onp_mac 0,kK2,1,Do
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,SiF
;6-2	ﾗｿﾗﾌｧﾐ
	onp_mac 0,kP8,1,La
	onp_mac 0,kK16,1,So
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK2,1,Mi
;6-3	ｿﾌｧS
	onp_mac 0,kK2,1,So
	onp_mac 0,kK2,1,FaS
;6-4	ｿﾗｼｿ
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,1,So
;7-1	ﾄﾞｼF
	onp_mac 0,kP2,1,Do
	onp_mac 0,kK4,0,SiF
;7-2	ﾗｼﾄﾞﾗﾗF
	onp_mac 0,kK4,0,La
	onp_mac 0,kK4,0,Si
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,LaF
;7-3	ｿｿ
	onp_mac 0,kK2,1,So
	onp_mac 0,kK2,0,So
;7-4	ﾄﾞｿﾌｧｿﾐ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,So
	onp_mac 0,kK2,1,Mi
	enw_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
;8-1	ﾄﾞﾄﾞｿﾄﾞﾄﾞﾄﾞｿﾄﾞ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Do
;8-2	ﾄﾞﾄﾞﾗﾄﾞﾄﾞﾄﾞｿﾄﾞ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Do
;8-3	ﾗﾐﾗｿﾌｧSﾚﾐﾌｧS
	onp_mac 0,kK8,0,La
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,FaS
	onp_mac 0,kK8,1,Re
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,FaS
;8-4	ｿﾗｼﾗｿﾌｧﾚｼ
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,Re
	onp_mac 0,kK8,0,Si
;9-1	ﾄﾞﾐｼF
	onp_mac 0,kK2,1,Do
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,SiF
;9-2	ﾗｿﾗﾌｧﾐｿﾗﾗF
	onp_mac 0,kP8,1,La
	onp_mac 0,kK16,1,So
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,LaF
;9-3	ｿｿｿ
	onp_mac 0,kK4,1,So
	onp_mac 0,kK2,0,So
	onp_mac 0,kK4,0,So
;9-4	ﾄﾞｿﾌｧｿﾐﾐｿﾄﾞ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Mi
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Do
	enw_mac enve_VIB	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_VIB	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
;10-1	ﾐﾄﾞﾚﾌｧ
	onp_mac 0,kP4,2,Mi
	onp_mac 0,kK8,2,Do
	onp_mac 0,kP4,2,Re
	onp_mac 0,kK8,2,Fa
;10-2	ﾐﾄﾞﾐ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK4,1,Mi
;10-3	ﾗﾌｧ
	onp_mac 0,kK2,1,La
	onp_mac 0,kK2,1,Fa
;10-4	ﾐ
	onp_mac 0,kP2,1,Mi
	onp_mac 0,kK4,0,0
	vel_mac 84	;ﾍﾞﾛｼﾃｨ設定
;11-1	ﾄﾞｼF
	onp_mac 0,kK2,1,Do
	onp_mac 0,kK2,0,SiF
;11-2	ﾗｼﾄﾞﾗﾗF
	onp_mac 0,kK4,0,La
	onp_mac 0,kK4,0,Si
	onp_mac 0,kP2,1,Do
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,LaF
;11-3	ｿｿﾌｧ
	onp_mac 0,kK4,1,So
	onp_mac 0,kK2,0,So
	onp_mac 0,kK4,1,Fa
;11-4	ﾐﾄﾞﾌｧﾗﾐ
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,La
	onp_mac 0,kK1,1,Mi
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃｰﾌﾞﾙ
;
KENTUCKY1_onpu_tbl
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;1-0	_
	onp_mac 0,kK8,0,0
	rp1_mac 2	;ﾘﾋﾟｰﾄ1回数設定
KENTUCKY1_onpu_tbl_1_1
;1-1	ﾄﾞ
	onp_mac 0,kK1,1,Do
;1-2	ﾗﾌｧﾐ
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK2,1,Mi
;1-3	ﾄﾞﾌｧS
	onp_mac 0,kK2,1,Do
	onp_mac 0,kK2,1,FaS
;1-4	ｿﾄﾞｼ
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK2,1,Si
;2-1	ﾄﾞｼF
	onp_mac 0,kP2,2,Do
	onp_mac 0,kK4,1,SiF
	jp1_mac KENTUCKY1_onpu_tbl_2_2-KENTUCKY1_onpu_tbl
	;ﾘﾋﾟｰﾄ1分岐
	jmp_mac KENTUCKY1_onpu_tbl_3_2-KENTUCKY1_onpu_tbl
	;無条件分岐

KENTUCKY1_onpu_tbl_2_2
;2-2	ﾗｼﾄﾞ
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK2,2,Do
;2-3	ｿｿ
	onp_mac 0,kP2,1,So
	onp_mac 0,kK4,1,So
;2-4	ﾄﾞｿﾌｧｿﾐ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,So
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,0,0
	vel_mac 84	;ﾍﾞﾛｼﾃｨ設定
	enw_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	jmp_mac KENTUCKY1_onpu_tbl_1_1-KENTUCKY1_onpu_tbl
	;無条件分岐

KENTUCKY1_onpu_tbl_3_2
;3-2	ﾗﾌｧﾐ
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK2,1,Mi
	enw_mac enve_VIB	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_VIB	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
;3-3	ｿ
	onp_mac 0,kK1,1,So
;3-4	ﾐｿﾐｿﾄﾞ
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK2,1,Do
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
;4-1	ﾐﾄﾞﾗｼ
	onp_mac 0,kP4,2,Mi
	onp_mac 0,kK8,2,Do
	onp_mac 0,kP4,1,La
	onp_mac 0,kK8,1,Si
;4-2	ﾄﾞ
	onp_mac 0,kK1,2,Do
;4-3	ﾌｧﾌｧ
	onp_mac 0,kK2,2,Fa
	onp_mac 0,kK2,2,Fa
;4-4	ﾐ
	onp_mac 0,kP2,2,Mi
	onp_mac 0,kK4,0,0
	vel_mac 84	;ﾍﾞﾛｼﾃｨ設定
;5-1	ﾄﾞｿﾄﾞｼF
	onp_mac 0,kP4,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,SiF
;5-2	ﾗﾌｧﾐ
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK2,1,Mi
;5-3	ｿ
	onp_mac 0,kK1,1,So
;5-4	ﾐｿﾄﾞ
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,Do
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定
	env_mac 14	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 1,kK4,1,Do
	enw_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
;6-1	ﾐｿﾐｿﾄﾞﾚﾐ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Mi
;6-2	ﾌｧﾐﾌｧﾗｿﾌｧ
	onp_mac 0,kP8,2,Fa
	onp_mac 0,kK16,2,Mi
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,La
	onp_mac 0,kP4,2,So
	onp_mac 0,kK8,2,Fa
;6-3	ﾐﾚﾄﾞﾄﾞｼﾄﾞ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Do
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;6-4	ﾚﾚ
	onp_mac 0,kP2,2,Re
	onp_mac 0,kK4,2,Re
	env_mac 14	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;7-1	ﾐｿﾐｿﾄﾞﾚﾐ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Mi
;7-2	ﾌｧﾐﾌｧﾗｿﾄﾞﾚ
	onp_mac 0,kP8,2,Fa
	onp_mac 0,kK16,2,Mi
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,La
	onp_mac 0,kK4,2,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Re
;7-3	ﾐﾐﾚﾄﾞﾐﾚ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Do
	onp_mac 0,kP8,2,Mi
	onp_mac 0,kK16,2,Re
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;7-4	ﾄﾞﾄﾞﾚ
	onp_mac 0,kP2,2,Do
	enw_mac enve_VIB	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_VIB	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Re
;8-1	ﾐﾐﾄﾞﾚﾐ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Mi
;8-2	ﾌｧﾐﾌｧﾗｿﾌｧ
	onp_mac 0,kP8,2,Fa
	onp_mac 0,kK16,2,Mi
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,La
	onp_mac 0,kP4,2,So
	onp_mac 0,kK8,2,Fa
;8-3	ﾐﾚﾄﾞﾄﾞｼﾄﾞ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK8,2,Do
;8-4	ﾚﾚ
	onp_mac 0,kP2,2,Re
	onp_mac 0,kK4,2,Re
;9-1	ﾐｿﾐｿﾄﾞﾚﾐ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Mi
;9-2	ﾌｧﾐﾌｧﾗｿﾄﾞﾚ
	onp_mac 0,kP8,2,Fa
	onp_mac 0,kK16,2,Mi
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,La
	onp_mac 0,kK4,2,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Re
;9-3	ﾐﾄﾞﾌｧﾐﾚﾚｼ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,2,Re
	onp_mac 0,kP8,2,Re
	onp_mac 0,kK16,1,Si
;9-4	ﾄﾞｿﾄﾞﾐ
	onp_mac 0,kK2,2,Do
	onp_mac 1,kK8,2,Do
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	enw_mac enve_TREMOLO	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_TREMOLO	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
;10-1	ｿﾐﾌｧﾗ
	onp_mac 0,kP4,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kP4,2,Fa
	onp_mac 0,kK8,2,La
;10-2	ｿﾐﾚ
	onp_mac 0,kK4,2,So
	onp_mac 0,kK2,2,Mi
	onp_mac 0,kK4,2,Re
;10-3	ﾄﾞﾚﾄﾞﾗ
	onp_mac 0,kP4,2,Do
	onp_mac 0,kK8,2,Re
	onp_mac 0,kP4,2,Do
	onp_mac 0,kK8,1,La
;10-4	ﾄﾞﾄﾞﾚ
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kP2,2,Do
	enw_mac enve_VIB	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_VIB	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Re
;11-1	ﾐﾐﾄﾞﾚﾐ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Mi
;11-2	ﾌｧﾐﾌｧﾗｿﾄﾞﾚ
	onp_mac 0,kP8,2,Fa
	onp_mac 0,kK16,2,Mi
	tmp_mac 90	;ﾃﾝﾎﾟ指定 全ﾊﾟｰﾄ共通
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,La
	tmp_mac 85	;ﾃﾝﾎﾟ指定
	onp_mac 0,kP2,2,So
	tmp_mac 90	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Re
	tmp_mac 100	;ﾃﾝﾎﾟ指定
;11-3	ﾐﾄﾞﾌｧﾐﾚﾚｼ
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Mi
	tmp_mac 90	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK4,2,Re
	onp_mac 0,kP8,2,Re
	tmp_mac 80	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK16,1,Si
;11-4	ﾄﾞﾄﾞﾄﾞ
	onp_mac 0,kK4,2,Do
	tmp_mac 70	;ﾃﾝﾎﾟ指定
	onp_mac 1,kK4,2,Do
	tmp_mac 60	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK1,2,Do
	onp_end
;
; (C) 2024 MASARU WATANABE

	end_mac
	end
