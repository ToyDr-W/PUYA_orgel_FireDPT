
;切替える波形を呼込む
;#include	"enve_TREMOLO.asm"	;ﾏﾝﾄﾞﾘﾝ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､ﾄﾚﾓﾛ効果
;#include	"enve_VIB.asm"	;ﾋﾞﾌﾞﾗﾌｫﾝ風ｴﾝﾍﾞﾛｰﾌﾟﾃﾞｰﾀ､揺らぎ効果
;#include	"wave_RING4.asm"	;音源ﾃﾞｰﾀ､正弦波基本と４次高調波とのﾘﾝｸﾞ変調音源
;#include	"wave_SIN14.asm"	;音源ﾃﾞｰﾀ､正弦波（基本＋４次高調波）音源

	bgn_mac
;===================================
;名探偵コナン　メイン・テーマ（作曲：大野克夫）
;===================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
CONAN0_onpu_tbl
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;0-1	ﾗｼﾄﾞﾗ
	onp_mac 0,kK2,0,0
	onp_mac 0,kK16,2,La
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,2,La
	onp_mac 1,kK4,2,La
;0-2	ﾗｼﾄﾞﾗ
	onp_mac 0,kK2,0,0
	onp_mac 0,kK16,2,La
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,2,La
	onp_mac 1,kK4,2,La
;0-3	ﾗｼﾄﾞﾗ
	onp_mac 0,kK2,0,0
	onp_mac 0,kK16,2,La
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,2,La
	onp_mac 1,kK4,2,La
;0-4	ｼFｼﾐﾚ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,SiF
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,0,0
	onp_mac 0,kP4,3,Re
;0-5	ﾗｼﾄﾞﾗ
	onp_mac 0,kK2,0,0
	onp_mac 0,kK16,2,La
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,2,La
	onp_mac 1,kK4,2,La
;0-6	ﾗｼﾄﾞﾗ
	onp_mac 0,kK2,0,0
	onp_mac 0,kK16,2,La
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,2,La
	onp_mac 1,kK4,2,La
;0-7	ﾗｼﾄﾞﾗ
	onp_mac 0,kK2,0,0
	onp_mac 0,kK16,2,La
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK16,2,La
	onp_mac 1,kK4,2,La
;0-8	ﾗｿSﾄﾞｼ
	onp_mac 0,kK4,3,La
	onp_mac 0,kK8,0,0
	onp_mac 0,kP4,3,SoS
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
CONAN0_onpu_tbl_1_0
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
;1-1	ﾗﾐﾄﾞﾗ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK2,3,Mi
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,La
;1-2	ｼﾌｧﾐﾚ
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kP4,3,Re
;1-3	ﾄﾞﾚﾄﾞﾚﾐﾄﾞｼ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
;1-4	ﾗﾚﾄﾞｼﾗｼ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK16,2,La
	onp_mac 0,kK16,2,Si
;2-1	ﾄﾞﾗﾐﾄﾞ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Do
;2-2	ﾚﾗｿﾌｧﾐﾚ
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,So
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Re
;2-3	ﾐ
	onp_mac 0,kK1,3,Mi
;2-4	_ﾄﾞｼ
	onw_mac wave_SHEPARD	;音源波形設定
	ona_mac wave_SHEPARD	;音源波形設定
	onp_mac 0,kP2,0,0
	enw_mac enve_TREMOLO	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_TREMOLO	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
;3-1	ﾗﾐﾄﾞﾗ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK2,3,Mi
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,La
;3-2	ｼﾌｧﾐﾚ
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kP4,3,Re
;3-3	ﾄﾞﾚﾄﾞﾚﾐﾄﾞｼ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
;3-4	ﾗﾚﾄﾞｼﾗｼ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK16,2,La
	onp_mac 0,kK16,2,Si
;4-1	ﾄﾞﾗﾐﾄﾞ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Do
;4-2	ﾚﾗｿﾌｧﾐﾚ
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,So
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK16,3,Re
;4-3	ﾐ
	onp_mac 0,kK1,3,Mi
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
;4-4	ｿSｿSｿSﾐﾐ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,3,SoS
	onp_mac 0,kK8,3,SoS
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK4,3,SoS
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 1,kK8,3,SoS
	enw_mac enve_VIB	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_VIB	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
;5-1	ﾄﾞﾗｿSﾗﾄﾞ
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK4,3,La
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,3,SoS
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,4,Do
;5-2	ｼﾗｿ
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK4,3,La
	onp_mac 0,kK8,3,So
	onp_mac 1,kK2,3,So
;5-3	ﾗﾄﾞﾚﾄﾞﾚﾐ
	onp_mac 0,kK4,3,La
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
;5-4	_ﾄﾞﾚﾐ
	onp_mac 1,kK2,3,Mi
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
;6-1	ﾌｧﾐﾚ
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 1,kK2,3,Re
;6-2	ﾗｿﾌｧｱｿﾗｼ
	onp_mac 0,kK4,3,La
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,So
	onp_mac 0,kK4,3,La
	onp_mac 0,kK8,3,Si
;6-3	_
	onp_mac 1,kK1,3,Si
;6-4	ﾗﾗﾗｿSﾄﾞｼ
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,La
	onp_mac 0,kP4,3,SoS
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
;7-1	ﾗﾐﾄﾞﾗ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK2,3,Mi
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,La
;7-2	ｼﾌｧﾐﾚ
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kP4,3,Re
;7-3	ﾄﾞﾚﾄﾞﾚﾐﾐﾌｧｿ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,So
;7-4	ﾗﾄﾞｼｿSﾗ
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK4,3,SoS
	onp_mac 0,kK8,3,La
;8-1	_ﾗｼﾄﾞﾗ
	onp_mac 1,kP4,3,La
	enw_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	ena_mac enve_RSN	;ｴﾝﾍﾞﾛｰﾌﾟ波形設定
	onp_mac 1,kK8,3,La
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	onw_mac wave_SIN14	;音源波形設定
	ona_mac wave_SIN14	;音源波形設定
	onp_mac 0,kK16,3,La
	onp_mac 0,kK16,3,Si
	onp_mac 0,kK16,4,Do
	onp_mac 0,kK16,3,La
	onp_mac 1,kK4,3,La
;8-2	ﾗｼﾄﾞﾗ
	onp_mac 0,kK2,0,0
	onp_mac 0,kK16,3,La
	onp_mac 0,kK16,3,Si
	onp_mac 0,kK16,4,Do
	onp_mac 0,kK16,3,La
	onp_mac 1,kK4,3,La
;8-3	ﾗｼﾄﾞﾗ
	onp_mac 0,kK2,0,0
	onp_mac 0,kK16,3,La
	onp_mac 0,kK16,3,Si
	onp_mac 0,kK16,4,Do
	onp_mac 0,kK16,3,La
	onp_mac 1,kK4,3,La
;8-4	ｼFｼﾐﾚ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,SiF
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,0,0
	onp_mac 0,kP4,3,Re
;9-1	ﾗｼﾄﾞﾗ
	onp_mac 0,kK2,0,0
	onp_mac 0,kK16,3,La
	onp_mac 0,kK16,3,Si
	onp_mac 0,kK16,4,Do
	onp_mac 0,kK16,3,La
	onp_mac 1,kK4,3,La
;9-2	ﾗｼﾄﾞﾗ
	onp_mac 0,kK2,0,0
	onp_mac 0,kK16,3,La
	onp_mac 0,kK16,3,Si
	onp_mac 0,kK16,4,Do
	onp_mac 0,kK16,3,La
	onp_mac 1,kK4,3,La
;9-3	ﾗｼﾄﾞﾗ
	onp_mac 0,kK2,0,0
	onp_mac 0,kK16,3,La
	onp_mac 0,kK16,3,Si
	onp_mac 0,kK16,4,Do
	onp_mac 0,kK16,3,La
	onp_mac 1,kK4,3,La
	jp1_mac CONAN0_onpu_tbl_9_4-CONAN0_onpu_tbl
	;ﾘﾋﾟｰﾄ1 分岐
	jmp_mac CONAN0_onpu_tbl_18_4-CONAN0_onpu_tbl
	;無条件分岐
CONAN0_onpu_tbl_9_4
;9-4	ﾗｿSﾄﾞｼ
	onp_mac 0,kP4,3,La
	onp_mac 0,kK4,3,SoS
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 1,kK8,3,SoS
	onw_mac wave_RING4	;音源波形設定
	ona_mac wave_RING4	;音源波形設定
	jmp_mac CONAN0_onpu_tbl_1_0-CONAN0_onpu_tbl
	;無条件分岐
CONAN0_onpu_tbl_18_4
;18-4	ﾗｿS
	onp_mac 0,kP4,3,La
	onp_mac 0,kK8,3,SoS
	onp_mac 1,kK2,3,SoS
;19-1	ﾗｿｿS
	onp_mac 0,kK2,1,La
	onp_mac 1,kP4,1,La
	onp_mac 0,kK16,3,So
	onp_mac 0,kK16,3,SoS
;19-2	ﾗﾐﾌｧﾚﾐｼﾄﾞﾗ
	env_mac 14	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,La
;19-3	_
	onp_mac 0,kK1,0,0
;19-4	_
	onp_mac 0,kK1,0,0
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃｰﾌﾞﾙ
;
CONAN1_onpu_tbl
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	env_mac 28	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;0-1	ﾗ･･･････
	onp_mac 0,kK8,0,La
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,0,La
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,0,La
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,0,La
	onp_mac 0,kK8,1,La
;0-2	ﾄﾞ･･･････
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,2,Do
;0-3	ﾌｧ･･･････
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,2,Fa
;0-4	ﾐﾐｼﾐﾐﾐ
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,1,Mi
;0-5	ﾗ･･･････
	onp_mac 0,kK8,0,La
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,0,La
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,0,La
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,0,La
	onp_mac 0,kK8,1,La
;0-6	ﾄﾞ･･･････
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,2,Do
;0-7	ﾌｧ･･･････
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,2,Fa
;0-8	ﾐﾐｼﾐ
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,1,Si
	onp_mac 0,kP4,1,Mi
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
CONAN1_onpu_tbl_1_0
	onp_mac 1,kK4,1,Mi
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	rp2_mac 2	;ﾘﾋﾟｰﾄ2 回数設定
CONAN1_onpu_tbl_1_1
;1-1	ﾗ･･･････
	onp_mac 0,kK8,0,La
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,0,La
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,0,La
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,0,La
	onp_mac 0,kK8,1,La
;1-2	ｿ･･･････
	onp_mac 0,kK8,0,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,0,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,0,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,0,So
	onp_mac 0,kK8,1,So
;1-3	ﾄﾞ･･･････
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,2,Do
;1-4	ﾌｧ･･･ﾐ･･･
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,2,Mi
;2-1	ﾗ･･･････
	onp_mac 0,kK8,0,La
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,0,La
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,0,La
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,0,La
	onp_mac 0,kK8,1,La
;2-2	ﾚ･･･ｿ･･･
	onp_mac 0,kK8,1,Re
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,1,Re
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,So
;2-3	ﾄﾞ･･･････
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,2,Do
	jp2_mac CONAN1_onpu_tbl_2_4-CONAN1_onpu_tbl
	;ﾘﾋﾟｰﾄ2 分岐
	jmp_mac CONAN1_onpu_tbl_4_4-CONAN1_onpu_tbl
	;無条件分岐
CONAN1_onpu_tbl_2_4
;2-4	ﾐ･･･････
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,2,Mi
	jmp_mac CONAN1_onpu_tbl_1_1-CONAN1_onpu_tbl
	;無条件分岐
CONAN1_onpu_tbl_4_4
;4-4	ﾐ･･･････
	vel_mac 72	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,1,Mi
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,1,Mi
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,2,Mi
;5-1	ﾗﾐﾗﾐ
	onp_mac 0,kP4,1,La
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK8,2,La
	onp_mac 0,kK4,2,Mi
;5-2	ｿﾚｿﾚ
	onp_mac 0,kP4,1,So
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK8,2,So
	onp_mac 0,kK4,2,Re
;5-3	ﾌｧﾄﾞﾌｧﾄﾞ
	onp_mac 0,kP4,1,Fa
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK4,2,Do
;5-4	ﾄﾞｿﾄﾞｿ
	onp_mac 0,kP4,1,Do
	onp_mac 0,kK4,1,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK4,1,So
;6-1	ﾚﾗﾚﾗ
	onp_mac 0,kP4,1,Re
	onp_mac 0,kK4,1,La
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK4,1,La
;6-2	ﾌｧﾄﾞﾌｧﾄﾞｼ
	onp_mac 0,kP4,1,Fa
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,Si
;6-3	ﾌｧSｼﾌｧSｼ
	onp_mac 1,kK8,1,Si
	onp_mac 0,kK8,1,FaS
	onp_mac 0,kP4,0,Si
	onp_mac 0,kK8,1,FaS
	onp_mac 0,kK4,0,Si
;6-4	ﾐﾐﾐ
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kP4,1,Mi
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 1,kK4,1,Mi
;7-1	ﾗ･･･････
	onp_mac 0,kK8,0,La
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,0,La
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,0,La
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,0,La
	onp_mac 0,kK8,1,La
;7-2	ｿ･･･････
	onp_mac 0,kK8,0,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,0,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,0,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,0,So
	onp_mac 0,kK8,1,So
;7-3	ﾄﾞ･･･････
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,2,Do
;7-4	ﾌｧ････ﾐ････
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,2,Mi
;8-1	ﾗ･･･････
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	onp_mac 0,kK8,0,La
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,0,La
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,0,La
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,0,La
	onp_mac 0,kK8,1,La
;8-2	ﾄﾞ･･･････
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,2,Do
;8-3	ﾌｧ･･･････
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,2,Fa
;8-4	ﾐﾐｼﾐﾐﾐ
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK4,1,Mi
;9-1	ﾗ･･･････
	onp_mac 0,kK8,0,La
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,0,La
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,0,La
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,0,La
	onp_mac 0,kK8,1,La
;9-2	ﾄﾞ･･･････
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,2,Do
;9-3	ﾌｧ･･･････
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,2,Fa
;9-4	ﾐﾐｼﾐ
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,1,Si
	onp_mac 0,kP4,1,Mi
	jp1_mac CONAN1_onpu_tbl_1_0-CONAN1_onpu_tbl
	;ﾘﾋﾟｰﾄ1 分岐
	onp_mac 1,kK4,1,Mi
;19-1	ﾗｿｿS
	onp_mac 0,kK2,1,La
	onp_mac 1,kP4,1,La
	onp_mac 0,kK16,1,So
	onp_mac 0,kK16,1,SoS
;19-2	ﾗﾐﾌｧﾚﾐｼﾄﾞﾗ
	env_mac 14	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,Re
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,0,Si
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,0,La
;19-3	_
	onp_mac 0,kK1,0,0
;19-4	_
	onp_mac 0,kK1,0,0
	onp_end
;
; (C) 2025 MASARU WATANABE

	end_mac
	end
