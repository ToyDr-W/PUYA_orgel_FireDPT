
;切替える波形を呼込む
;#include	"enve_TREMOLO.asm"
;#include	"enve_VIB.asm"
;#include	"wave_RING4.asm"

	bgn_mac
;============================
;エレクトリカルパレード・ドリームライツ（G.D.スミス）
;============================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
ELECTRICAL0_onpu_tbl
	vel_mac 128	;ﾍﾞﾛｼﾃｨ設定 mFで始まる
	enw_mac enve_VIB
	ena_mac enve_VIB
	onw_mac wave_RING4
	ona_mac wave_RING4
	env_mac 18	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;0-1	ｿﾗ
	onp_mac 0,kK2,3,So
	onp_mac 0,kK2,3,La
;0-2	ﾗﾗ#
	onp_mac 0,kK2,3,LaS
	onp_mac 0,kK2,3,La
;0-3	ｿﾗ
	onp_mac 0,kK2,3,So
	onp_mac 0,kK2,3,La
;0-4	ﾗ#
	onp_mac 0,kK1,3,LaS
	rp1_mac 2	;ﾘﾋﾟｰﾄ1回数設定
	enw_mac enve_EXP
	ena_mac enve_EXP
	onw_mac wave_SIN14
	ona_mac wave_SIN14
	env_mac 23	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
ELECTRICAL0_onpu_tbl_1_1
;1-1	ﾄﾞﾐﾌｧｿﾄﾞ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,Do
;1-2	ﾗﾚﾄﾞｼﾗｼｿ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,So
;1-3	ﾄﾞﾄﾞﾚﾐﾚﾐﾄﾞ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Do
;1-4	ﾚﾐﾚﾄﾞｼﾗｼｿ
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,So
;2-1	ﾄﾞﾐﾌｧｿﾄﾞ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,Do
;2-2	ﾗﾚﾄﾞｼﾗｼｿ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,So
;2-3	ﾄﾞﾚﾐﾄﾞﾚﾐﾚﾄﾞ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
;2-4	ｼﾗｼｿﾄﾞ
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,So
	onp_mac 0,kK2,3,Do
	jp1_mac ELECTRICAL0_onpu_tbl_1_1-ELECTRICAL0_onpu_tbl
			;ﾘﾋﾟｰﾄ1分岐
	enw_mac enve_TREMOLO
	ena_mac enve_TREMOLO
	env_mac 18	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
;3-1	ﾐﾄﾞｿﾚｿ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,2,So
;3-2	ﾄﾞﾚｼ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK2,2,Si
;3-3	ﾐﾌｧ#ｿﾚｼ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,FaS
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,2,Si
;3-4	ﾄﾞﾗｼｿ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,2,So
;4-1	ﾐﾄﾞｿﾚｿ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,2,So
;4-2	ﾄﾞﾚｼ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK2,2,Si
;4-3	ﾐﾄﾞﾚｼ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,2,Si
;4-4	ﾄﾞﾗｿ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,2,La
	onp_mac 0,kK2,2,So
	enw_mac enve_EXP
	ena_mac enve_EXP
	env_mac 23	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
	vel_mac 128	;ﾍﾞﾛｼﾃｨ設定
;5-1	ﾐﾐﾌｧｿﾄﾞ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,Do
;5-2	ﾌｧﾐﾚﾄﾞｼﾗｿﾌｧ
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Fa
;5-3	ﾐﾄﾞﾚﾐﾚﾐﾄﾞ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Do
;5-4	ﾚﾄﾞｼﾗｿ
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,La
	onp_mac 0,kK2,2,So
;6-1	ﾐﾐﾌｧｿﾄﾞ
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,Do
;6-2	ﾗﾚﾄﾞｼﾗｼｿ
	onp_mac 0,kK4,2,La
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,So
;6-3	ﾄﾞﾚﾐﾄﾞﾚﾐﾚﾄﾞ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
;6-4	ｼﾗｼｿﾄﾞ
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,So
	onp_mac 0,kK2,3,Do
	enw_mac enve_VIB
	ena_mac enve_VIB
	onw_mac wave_RING4
	ona_mac wave_RING4
	env_mac 18	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;7-1	ｿﾄﾞ
	onp_mac 0,kK2,3,So
	onp_mac 0,kK2,3,Do
;7-2	ｿﾄﾞ
	onp_mac 0,kK2,3,So
	onp_mac 0,kK2,3,Do
;7-3	ｿﾄﾞ
	onp_mac 0,kK2,3,So
	onp_mac 0,kK2,3,Do
;7-4	ｿ
	onp_mac 0,kK1,3,So
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
ELECTRICAL1_onpu_tbl
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定 mFで始まる
	enw_mac enve_VIB
	ena_mac enve_VIB
	env_mac 18	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;0-1	ﾐﾌｧ
	onp_mac 0,kK2,1,Mi
	onp_mac 0,kK2,1,Fa
;0-2	ｿﾌｧ
	onp_mac 0,kK2,1,So
	onp_mac 0,kK2,1,Fa
;0-3	ﾐﾌｧ
	onp_mac 0,kK2,1,Mi
	onp_mac 0,kK2,1,Fa
;0-4	ｿ
	onp_mac 0,kK1,1,So
	rp1_mac 2	;ﾘﾋﾟｰﾄ1回数設定
	enw_mac enve_EXP
	ena_mac enve_EXP
	env_mac 23	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
ELECTRICAL1_onpu_tbl_1_1
;1-1	ﾄﾞﾐ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK2,1,Mi
;1-2	ﾌｧｿ
	onp_mac 0,kK2,1,Fa
	onp_mac 0,kK2,1,So
;1-3	ﾐﾗ
	onp_mac 0,kK2,1,Mi
	onp_mac 0,kK2,1,La
;1-4	ﾚｿ
	onp_mac 0,kK2,1,Re
	onp_mac 0,kK2,1,So
;2-1	ﾄﾞﾐ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK2,1,Mi
;2-2	ﾌｧｿ
	onp_mac 0,kK2,1,Fa
	onp_mac 0,kK2,1,So
;2-3	ﾐﾌｧ
	onp_mac 0,kK2,1,Mi
	onp_mac 0,kK2,1,Fa
;2-4	ｿﾐ
	onp_mac 0,kK2,1,So
	onp_mac 0,kK2,1,Mi
	jp1_mac ELECTRICAL1_onpu_tbl_1_1-ELECTRICAL1_onpu_tbl
			;ﾘﾋﾟｰﾄ1分岐

;3-1	ﾄﾞｼ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK2,1,Si
;3-2	ﾗｿ
	onp_mac 0,kK2,1,La
	onp_mac 0,kK2,1,So
;3-3	ﾄﾞｿ
	onp_mac 0,kK2,1,Do
	onp_mac 0,kK2,1,So
;3-4	ﾐﾌｧ#ｿ
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,FaS
	onp_mac 0,kK2,1,So
;4-1	ﾄﾞｼ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK2,1,Si
;4-2	ﾗｿ
	onp_mac 0,kK2,1,La
	onp_mac 0,kK2,1,So
;4-3	ﾄﾞｿ
	onp_mac 0,kK2,1,Do
	onp_mac 0,kK2,1,So
;4-4	ﾐﾌｧ#ﾐ
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,FaS
	onp_mac 0,kK2,1,Mi
;5-1	ﾄﾞﾐ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK2,1,Mi
;5-2	ﾌｧｿ
	onp_mac 0,kK2,1,Fa
	onp_mac 0,kK2,1,So
;5-3	ﾐﾗ
	onp_mac 0,kK2,1,Mi
	onp_mac 0,kK2,1,La
;5-4	ﾚｿ
	onp_mac 0,kK2,1,Re
	onp_mac 0,kK2,1,So
;6-1	ﾄﾞﾐ
	onp_mac 0,kK2,2,Do
	onp_mac 0,kK2,1,Mi
;6-2	ﾌｧｿ
	onp_mac 0,kK2,1,Fa
	onp_mac 0,kK2,1,So
;6-3	ﾐﾌｧ
	onp_mac 0,kK2,1,Mi
	onp_mac 0,kK2,1,Fa
;6-4	ｿﾐ
	onp_mac 0,kK2,1,So
	onp_mac 0,kK2,1,Mi
	enw_mac enve_VIB
	ena_mac enve_VIB
	env_mac 18	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;7-1	ﾄﾞ
	onp_mac 0,kK1,1,Do
;7-2	ﾄﾞ
	onp_mac 0,kK1,1,Do
;7-3	ﾄﾞ
	onp_mac 0,kK1,1,Do
;7-4	ﾐ
	onp_mac 0,kK1,1,Mi
	onp_end

;
;　（C） 2022-2023 MASARU WATANABE

	end_mac
	end
