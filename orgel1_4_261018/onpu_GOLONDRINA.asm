
;切替える波形を呼込む
;;#include	"enve_EXP.asm"	;ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､指数減衰曲線
;#include	"enve_RSN.asm"	;ﾏﾘﾝﾊﾞ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､ｱﾀｯｸ感とともに豊かな余韻も
;;#include	"enve_VIB.asm"	;ﾋﾞﾌﾞﾗﾌｫﾝ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､揺らぎ効果
;;#include	"enve_TREMOLO.asm"	;ﾏﾝﾄﾞﾘﾝ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､ﾄﾚﾓﾛ効果
;;#include	"wave_SIN14.asm"	;音源ﾃﾞｰﾀ､正弦波（基本＋４次高調波）音源
;;#include	"wave_SQUAR.asm"	;音源ﾃﾞｰﾀ､矩形波（５次高調波まで）音源
;;#include	"wave_RING4.asm"	;音源ﾃﾞｰﾀ､正弦波基本と４次高調波とのﾘﾝｸﾞ変調音源
;;#include	"wave_SHEPARD.asm"	;音源ﾃﾞｰﾀ､ｵｸﾀｰﾌﾞ倍音を多く含む音源

	bgn_mac
;==============================================
;ラ・ゴロンドリーナ（By N.SERRADELL）
;==============================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
GOLONDRINA0_onpu_tbl
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	env_mac 24	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;1-1	ｿ
	onp_mac 0,kK4,2,So
;1-2	ﾄﾞﾚ
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK4,3,Re
;2-1	ﾐ
	onp_mac 0,kP2,3,Mi
;2-2	ﾐﾚ
	onp_mac 1,kK2,3,Mi
	onp_mac 0,kK4,3,Re
;2-3	ﾐﾌｧ
	onp_mac 0,kK2,3,Mi
	onp_mac 0,kK4,3,Fa
;2-4	ｿﾗ
	onp_mac 0,kK2,3,So
	onp_mac 0,kK4,3,La
;3-1	ﾗ
	onp_mac 0,kP2,3,La
;3-2	ﾗｿﾌｧﾐ
	onp_mac 1,kP4,3,La
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Mi
;3-3	ﾚｿ
	onp_mac 0,kK2,3,Re
	onp_mac 0,kK4,2,So
;3-4	ﾄﾞﾚ
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK4,3,Re
;4-1	ﾐ
	onp_mac 0,kP2,3,Mi
;4-2	ﾐｿ
	onp_mac 1,kK2,3,Mi
	onp_mac 0,kK4,3,So
;4-3	ﾌｧSｿ
	onp_mac 0,kK2,3,FaS
	onp_mac 0,kK4,3,So
;4-4	ﾗｿ
	onp_mac 0,kK2,3,La
	onp_mac 0,kK4,3,So
;5-1	ﾚ
	onp_mac 0,kP2,3,Re
;5-2	ﾚﾌｧﾐ
	onp_mac 0,kK2,3,Re
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Mi
;5-3	ﾚｿ
	onp_mac 0,kK2,3,Re
	onp_mac 0,kK4,2,So
;5-4	ﾄﾞﾚ
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK4,3,Re
;6-1	ﾐ
	onp_mac 0,kP2,3,Mi
;6-2	ﾐﾚ
	onp_mac 1,kK2,3,Mi
	onp_mac 0,kK4,3,Re
;6-3	ﾄﾞﾄﾞ
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK4,4,Do
;6-4	ﾄﾞｼ
	onp_mac 0,kK2,4,Do
	onp_mac 0,kK4,3,Si
;7-1	ﾄﾞ
	onp_mac 0,kP2,4,Do
;7-2	ﾄﾞ
	onp_mac 1,kP2,4,Do
;7-3	ﾗﾗ
	onp_mac 0,kK2,3,La
	onp_mac 0,kK4,3,La
;7-4	ﾌｧﾚ
	onp_mac 0,kK2,3,Fa
	onp_mac 0,kK4,3,Re
;8-1	ﾐ
	onp_mac 0,kP2,3,Mi
;8-2	ﾐｿ
	onp_mac 1,kK2,3,Mi
	onp_mac 0,kK4,3,So
;8-3	ﾌｧSｿ
	onp_mac 0,kK2,3,FaS
	onp_mac 0,kK4,3,So
;8-4	ﾌｧﾚ
	onp_mac 0,kK2,3,Fa
	onp_mac 0,kK4,3,Re
;9-1	ﾄﾞ
	onp_mac 0,kP2,3,Do
;9-2	ﾄﾞ
	onp_mac 1,kP2,3,Do
;9-3	ﾄﾞｿ
	onp_mac 1,kK2,3,Do
	onp_mac 0,kK4,3,So
;9-4	ﾗｿ
	onp_mac 0,kK2,3,La
	onp_mac 0,kK4,3,So
;10-1	ｿ
	onp_mac 0,kP2,3,So
;10-2	ｿ
	onp_mac 1,kP2,3,So
;10-3	ｿﾌｧﾚ
	onp_mac 1,kK4,3,So
	env_mac 18	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	enw_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK4,3,Re
;10-4	ｼｿﾗ
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,La
;10-5	ｼﾄﾞﾚ
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Re
	env_mac 24	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	enw_mac enve_VIB	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_VIB	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
;11-1	ﾐ
	onp_mac 0,kP2,3,Mi
;11-2	ﾐ
	onp_mac 1,kP2,3,Mi
;11-3	ﾄﾞﾐ
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK4,3,Mi
;11-4	ﾚﾄﾞ
	onp_mac 0,kK2,3,Re
	onp_mac 0,kK4,3,Do
;12-1	ﾄﾞ
	onp_mac 0,kP2,3,Do
;12-2	ｼ
	onp_mac 0,kP2,2,Si
;12-3	ｼﾗｼ
	env_mac 18	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	enw_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,Si
;12-4	ﾄﾞｼﾗ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,2,La
	env_mac 24	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	enw_mac enve_VIB	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_VIB	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
;13-1	ｿ
	onp_mac 0,kP2,2,So
;13-2	ｿ
	onp_mac 1,kP2,2,So
;13-3	ｿｿ
	onp_mac 1,kK2,2,So
	onp_mac 0,kK4,3,So
;13-4	ｿﾌｧS
	onp_mac 0,kK2,3,So
	onp_mac 0,kK4,3,FaS
;14-1	ｿ
	onp_mac 0,kP2,3,So
;14-2	ｿ
	onp_mac 1,kP2,3,So
;14-3	ｿﾐﾌｧ
	onp_mac 1,kK4,3,So
	env_mac 18	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	enw_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Fa
;14-4	ｿﾗｼ
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,Si
	env_mac 24	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	enw_mac enve_VIB	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_VIB	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
;15-1	ﾄﾞ
	onp_mac 0,kP2,4,Do
;15-2	ﾄﾞ
	onp_mac 1,kP2,4,Do
;15-3	ﾗﾗ
	onp_mac 0,kK2,3,La
	onp_mac 0,kK4,3,La
;15-4	ﾌｧﾚ
	onp_mac 0,kK2,3,Fa
	onp_mac 0,kK4,3,Re
;16-1	ﾐ
	onp_mac 0,kP2,3,Mi
;16-2	ﾐ
	onp_mac 1,kP2,3,Mi
;16-3	ﾐｿ
	onp_mac 0,kK2,3,Mi
	onp_mac 0,kK4,3,So
;16-4	ﾌｧSｿ
	onp_mac 0,kK2,3,FaS
	onp_mac 0,kK4,3,So
;16-5	ﾌｧﾚ
	onp_mac 0,kK2,3,Fa
	onp_mac 0,kK4,3,Re
;17-1	ﾄﾞ
	onp_mac 0,kP2,3,Do
;17-2	ﾄﾞ
	onp_mac 1,kP2,3,Do
;17-3	ﾄﾞ
	onp_mac 1,kP2,3,Do
;17-4	ﾄﾞ
	onp_mac 1,kP2,3,Do
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
GOLONDRINA1_onpu_tbl
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	env_mac 24	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;1-1	_
	onp_mac 0,kK4,0,0
;1-2	_
	onp_mac 0,kP2,0,0
	rp1_mac 2	;ﾘﾋﾟｰﾄ1回数設定
GOLONDRINA1_onpu_tbl_2_0
	rp2_mac 4	;ﾘﾋﾟｰﾄ2回数設定
GOLONDRINA1_onpu_tbl_2_1
;2-1	ﾄﾞﾄﾞﾄﾞ
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Do
	jp2_mac GOLONDRINA1_onpu_tbl_2_1-GOLONDRINA1_onpu_tbl
			;ﾘﾋﾟｰﾄ2分岐
	rp3_mac 4	;ﾘﾋﾟｰﾄ3回数設定
GOLONDRINA1_onpu_tbl_3_1
;3-1	ｿｿｿ
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,So
	jp3_mac GOLONDRINA1_onpu_tbl_3_1-GOLONDRINA1_onpu_tbl
			;ﾘﾋﾟｰﾄ3分岐
	jp1_mac GOLONDRINA1_onpu_tbl_2_0-GOLONDRINA1_onpu_tbl
			;ﾘﾋﾟｰﾄ1分岐
;6-1	ﾄﾞﾄﾞﾄﾞ
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Do
;6-2	ﾄﾞﾄﾞﾄﾞ
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Do
;6-3	ﾄﾞﾄﾞﾄﾞ
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Do
;6-4	ﾄﾞﾄﾞﾄﾞ
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Do
;7-1	ﾌｧﾌｧﾌｧ
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK4,1,Fa
;7-2	ﾌｧﾌｧﾌｧ
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK4,1,Fa
;7-3	ﾌｧﾌｧﾌｧ
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK4,1,Fa
;7-4	ﾌｧﾌｧﾌｧ
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK4,1,Fa
;8-1	ﾄﾞﾄﾞﾄﾞ
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Do
;8-2	ﾄﾞﾄﾞﾄﾞ
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Do
;8-3	ﾄﾞﾄﾞﾄﾞ
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Do
;8-4	ｿｿｿ
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,So
;9-1	ﾄﾞﾐｿ
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,So
;9-2	ﾗﾌｧﾌｧ
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK4,1,Fa
;9-3	ﾐ
	onp_mac 0,kP2,1,Mi
;9-4	_
	onp_mac 1,kP2,1,Mi
;10-1	ｼﾚｿ
	onp_mac 0,kK4,0,Si
	onp_mac 0,kK4,1,Re
	onp_mac 0,kK4,1,So
;10-2	ｼﾚｿ
	onp_mac 0,kK4,0,Si
	onp_mac 0,kK4,1,Re
	onp_mac 0,kK4,1,So
;10-3	ｼﾚｿ
	onp_mac 0,kK4,0,Si
	onp_mac 0,kK4,1,Re
	onp_mac 0,kK4,1,So
;10-4	ｿｿｿ
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,So
;10-5	ｿｿｿ
	onp_mac 0,kK4,1,So
	tmp_mac 90	;ﾃﾝﾎﾟ指定 全ﾊﾟｰﾄ共通
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,So
	tmp_mac 100	;ﾃﾝﾎﾟ指定
;11-1	ﾄﾞﾄﾞﾄﾞ
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Do
;11-2	ﾄﾞﾄﾞﾄﾞ
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Do
;11-3	ﾄﾞﾄﾞﾄﾞ
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Do
;11-4	ﾄﾞﾄﾞﾄﾞ
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Do
;12-1	ｼﾚｿ
	onp_mac 0,kK4,0,Si
	onp_mac 0,kK4,1,Re
	onp_mac 0,kK4,1,So
;12-2	ｼﾚｿ
	onp_mac 0,kK4,0,Si
	onp_mac 0,kK4,1,Re
	onp_mac 0,kK4,1,So
;12-3	ｿｿｿ
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,So
;12-4	ｿｿｿ
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,So
	rp4_mac 7	;ﾘﾋﾟｰﾄ4回数設定
GOLONDRINA1_onpu_tbl_13_1
;13-1	ﾄﾞﾄﾞﾄﾞ
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Do
	jp4_mac GOLONDRINA1_onpu_tbl_13_1-GOLONDRINA1_onpu_tbl
			;ﾘﾋﾟｰﾄ4分岐
;14-4	ﾄﾞﾄﾞﾄﾞ
	onp_mac 0,kK4,1,Do
	tmp_mac 90	;ﾃﾝﾎﾟ指定 全ﾊﾟｰﾄ共通
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Do
	tmp_mac 100	;ﾃﾝﾎﾟ指定
;15-1	ﾌｧﾌｧﾌｧ
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK4,1,Fa
;15-2	ﾌｧﾌｧﾌｧ
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK4,1,Fa
;15-3	ﾌｧﾌｧﾌｧ
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK4,1,Fa
;15-4	ﾌｧﾌｧﾌｧ
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK4,1,Fa
;16-1	ﾄﾞﾄﾞﾄﾞ
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Do
;16-2	ﾄﾞﾄﾞﾄﾞ
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Do
;16-3	ﾄﾞﾄﾞﾄﾞ
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Do
;16-4	ﾄﾞﾄﾞﾄﾞ
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Do
;16-5	ｿｿｿ
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,So
;17-1	ﾄﾞﾐｿ	
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,So
;17-2	ﾗﾌｧﾌｧ	
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK4,1,Fa
;17-3	ﾐ
	onp_mac 0,kP2,1,Mi
;17-4	ﾐ
	onp_mac 1,kP2,1,Mi
	onp_end

;
; (C) 2023 MASARU WATANABE
;

	end_mac
	end
