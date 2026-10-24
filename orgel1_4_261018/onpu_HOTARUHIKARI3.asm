
;切替える波形を呼込む
;#include	"enve_VIB.asm"	;ﾋﾞﾌﾞﾗﾌｫﾝ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､揺らぎ効果
;#include	"enve_TREMOLO.asm"	;ﾏﾝﾄﾞﾘﾝ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､ﾄﾚﾓﾛ効果
;#include	"wave_SIN14.asm"	;音源ﾃﾞｰﾀ､正弦波（基本＋４次高調波）音源
;#include	"wave_SHEPARD.asm"	;音源ﾃﾞｰﾀ､ｵｸﾀｰﾌﾞ倍音を多く含む音源

	bgn_mac
;===================================
;蛍の光（スコットランド民謡）
;===================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
HOTARUHIKARI30_onpu_tbl
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;0-0	ｿ
	onp_mac 0,kK4,2,So
	rp1_mac 1	;ﾘﾋﾟｰﾄ1回数設定
HOTARUHIKARI30_onpu_tbl_1_1
;1-1	ﾄﾞﾄﾞﾄﾞﾐ
	onp_mac 0,kP4,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Mi
;1-2	ﾚﾄﾞﾚﾐ
	onp_mac 0,kP4,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Mi
;1-3	ﾄﾞﾄﾞﾐｿ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,So
;1-4	ﾗﾗ
	onp_mac 0,kP2,3,La
	onp_mac 0,kK4,3,La
;2-1	ｿﾐﾐﾄﾞ
	onp_mac 0,kP4,3,So
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Do
;2-2	ﾚﾄﾞﾚﾐ
	onp_mac 0,kP4,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Mi
;2-3	ﾄﾞﾗﾗｿ
	onp_mac 0,kP4,3,Do
	onp_mac 0,kK8,2,La
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,So
;2-4	ﾄﾞﾗ
	onp_mac 0,kP2,3,Do
	enw_mac enve_TREMOLO	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_TREMOLO	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	onp_mac 0,kK4,3,La
;3-1	ｿﾐﾐﾄﾞ
	onp_mac 0,kP4,3,So
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Do
;3-2	ﾚﾄﾞﾚﾗ
	onp_mac 0,kP4,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,La
;3-3	ｿﾐﾐｿ
	onp_mac 0,kP4,3,So
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,So
;3-4	ﾗﾗ
	onp_mac 0,kP2,3,La
	enw_mac enve_VIB	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_VIB	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	onp_mac 0,kK4,3,La
;4-1	ｿﾐﾐﾄﾞ
	onp_mac 0,kP4,3,So
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Do
;4-2	ﾚﾄﾞﾚﾐ
	onp_mac 0,kP4,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Mi
	jp1_mac HOTARUHIKARI30_onpu_tbl_4_3-HOTARUHIKARI30_onpu_tbl
		;ﾘﾋﾟｰﾄ1分岐
	jmp_mac HOTARUHIKARI30_onpu_tbl_4_5-HOTARUHIKARI30_onpu_tbl
		;無条件分岐
HOTARUHIKARI30_onpu_tbl_4_3
;4-3	ﾄﾞﾗﾗｿ
	onp_mac 0,kP4,3,Do
	onp_mac 0,kK8,2,La
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,So
;4-4	ﾄﾞｿ
	onp_mac 0,kP2,3,Do
	onp_mac 0,kK4,2,So
	jmp_mac HOTARUHIKARI30_onpu_tbl_1_1-HOTARUHIKARI30_onpu_tbl
		;無条件分岐
HOTARUHIKARI30_onpu_tbl_4_5
;4-5	ﾄﾞﾗﾗｿ
	onp_mac 0,kP4,3,Do
	onp_mac 0,kK8,2,La
	onp_mac 0,kK4,2,La
	tmp_mac 90	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK4,2,So
;4-6	ﾄﾞﾄﾞ
	onp_mac 0,kP2,3,Do
	onp_mac 0,kK4,3,Do
;4-7	ﾌｧﾌｧﾌｧﾗ
	onp_mac 0,kP4,3,Fa
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK4,3,Fa
	tmp_mac 70	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK4,3,La
;4-8	ｿﾌｧｿ
	onp_mac 0,kP4,3,So
	tmp_mac 60	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK8,3,Fa
	tmp_mac 50	;ﾃﾝﾎﾟ指定
	onp_mac 0,kK2,3,So
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃｰﾌﾞﾙ
;
HOTARUHIKARI31_onpu_tbl
	vel_mac 80	;ﾍﾞﾛｼﾃｨ設定
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;0-0	_
	onp_mac 0,kK4,0,0
	rp1_mac 1	;ﾘﾋﾟｰﾄ1回数設定
HOTARUHIKARI31_onpu_tbl_1_1
;1-1	ﾄﾞｿﾚﾐｿ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK2,2,So
;1-2	ｿﾚﾗﾄﾞｼ
	onp_mac 0,kK8,0,So
	onp_mac 0,kK8,1,Re
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK2,1,Si
;1-3	ｿﾄﾞ
	onp_mac 0,kK2,1,So
	onp_mac 0,kK2,1,Do
;1-4	ﾌｧﾌｧﾌｧ
	onp_mac 0,kK2,1,Fa
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK4,1,Fa
;2-1	ﾐｼｿﾗｼ
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,So
;2-2	ﾌｧSﾌｧ
	onp_mac 0,kK2,1,FaS
	onp_mac 0,kK2,1,Fa
;2-3	ﾐﾐFﾚｿ
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,MiF
	onp_mac 0,kK4,1,Re
	onp_mac 0,kK4,0,So
;2-4	ﾄﾞｿﾚﾐｿｿ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,So
;3-1	ﾄﾞｿﾐﾐﾄﾞｿ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK4,2,So
;3-2	ﾌｧﾄﾞﾗﾌｧFｼ
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,1,FaS
	onp_mac 0,kK4,0,Si
;3-3	ﾐｼｿﾗｼ
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,So
;3-4	ﾌｧSﾄﾞﾗｼ
	onp_mac 0,kK8,1,FaS
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK4,2,La
	onp_mac 0,kK2,1,Si
;4-1	ｿﾚﾌｧﾄﾞ
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK2,1,Do
;4-2	ﾌｧﾐﾚｿｿS
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,Re
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,SoS
	jp1_mac HOTARUHIKARI31_onpu_tbl_4_3-HOTARUHIKARI31_onpu_tbl
		;ﾘﾋﾟｰﾄ1分岐
	jmp_mac HOTARUHIKARI31_onpu_tbl_4_5-HOTARUHIKARI31_onpu_tbl	
		;無条件分岐
HOTARUHIKARI31_onpu_tbl_4_3
;4-3	ﾗﾚﾚｿ
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,Re
	onp_mac 0,kK4,1,Re
	onp_mac 0,kK4,0,So
;4-4	ﾄﾞｿﾚﾐﾄﾞ
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK2,2,Do
	jmp_mac HOTARUHIKARI31_onpu_tbl_1_1-HOTARUHIKARI31_onpu_tbl
		;無条件分岐
HOTARUHIKARI31_onpu_tbl_4_5
;4-5	ﾗﾚﾚｿ
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,1,So
;4-6	ﾌｧｿ
	onp_mac 0,kP2,2,Fa
	onp_mac 0,kK4,2,So
;4-7	ﾄﾞﾄﾞﾄﾞﾐ
	onp_mac 0,kP4,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Mi
;4-8	ﾚﾄﾞﾚ
	onp_mac 0,kP4,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK2,3,Re
	onp_end

;
;ﾊﾟｰﾄ2の音符ﾃｰﾌﾞﾙ
;
HOTARUHIKARI32_onpu_tbl
	vel_mac 60	;ﾍﾞﾛｼﾃｨ設定
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;0-0	ｿ
	onp_mac 0,kK4,2,So
	rp1_mac 1	;ﾘﾋﾟｰﾄ1回数設定
HOTARUHIKARI32_onpu_tbl_1_1
;1-1	ﾐﾐ
	onp_mac 0,kK2,2,Mi
	onp_mac 0,kK2,2,Mi
;1-2	ﾌｧﾌｧ
	onp_mac 0,kK2,2,Fa
	onp_mac 0,kK2,2,Fa
;1-3	ｼFｼF
	onp_mac 0,kK2,1,SiF
	onp_mac 0,kK2,1,SiF
;1-4	ﾄﾞSﾐﾚﾄﾞ
	onp_mac 0,kK4,3,DoS
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,Do
;2-1	ﾚﾄﾞﾗ
	onp_mac 0,kK2,3,Re
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,2,La
;2-2	ﾗﾗF
	onp_mac 0,kK2,2,La
	onp_mac 0,kK2,2,LaF
;2-3	ｿﾌｧSﾌｧｼ
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,FaS
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,1,Si
;2-4	ﾐﾌｧﾌｧ
	onp_mac 0,kK2,2,Mi
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Fa
;3-1	ﾐｼF
	onp_mac 0,kK2,3,Mi
	onp_mac 0,kK2,2,SiF
;3-2	ﾗﾗﾐF
	onp_mac 0,kK2,2,La
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,3,MiF
;3-3	ｼﾄﾞ
	onp_mac 0,kK2,2,Si
	onp_mac 0,kK2,3,Do
;3-4	ﾄﾞﾄﾞﾗﾄﾞ
	onp_mac 0,kP4,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,3,Do
;4-1	ｼFﾗﾗF
	onp_mac 0,kK2,2,SiF
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,LaF
;4-2	ﾗｿﾌｧ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,So
	onp_mac 0,kK2,2,Fa
	jp1_mac HOTARUHIKARI32_onpu_tbl_4_3-HOTARUHIKARI32_onpu_tbl
		;ﾘﾋﾟｰﾄ1分岐
	jmp_mac HOTARUHIKARI32_onpu_tbl_4_5-HOTARUHIKARI32_onpu_tbl
		;無条件分岐
HOTARUHIKARI32_onpu_tbl_4_3
;4-3	_ﾌｧSﾌｧﾐ
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,2,FaS
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Mi
;4-4	ﾐｿ
	onp_mac 0,kP2,2,Mi
	onp_mac 0,kK4,2,So
	jmp_mac HOTARUHIKARI32_onpu_tbl_1_1-HOTARUHIKARI32_onpu_tbl
		;無条件分岐
HOTARUHIKARI32_onpu_tbl_4_5
;4-5	_ﾌｧSﾌｧﾐ
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,2,FaS
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Mi
;4-6	ｼF
	onp_mac 0,kK1,0,SiF
;4-7	ｼF
	onp_mac 0,kK1,0,SiF
;4-8	_
	onp_mac 1,kK1,0,SiF
	onp_end
;
; (C) 2024 MASARU WATANABE

	end_mac
	end
