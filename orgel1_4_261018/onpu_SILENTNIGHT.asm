
	bgn_mac
;==============================================
;Silent Night
;==============================================

;#include	"wave_SIN14.asm"

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
SILENTNIGHT0_onpu_tbl
	vel_mac 105	;ﾍﾞﾛｼﾃｨ設定
	env_mac 120	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	rp1_mac 2	;ﾘﾋﾟｰﾄ1回数設定
;1-1
SILENTNIGHT0_onpu_tbl1_1
	onp_mac 0,kP8,3,ReS
	onp_mac 0,kK16,3,Fa
	onp_mac 0,kK8,3,ReS
	onp_mac 0,kP4,3,Do
;1-2
	onp_mac 0,kP8,3,ReS
	onp_mac 0,kK16,3,Fa
	onp_mac 0,kK8,3,ReS
	onp_mac 0,kP4,3,Do
;1-3
	onp_mac 0,kK4,3,LaS
	onp_mac 0,kK8,3,LaS
	onp_mac 0,kP4,3,So
;2-1
	onp_mac 0,kK4,3,SoS
	onp_mac 0,kK8,3,SoS
	onp_mac 0,kP4,3,ReS
;2-2
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kP8,3,SoS
	onp_mac 0,kK16,3,So
	onp_mac 0,kK8,3,Fa
;2-3
	onp_mac 0,kP8,3,ReS
	onp_mac 0,kK16,3,Fa
	onp_mac 0,kK8,3,ReS
	onp_mac 0,kP4,3,Do
;3-1
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kP8,3,SoS
	onp_mac 0,kK16,3,So
	onp_mac 0,kK8,3,Fa
;3-2
	onp_mac 0,kP8,3,ReS
	onp_mac 0,kK16,3,Fa
	onp_mac 0,kK8,3,ReS
	onp_mac 0,kP4,3,Do
;3-3
	onp_mac 0,kK4,3,LaS
	onp_mac 0,kK8,3,LaS
	onp_mac 0,kP8,4,DoS
	onp_mac 0,kK16,3,LaS
	onp_mac 0,kK8,3,So
;4-1
	onp_mac 0,kP4,3,SoS
	onp_mac 0,kP4,4,Do
;4-2
	onp_mac 0,kP8,3,SoS
	onp_mac 0,kK16,3,ReS
	onp_mac 0,kK8,3,Do
	onp_mac 0,kP8,3,ReS
	onp_mac 0,kK16,3,DoS
	onp_mac 0,kK8,2,LaS
;4-3
	onp_mac 0,kP2,2,SoS
	onw_mac wave_SIN14	;音源変更
	ona_mac wave_SIN14	;音源変更
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	jp1_mac SILENTNIGHT0_onpu_tbl1_1-SILENTNIGHT0_onpu_tbl
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
SILENTNIGHT1_onpu_tbl
	vel_mac 86	;ﾍﾞﾛｼﾃｨ設定
	env_mac 100	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	rp1_mac 2	;ﾘﾋﾟｰﾄ1回数設定
;1-1
SILENTNIGHT1_onpu_tbl1_1
	onp_mac 0,kP8,2,Do
	onp_mac 0,kK16,2,DoS
	onp_mac 0,kK8,2,Do
	onp_mac 0,kP4,1,SoS
;1-2
	onp_mac 0,kP8,2,Do
	onp_mac 0,kK16,2,DoS
	onp_mac 0,kK8,2,Do
	onp_mac 0,kP4,1,SoS
;1-3
	onp_mac 0,kP4,2,DoS
	onp_mac 0,kK4,2,ReS
	onp_mac 0,kK8,2,DoS
;2-1
	onp_mac 0,kP4,2,Do
	onp_mac 0,kP8,1,SoS
	onp_mac 0,kK16,1,LaS
	onp_mac 0,kK8,2,Do
;2-2
	onp_mac 0,kP4,2,DoS
	onp_mac 0,kP8,2,Fa
	onp_mac 0,kK16,2,ReS
	onp_mac 0,kK8,2,DoS
;2-3
	onp_mac 0,kP8,2,Do
	onp_mac 0,kK16,2,DoS
	onp_mac 0,kK8,2,Do
	onp_mac 0,kP4,1,SoS
;3-1
	onp_mac 0,kP4,2,DoS
	onp_mac 0,kP8,2,Fa
	onp_mac 0,kK16,2,ReS
	onp_mac 0,kK8,2,DoS
;3-2
	onp_mac 0,kP8,2,Do
	onp_mac 0,kK16,2,DoS
	onp_mac 0,kK8,2,Do
	onp_mac 0,kP4,1,SoS
;3-3
	onp_mac 0,kP4,2,DoS
	onp_mac 0,kK4,2,ReS
	onp_mac 0,kK8,1,ReS
;4-1
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK8,1,LaS
	onp_mac 0,kP4,1,SoS
;4-2
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK8,1,SoS
	onp_mac 0,kP4,1,ReS
;4-3
	onw_mac wave_SIN14	;音源変更
	ona_mac wave_SIN14	;音源変更
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kP2,1,SoS
	kec_mac 12	;転調度[半音階]
	jp1_mac SILENTNIGHT1_onpu_tbl1_1-SILENTNIGHT1_onpu_tbl
	onp_end

	end_mac
	end
