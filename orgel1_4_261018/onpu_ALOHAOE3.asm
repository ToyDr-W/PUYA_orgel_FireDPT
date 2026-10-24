
;切替える波形を呼込む
;;#include	"enve_EXP.asm"	;ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､指数減衰曲線
;;#include	"enve_RSN.asm"	;ﾏﾘﾝﾊﾞ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､ｱﾀｯｸ感とともに豊かな余韻も
;;#include	"enve_VIB.asm"	;ﾋﾞﾌﾞﾗﾌｫﾝ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､揺らぎ効果
;#include	"enve_TREMOLO.asm"	;ﾏﾝﾄﾞﾘﾝ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､ﾄﾚﾓﾛ効果
;;#include	"wave_SIN14.asm"	;音源ﾃﾞｰﾀ､正弦波（基本＋４次高調波）音源
;;#include	"wave_SQUAR.asm"	;音源ﾃﾞｰﾀ､矩形波（５次高調波まで）音源
;#include	"wave_RING4.asm"	;音源ﾃﾞｰﾀ､正弦波基本と４次高調波とのﾘﾝｸﾞ変調音源
;;#include	"wave_SHEPARD.asm"	;音源ﾃﾞｰﾀ､ｵｸﾀｰﾌﾞ倍音を多く含む音源

	bgn_mac
;===================================
;アロハ・オエ（詞・曲:：リリウオカラニ女王）
;===================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
ALOHAOE30_onpu_tbl
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;0-0	_ﾄﾞ
	onp_mac 0,kK4,0,0
	onw_mac wave_RING4	;音源波形設定
	ona_mac wave_RING4	;音源波形設定
	onp_mac 0,kK4,3,Do
;0-1	ｼﾄﾞ
	onp_mac 0,kP2,2,Si
	onp_mac 0,kK4,3,Do
;0-2	ﾐﾚｼ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK2,3,Re
	onp_mac 0,kK4,2,Si
;0-3	ﾄﾞﾄﾞﾚﾐｿﾗﾄﾞ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Re
	rp1_mac 2	;ﾘﾋﾟｰﾄ1回数設定
ALOHAOE30_onpu_tbl_0_3
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,Do
;0-4	ｿｿﾄﾞ
	onp_mac 0,kK2,2,So
	onw_mac wave_SIN14	;音源波形設定
	ona_mac wave_SIN14	;音源波形設定
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,3,Do
;1-1	ﾐﾚ
	onp_mac 0,kP2,3,Mi
	onp_mac 0,kK4,3,Re
;1-2	ﾄﾞｼﾄﾞﾗ
	onp_mac 0,kK4,3,Do
	onp_mac TIE,kR2,3,Do
	onp_mac 0,kR4,2,Si
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,2,La
;1-3	ｿ
	onp_mac 0,kK1,2,So
;1-4	ｿﾐ
	onp_mac 0,kK2,2,So
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,3,Mi
;2-1	ﾚﾚﾄﾞS
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK2,3,Re
	onp_mac 0,kK4,3,DoS
;2-2	ﾚﾚﾌｧﾐ
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK4,3,Mi
;2-3	ﾚ
	onp_mac 0,kK1,3,Re
;2-4	_ｿﾄﾞ
	onp_mac 0,kK2,0,0
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,3,Do
;3-1	ﾐﾚ
	onp_mac 0,kP2,3,Mi
	onp_mac 0,kK4,3,Re
;3-2	ﾄﾞｼﾄﾞﾗ
	onp_mac 0,kK4,3,Do
	onp_mac TIE,kR2,3,Do
	onp_mac 0,kR4,2,Si
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,2,La
;3-3	ｿ
	onp_mac 0,kK1,2,So
;3-4	ｿﾄﾞｼ
	onp_mac 0,kK2,2,So
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,2,Si
;4-1	ﾗﾚﾄﾞ
	onp_mac 0,kK2,2,La
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Do
;4-2	ｼｼﾐﾚ
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Re
;4-3	ﾄﾞ
	onp_mac 0,kK2,3,Do
	onw_mac wave_RING4	;音源波形設定
	ona_mac wave_RING4	;音源波形設定
	jp1_mac ALOHAOE30_onpu_tbl_0_3-ALOHAOE30_onpu_tbl
		;ﾘﾋﾟｰﾄ1分岐
;8-3	ﾄﾞﾗｿﾐ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
;8-4	ｿｿ
	onp_mac 0,kP2,2,So
	onp_mac 0,kK4,2,So
;9-1	ﾗﾄﾞ
	enw_mac enve_TREMOLO	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_TREMOLO	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	onp_mac 0,kK2,2,La
	onp_mac 0,kK2,3,Do
;9-2	ﾌｧﾗ
	onp_mac 0,kP2,3,Fa
	onp_mac 0,kK4,2,La
;9-3	ｿﾄﾞ
	onp_mac 0,kK2,2,So
	onp_mac 0,kK2,3,Do
;9-4	ﾐﾄﾞ
	onp_mac 0,kK2,3,Mi
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,3,Do
;10-1	ｼﾗｼﾄﾞ
	onp_mac 0,kK4,2,Si
	onp_mac TIE,kR2,2,Si
	onp_mac 0,kR4,2,La
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,3,Do
;10-2	ﾚﾚﾌｧﾌｧ
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK4,3,Fa
;10-3	ﾐ
	onp_mac 0,kK1,3,Mi
;10-4	ﾄﾞｿ
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,2,So
;11-1	ﾗﾄﾞ
	onp_mac 0,kK2,2,La
	onp_mac 0,kK2,3,Do
;11-2	ﾌｧﾗ
	onp_mac 0,kP2,3,Fa
	onp_mac 0,kK4,2,La
;11-3	ｿﾄﾞ
	onp_mac 0,kK2,2,So
	onp_mac 0,kK2,3,Do
;11-4	ﾐﾄﾞ
	onp_mac 0,kK2,3,Mi
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,3,Do
	rp2_mac 2	;ﾘﾋﾟｰﾄ2回数設定
	rp3_mac 2	;ﾘﾋﾟｰﾄ3回数設定
ALOHAOE30_onpu_tbl_12_1
;12-1	ｼﾄﾞ
	onp_mac 0,kP2,2,Si
	onp_mac 0,kK4,3,Do
;12-2	ﾐﾚｼ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK2,3,Re
	onp_mac 0,kK4,2,Si
	jp2_mac ALOHAOE30_onpu_tbl_12_3-ALOHAOE30_onpu_tbl
		;ﾘﾋﾟｰﾄ2分岐
	jp3_mac ALOHAOE30_onpu_tbl_12_5-ALOHAOE30_onpu_tbl
		;ﾘﾋﾟｰﾄ3分岐
	jmp_mac ALOHAOE30_onpu_tbl_12_7-ALOHAOE30_onpu_tbl
		;無条件分岐
ALOHAOE30_onpu_tbl_12_3
;12-3	ﾄﾞ
	onp_mac 0,kK1,3,Do
;12-4	_ﾄﾞ
	onp_mac TIE,kK2,3,Do
	onw_mac wave_SIN14	;音源波形設定
	ona_mac wave_SIN14	;音源波形設定
	onp_mac 0,kK4,0,0
	enw_mac enve_VIB	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_VIB	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK4,3,Do
	jmp_mac ALOHAOE30_onpu_tbl_12_1-ALOHAOE30_onpu_tbl
		;無条件分岐
ALOHAOE30_onpu_tbl_12_5
;12-5	ﾄﾞ
	onp_mac 0,kK1,3,Do
;12-6	_ﾄﾞ
	onp_mac TIE,kK2,3,Do
	onw_mac wave_SHEPARD	;音源波形設定
	ona_mac wave_SHEPARD	;音源波形設定
	onp_mac 0,kK4,0,0
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK4,3,Do
	jmp_mac ALOHAOE30_onpu_tbl_12_1-ALOHAOE30_onpu_tbl
		;無条件分岐
ALOHAOE30_onpu_tbl_12_7
;12-7	ﾄﾞﾄﾞﾐｿﾗ
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	tmp_mac 90	;ﾃﾝﾎﾟ指定 全ﾊﾟｰﾄ共通
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,La
;12-8	ト゛シト゛
	tmp_mac 70	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,0,0
	tmp_mac 60	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK8,2,Si
	tmp_mac 50	;ﾃﾝﾎﾟ指定
	onp_mac POL+TIE,kK8,2,Si	;ﾎﾟﾙﾀﾒﾝﾄ+ﾀｲ
	onp_mac TIE,kK1,3,Do	;ｽﾗｰ
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃｰﾌﾞﾙ
;
ALOHAOE31_onpu_tbl
	vel_mac 80	;ﾍﾞﾛｼﾃｨ設定
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;0-0	_ﾐF
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,1,MiF
;0-1	ﾚｿ
	onp_mac 0,kK2,1,Re
	onp_mac 0,kK2,1,So
;0-2	ﾚｿ
	onp_mac 0,kK2,1,Re
	onp_mac 0,kK2,1,So
	rp1_mac 2	;ﾘﾋﾟｰﾄ1回数設定
ALOHAOE31_onpu_tbl_0_3
;0-3	ﾄﾞｿ
	onp_mac 0,kK2,1,Do
	onp_mac 0,kK2,1,So
;0-4	ﾄﾞﾄﾞ
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK2,0,0
;1-1	ﾄﾞｿ
	onp_mac 0,kK2,1,Do
	onp_mac 0,kK2,1,So
;1-2	ﾚﾚﾗﾄﾞ
	onp_mac 0,kK4,1,Re
	onp_mac TIE,kR2,1,Re
	onp_mac 0,kR4,1,Re
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,Do
;1-3	ﾄﾞｿ
	onp_mac 0,kK2,1,Do
	onp_mac 0,kK2,1,So
;1-4	ﾄﾞﾄﾞﾗﾗF
	onp_mac 0,kK4,1,Do
	onp_mac TIE,kR2,1,Do
	onp_mac 0,kR4,1,Do
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,LaF
;2-1	ｿﾚ
	onp_mac 0,kK2,1,So
	onp_mac 0,kK2,1,Re
;2-2	ｿｿﾚｿ
	onp_mac 0,kK4,1,So
	onp_mac TIE,kR2,1,So
	onp_mac 0,kR4,1,So
	onp_mac 0,kK4,1,Re
	onp_mac 0,kK4,1,So
;2-3	ﾚﾚﾗﾚ
	onp_mac 0,kK4,1,Re
	onp_mac TIE,kR2,1,Re
	onp_mac 0,kR4,1,Re
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,Re
;2-4	ｿ_
	onp_mac 0,kK2,1,So
	onp_mac 0,kK2,0,0
;3-1	ﾄﾞｿ
	onp_mac 0,kK2,1,Do
	onp_mac 0,kK2,1,So
;3-2	ﾌｧﾌｧﾗﾄﾞ
	onp_mac 0,kK4,1,Fa
	onp_mac TIE,kR2,1,Fa
	onp_mac 0,kR4,1,Fa
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,2,Do
;3-3	ﾄﾞｿ
	onp_mac 0,kK2,1,Do
	onp_mac 0,kK2,1,So
;3-4	ﾄﾞﾄﾞｿﾌｧS
	onp_mac 0,kK4,1,Do
	onp_mac TIE,kR2,1,Do
	onp_mac 0,kR4,1,Do
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,FaS
;4-1	ﾌｧﾄﾞ
	onp_mac 0,kK2,1,Fa
	onp_mac 0,kK2,2,Do
;4-2	ｿｿﾚｿ
	onp_mac 0,kK4,1,So
	onp_mac TIE,kR2,1,So
	onp_mac 0,kR4,1,So
	onp_mac 0,kK4,1,Re
	onp_mac 0,kK4,1,So
	jp1_mac ALOHAOE31_onpu_tbl_0_3-ALOHAOE31_onpu_tbl
		;ﾘﾋﾟｰﾄ1分岐
;8-3	ﾄﾞｿ
	onp_mac 0,kK2,1,Do
	onp_mac 0,kK2,1,So
;8-4	ﾄﾞ
	onp_mac 0,kP2,1,Do
	onp_mac 0,kK4,0,0
;9-1	ﾌｧﾄﾞ
	onp_mac 0,kK2,1,Fa
	onp_mac 0,kK2,1,Do
;9-2	ﾌｧﾌｧﾗﾄﾞ
	onp_mac 0,kK4,1,Fa
	onp_mac TIE,kR2,1,Fa
	onp_mac 0,kR4,1,Fa
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,Do
;9-3	ﾄﾞｿ
	onp_mac 0,kK2,1,Do
	onp_mac 0,kK2,1,So
;9-4	ﾄﾞﾄﾞﾗｿS
	onp_mac 0,kK4,1,Do
	onp_mac TIE,kR2,1,Do
	onp_mac 0,kR4,1,Do
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,SoS
;10-1	ｿﾚ
	onp_mac 0,kK2,1,So
	onp_mac 0,kK2,1,Re
;10-2	ｿｿﾚｿ
	onp_mac 0,kK4,1,So
	onp_mac TIE,kR2,1,So
	onp_mac 0,kR4,1,So
	onp_mac 0,kK4,1,Re
	onp_mac 0,kK4,1,So
;10-3	ﾄﾞｿ
	onp_mac 0,kK2,1,Do
	onp_mac 0,kK2,1,So
;10-4	ﾄﾞﾗｿﾐ
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,Mi
;11-1	ﾌｧﾄﾞ
	onp_mac 0,kK2,1,Fa
	onp_mac 0,kK2,1,Do
;11-2	ﾌｧﾗﾄﾞ
	onp_mac 0,kK4,1,Fa
	onp_mac TIE,kR2,1,Fa
	onp_mac 0,kR4,1,Fa
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,Do
	rp2_mac 3	;ﾘﾋﾟｰﾄ2回数設定
ALOHAOE31_onpu_tbl_11_3
;11-3	ﾄﾞｿ
	onp_mac 0,kK2,1,Do
	onp_mac 0,kK2,1,So
;11-4	ﾄﾞﾐﾐF
	onp_mac 0,kK2,1,Do
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,MiF
;12-1	ﾚﾚｿﾚ
	onp_mac 0,kK4,1,Re
	onp_mac TIE,kR2,1,Re
	onp_mac 0,kR4,1,Re
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,Re
;12-2	ｿｿﾚｿ
	onp_mac 0,kK4,1,So
	onp_mac TIE,kR2,1,So
	onp_mac 0,kR4,1,So
	onp_mac 0,kK4,1,Re
	onp_mac 0,kK4,1,So
	jp2_mac ALOHAOE31_onpu_tbl_11_3-ALOHAOE31_onpu_tbl
		;ﾘﾋﾟｰﾄ2分岐
;12-7	ﾄﾞ
	onp_mac 0,kK1,1,Do
;12-8	_ﾐFﾐ
	onp_mac 0,kK4,0,0
	onp_mac 0,kK8,2,MiF
	onp_mac POL+TIE,kK8,2,MiF	;ﾎﾟﾙﾀﾒﾝﾄ+ﾀｲ
	onp_mac 0,kK1,2,Mi
	onp_end

;
;ﾊﾟｰﾄ2の音符ﾃｰﾌﾞﾙ
;
ALOHAOE32_onpu_tbl
	vel_mac 60	;ﾍﾞﾛｼﾃｨ設定
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;0-0	_ﾌｧS
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,2,FaS
;0-1	_ｿ_ﾌｧS
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,2,FaS
;0-2	_ﾌｧ_ﾚS
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,2,MiF
	rp1_mac 2	;ﾘﾋﾟｰﾄ1回数設定
ALOHAOE32_onpu_tbl_0_3
;0-3	ﾐﾄﾞﾐ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Mi
;0-4	ﾗ
	onp_mac 0,kK2,2,La
	onp_mac 0,kK2,0,0
;1-1	_ｿ_ｿ
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,2,So
;1-2	_ﾌｧ_ﾌｧ
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,2,Fa
;1-3	_ﾄﾞ_ｼ
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,1,Si
;1-4	_ﾗ_ﾌｧS
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,2,FaS
;2-1	_ﾌｧ_ﾐ
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,2,Mi
;2-2	_ﾌｧ_ｿ
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,2,So
;2-3	_ﾌｧ_ﾌｧ
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,2,Fa
;2-4	_ﾚ_
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK2,0,0
;3-1	_ｿ_ｿ
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,2,So
;3-2	_ﾌｧ_ﾌｧ
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,2,Fa
;3-3	_ﾄﾞ_ｼ
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,1,Si
;3-4	_ﾗ_ﾚS
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,2,MiF
;4-1	_ﾄﾞ_ﾌｧ
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,2,Fa
;4-2	_ﾌｧ_ﾌｧ
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,2,Fa
	jp1_mac ALOHAOE32_onpu_tbl_0_3-ALOHAOE32_onpu_tbl
		;ﾘﾋﾟｰﾄ1分岐
;8-3	_ﾐｿﾗ_
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,La
	onp_mac 0,kK2,0,0
;8-4	ﾄﾞｼｼFﾐ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,1,SiF
	onp_mac 0,kK4,2,Mi
;9-1	ﾌｧﾗｿS
	onp_mac 0,kK2,2,Fa
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,SoS
;9-2	ﾗﾗﾗF
	onp_mac 0,kK2,2,La
	onp_mac 0,kK4,0,0
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,LaF
;9-3	ﾐﾐﾌｧS
	onp_mac 0,kK2,2,Mi
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,FaS
;9-4	ｿ
	onp_mac 0,kK2,2,So
	onp_mac 0,kK2,0,0
;10-1	_ﾌｧﾌｧ_ﾌｧS
	onp_mac 0,kK4,0,0
	onp_mac 0,kR2,2,Fa
	onp_mac 0,kR4,2,Fa
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,2,FaS
;10-2	_ﾌｧ_ｼ
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,2,Si
;10-3	_ｿ_ｿS
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,2,SoS
;10-4	ｿ_ｼF
	onp_mac 0,kK2,2,So
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,1,SiF
;11-1	ﾌｧﾗｿS
	onp_mac 0,kK2,2,Fa
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,SoS
;11-2	ﾗﾗﾗF
	onp_mac 0,kK2,2,La
	onp_mac 0,kK4,0,0
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,LaF
	rp2_mac 3	;ﾘﾋﾟｰﾄ2回数設定
ALOHAOE32_onpu_tbl_11_3
;11-3	ﾐﾐﾌｧS
	onp_mac 0,kK2,2,Mi
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,FaS
;11-4	ｿ_
	onp_mac 0,kK2,2,So
	onp_mac 0,kK2,0,0
;12-1	_ﾌｧﾌｧ_ﾌｧS
	onp_mac 0,kK4,0,0
	onp_mac 0,kR2,2,Fa
	onp_mac 0,kR4,2,Fa
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,2,FaS
;12-2	_ﾌｧ_ﾌｧ
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,2,Fa
	jp2_mac ALOHAOE32_onpu_tbl_11_3-ALOHAOE32_onpu_tbl
		;ﾘﾋﾟｰﾄ2分岐
;12-7	_ﾐｿﾗ_
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,La
	onp_mac 0,kK2,0,0
;12-8	_ﾌｧSｿ
	onp_mac 0,kK4,0,0
	onp_mac 0,kK8,2,FaS
	onp_mac POL+TIE,kK8,2,FaS	;ﾎﾟﾙﾀﾒﾝﾄ+ﾀｲ
	onp_mac TIE,kK1,2,So	;ｽﾗｰ
	onp_end

	end_mac
;
; (C) 2023-2025 MASARU WATANABE
	end
