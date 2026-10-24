
	bgn_mac
;==============================================
;愛のロマンス（映画「禁じられた遊び」より）
;==============================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
ROMANCE0_onpu_tbl
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;0-1	_
	onp_mac 0,kP2,0,0
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
ROMANCE0_onpu_tbl_1_1
;1-1	ﾐ･･
	onp_mac 0,kK4,4,Mi
	onp_mac 0,kK4,4,Mi
	onp_mac 0,kK4,4,Mi
;1-2	ﾐﾚﾄﾞ
	onp_mac 0,kK4,4,Mi
	onp_mac 0,kK4,4,Re
	onp_mac 0,kK4,4,Do
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定
;1-3	ﾄﾞｼﾗ
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK4,3,Si
	onp_mac 0,kK4,3,La
;1-4	ﾗﾄﾞﾐ
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK4,4,Mi
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
;2-1	ﾗ･･
	onp_mac 0,kK4,4,La
	onp_mac 0,kK4,4,La
	onp_mac 0,kK4,4,La
;2-2	ﾗｿﾌｧ
	onp_mac 0,kK4,4,La
	onp_mac 0,kK4,4,So
	onp_mac 0,kK4,4,Fa
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定
;2-3	ﾌｧﾐﾚ
	onp_mac 0,kK4,4,Fa
	onp_mac 0,kK4,4,Mi
	onp_mac 0,kK4,4,Re
;2-4	ﾚﾐﾌｧ
	onp_mac 0,kK4,4,Re
	onp_mac 0,kK4,4,Mi
	onp_mac 0,kK4,4,Fa
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
;3-1	ﾐﾌｧﾐ
	onp_mac 0,kK4,4,Mi
	onp_mac 0,kK4,4,Fa
	onp_mac 0,kK4,4,Mi
;3-2	ｿ#ﾌｧﾐ
	onp_mac 0,kK4,4,SoS
	onp_mac 0,kK4,4,Fa
	onp_mac 0,kK4,4,Mi
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定
;3-3	ﾐﾚﾄﾞ
	onp_mac 0,kK4,4,Mi
	onp_mac 0,kK4,4,Re
	onp_mac 0,kK4,4,Do
;3-4	ﾄﾞｼﾗ
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK4,3,Si
	onp_mac 0,kK4,3,La
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
;4-1	ｼ･･
	onp_mac 0,kK4,3,Si
	onp_mac 0,kK4,3,Si
	onp_mac 0,kK4,3,Si
;4-2	ｼﾄﾞｼ
	onp_mac 0,kK4,3,Si
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK4,3,Si
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定
;4-3	ﾗ･･
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,La
;4-4	ﾗ
	onp_mac 0,kP2,3,La
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	jp1_mac ROMANCE0_onpu_tbl_5_1-ROMANCE0_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
	onp_end

ROMANCE0_onpu_tbl_5_1
;5-1	ﾄﾞ#･･
	onp_mac 0,kK4,4,DoS
	onp_mac 0,kK4,4,DoS
	onp_mac 0,kK4,4,DoS
;5-2	ﾄﾞ#ｼﾗ
	onp_mac 0,kK4,4,DoS
	onp_mac 0,kK4,3,Si
	onp_mac 0,kK4,3,La
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定
;5-3	ﾗｿ#･
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,SoS
	onp_mac 0,kK4,3,SoS
;5-4	ｿ#ｿｿ#
	onp_mac 0,kK4,3,SoS
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,SoS
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
;6-1	ﾌｧ#･･
	onp_mac 0,kK4,4,FaS
	onp_mac 0,kK4,4,FaS
	onp_mac 0,kK4,4,FaS
;6-2	ﾌｧ#ｿ#ﾌｧ#
	onp_mac 0,kK4,4,FaS
	onp_mac 0,kK4,4,SoS
	onp_mac 0,kK4,4,FaS
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定
;6-3	ﾌｧ#ﾐﾐ
	onp_mac 0,kK4,4,FaS
	onp_mac 0,kK4,4,Mi
	onp_mac 0,kK4,4,Mi
;6-4	ﾐﾌｧ#ｿ#
	onp_mac 0,kK4,4,Mi
	onp_mac 0,kK4,4,FaS
	onp_mac 0,kK4,4,SoS
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
;7-1	ﾗ･･
	onp_mac 0,kK4,4,La
	onp_mac 0,kK4,4,La
	onp_mac 0,kK4,4,La
;7-2	ﾗｿ#ｿ
	onp_mac 0,kK4,4,La
	onp_mac 0,kK4,4,SoS
	onp_mac 0,kK4,4,So
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定
;7-3	ﾌｧ#･･
	onp_mac 0,kK4,4,FaS
	onp_mac 0,kK4,4,FaS
	onp_mac 0,kK4,4,FaS
;7-4	ﾌｧ#ﾐﾚ
	onp_mac 0,kK4,4,FaS
	onp_mac 0,kK4,4,Mi
	onp_mac 0,kK4,4,Re
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
;8-1	ﾄﾞ#･･
	onp_mac 0,kK4,4,DoS
	onp_mac 0,kK4,4,DoS
	onp_mac 0,kK4,4,DoS
;8-2	ﾄﾞ#ﾚｼ
	onp_mac 0,kK4,4,DoS
	onp_mac 0,kK4,4,Re
	onp_mac 0,kK4,3,Si
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定
;8-3	ﾗﾗﾗ
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,La
;8-4	ﾗ
	onp_mac 0,kP2,3,La
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	jmp_mac ROMANCE0_onpu_tbl_1_1-ROMANCE0_onpu_tbl
		;無条件分岐

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
ROMANCE1_onpu_tbl
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	env_mac 40	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定

;0-1	ﾐﾐ
	tmp_mac 80	;ﾃﾝﾎﾟ指定 全ﾊﾟｰﾄ共通
	onp_mac 0,kK2,3,Mi
	onp_mac 0,kK4,3,Mi
	tmp_mac 100	;ﾃﾝﾎﾟ指定
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	rp1_mac 2	;ﾘﾋﾟｰﾄ1 回数設定
ROMANCE1_onpu_tbl_1_1	
;1-1	ﾗﾐﾄﾞ･･････
	onp_mac 0,kR4,1,La
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,Do
	onp_mac 0,kR4,2,La
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,Do
	onp_mac 0,kR4,2,La
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,Do
;1-2	ﾗﾐﾄﾞ･･････
	onp_mac 0,kR4,1,La
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,Do
	onp_mac 0,kR4,2,La
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,Do
	onp_mac 0,kR4,2,La
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,Do
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
;1-3	ﾗﾐﾄﾞ･･････
	onp_mac 0,kR4,1,La
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,Do
	onp_mac 0,kR4,2,La
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,Do
	onp_mac 0,kR4,2,La
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,Do
;1-4	ﾗﾐﾄﾞ･･････
	onp_mac 0,kR4,1,La
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,Do
	onp_mac 0,kR4,2,La
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,Do
	onp_mac 0,kR4,2,La
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,Do
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
;2-1	ﾗﾐﾄﾞ･･････
	onp_mac 0,kR4,1,La
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,Do
	onp_mac 0,kR4,2,La
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,Do
	onp_mac 0,kR4,2,La
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,Do
;2-2	ﾗﾐﾄﾞ････ﾗﾌｧ
	onp_mac 0,kR4,1,La
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,Do
	onp_mac 0,kR4,2,La
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,Do
	onp_mac 0,kR4,2,La
	onp_mac 0,kR4,3,La
	onp_mac 0,kR4,3,Fa
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
;2-3	ﾚﾗﾌｧ･･････
	onp_mac 0,kR4,2,Re
	onp_mac 0,kR4,3,La
	onp_mac 0,kR4,3,Fa
	onp_mac 0,kR4,3,Re
	onp_mac 0,kR4,3,La
	onp_mac 0,kR4,3,Fa
	onp_mac 0,kR4,3,Re
	onp_mac 0,kR4,3,La
	onp_mac 0,kR4,3,Fa
;2-4	ﾚﾗﾌｧ･･････
	onp_mac 0,kR4,2,Re
	onp_mac 0,kR4,3,La
	onp_mac 0,kR4,3,Fa
	onp_mac 0,kR4,3,Re
	onp_mac 0,kR4,3,La
	onp_mac 0,kR4,3,Fa
	onp_mac 0,kR4,3,Re
	onp_mac 0,kR4,3,La
	onp_mac 0,kR4,3,Fa
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
;3-1	ﾐｼｿ#･･････
	onp_mac 0,kR4,2,Mi
	onp_mac 0,kR4,3,Si
	onp_mac 0,kR4,3,SoS
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,Si
	onp_mac 0,kR4,3,SoS
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,Si
	onp_mac 0,kR4,3,SoS
;3-2	ﾐｼｿ#･･････
	onp_mac 0,kR4,2,Mi
	onp_mac 0,kR4,3,Si
	onp_mac 0,kR4,3,SoS
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,Si
	onp_mac 0,kR4,3,SoS
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,Si
	onp_mac 0,kR4,3,SoS
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
;3-3	ﾗﾐﾄﾞ･･････
	onp_mac 0,kR4,1,La
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,Do
	onp_mac 0,kR4,2,La
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,Do
	onp_mac 0,kR4,2,La
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,Do
;3-4	ﾗﾐﾄﾞ･･････
	onp_mac 0,kR4,1,La
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,Do
	onp_mac 0,kR4,2,La
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,Do
	onp_mac 0,kR4,2,La
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,Do
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
;4-1	ﾐﾐﾚ･･････
	onp_mac 0,kR4,2,Mi
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,Re
	onp_mac 0,kR4,2,Mi
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,Re
	onp_mac 0,kR4,2,Mi
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,Re
;4-2	ﾐﾐﾚ･･････
	onp_mac 0,kR4,2,Mi
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,Re
	onp_mac 0,kR4,2,Mi
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,Re
	onp_mac 0,kR4,2,Mi
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,Re
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	jp1_mac ROMANCE1_onpu_tbl_4_3-ROMANCE1_onpu_tbl
		;ﾘﾋﾟｰﾄ1 分岐
	jmp_mac ROMANCE1_onpu_tbl_12_3-ROMANCE1_onpu_tbl
		;無条件分岐

ROMANCE1_onpu_tbl_4_3
;4-3	ﾗﾐﾄﾞﾐﾐﾄﾞﾄﾞﾐﾄﾞ
	onp_mac 0,kR4,2,La
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,Do
	onp_mac 0,kR4,2,Mi
	onp_mac 0,kR4,3,Mi
	tmp_mac 95	;ﾃﾝﾎﾟ指定
	onp_mac 0,kR4,3,Do
	tmp_mac 90	;ﾃﾝﾎﾟ指定
	onp_mac 0,kR4,2,Do
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,Do
;4-4	ﾄﾞ
	onp_mac 0,kP2,2,Do
	tmp_mac 100	;ﾃﾝﾎﾟ指定
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
;5-1	ﾗﾐﾄﾞ#･･････
	onp_mac 0,kR4,1,La
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,DoS
	onp_mac 0,kR4,2,La
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,DoS
	onp_mac 0,kR4,2,La
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,DoS
;5-2	ﾗﾐﾄﾞ#･･････
	onp_mac 0,kR4,1,La
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,DoS
	onp_mac 0,kR4,2,La
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,DoS
	onp_mac 0,kR4,2,La
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,DoS
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
;5-3	ｼﾚｼ･･････
	onp_mac 0,kR4,1,Si
	onp_mac 0,kR4,3,Re
	onp_mac 0,kR4,2,Si
	onp_mac 0,kR4,1,Si
	onp_mac 0,kR4,3,Re
	onp_mac 0,kR4,2,Si
	onp_mac 0,kR4,1,Si
	onp_mac 0,kR4,3,Re
	onp_mac 0,kR4,2,Si
;5-4	ｼﾚｼ･･････
	onp_mac 0,kR4,1,Si
	onp_mac 0,kR4,3,Re
	onp_mac 0,kR4,2,Si
	onp_mac 0,kR4,1,Si
	onp_mac 0,kR4,3,Re
	onp_mac 0,kR4,2,Si
	onp_mac 0,kR4,1,Si
	onp_mac 0,kR4,3,Re
	onp_mac 0,kR4,2,Si
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
;6-1	ﾐｼｿ#･･････
	onp_mac 0,kR4,2,Mi
	onp_mac 0,kR4,3,Si
	onp_mac 0,kR4,3,SoS
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,Si
	onp_mac 0,kR4,3,SoS
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,Si
	onp_mac 0,kR4,3,SoS
;6-2	ﾐｼｿ#･･････
	onp_mac 0,kR4,2,Mi
	onp_mac 0,kR4,3,Si
	onp_mac 0,kR4,3,SoS
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,Si
	onp_mac 0,kR4,3,SoS
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,Si
	onp_mac 0,kR4,3,SoS
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
;6-3	ﾗﾄﾞ#ﾗ･･････
	onp_mac 0,kR4,1,La
	onp_mac 0,kR4,4,DoS
	onp_mac 0,kR4,3,La
	onp_mac 0,kR4,2,La
	onp_mac 0,kR4,4,DoS
	onp_mac 0,kR4,3,La
	onp_mac 0,kR4,2,La
	onp_mac 0,kR4,4,DoS
	onp_mac 0,kR4,3,La
;6-4	ﾗﾄﾞ#ﾗ･･････
	onp_mac 0,kR4,1,La
	onp_mac 0,kR4,4,DoS
	onp_mac 0,kR4,3,La
	onp_mac 0,kR4,2,La
	onp_mac 0,kR4,4,DoS
	onp_mac 0,kR4,3,La
	onp_mac 0,kR4,2,La
	onp_mac 0,kR4,4,DoS
	onp_mac 0,kR4,3,La
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
;7-1	ﾗﾄﾞ#ﾗ･･････
	onp_mac 0,kR4,1,La
	onp_mac 0,kR4,4,DoS
	onp_mac 0,kR4,3,La
	onp_mac 0,kR4,2,La
	onp_mac 0,kR4,4,DoS
	onp_mac 0,kR4,3,La
	onp_mac 0,kR4,2,La
	onp_mac 0,kR4,4,DoS
	onp_mac 0,kR4,3,La
;7-2	ﾗﾄﾞ#ﾗ･･････
	onp_mac 0,kR4,1,La
	onp_mac 0,kR4,4,DoS
	onp_mac 0,kR4,3,La
	onp_mac 0,kR4,2,La
	onp_mac 0,kR4,4,DoS
	onp_mac 0,kR4,3,La
	onp_mac 0,kR4,2,La
	onp_mac 0,kR4,4,DoS
	onp_mac 0,kR4,3,La
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
;7-3	ﾚﾗﾌｧ＃・・・・・・
	onp_mac 0,kR4,2,Re
	onp_mac 0,kR4,3,La
	onp_mac 0,kR4,3,FaS
	onp_mac 0,kR4,3,Re
	onp_mac 0,kR4,3,La
	onp_mac 0,kR4,3,FaS
	onp_mac 0,kR4,3,Re
	onp_mac 0,kR4,3,La
	onp_mac 0,kR4,3,FaS
;7-4	ﾚﾗﾌｧ＃・・・・・・
	onp_mac 0,kR4,2,Re
	onp_mac 0,kR4,3,La
	onp_mac 0,kR4,3,FaS
	onp_mac 0,kR4,3,Re
	onp_mac 0,kR4,3,La
	onp_mac 0,kR4,3,FaS
	onp_mac 0,kR4,3,Re
	onp_mac 0,kR4,3,La
	onp_mac 0,kR4,3,FaS
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
;8-1	ﾗﾐﾄﾞ#･･････
	onp_mac 0,kR4,1,La
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,DoS
	onp_mac 0,kR4,2,La
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,DoS
	onp_mac 0,kR4,2,La
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,DoS
;8-2	ﾐｿ#ﾚ･･････
	onp_mac 0,kR4,2,Mi
	onp_mac 0,kR4,3,SoS
	onp_mac 0,kR4,3,Re
	onp_mac 0,kR4,2,Mi
	onp_mac 0,kR4,3,SoS
	onp_mac 0,kR4,3,Re
	onp_mac 0,kR4,2,Mi
	onp_mac 0,kR4,3,SoS
	onp_mac 0,kR4,3,Re
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
;8-3	ﾗﾐﾄﾞ#ﾐ･･ﾄﾞ#･･
	onp_mac 0,kR4,2,La
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,DoS
	onp_mac 0,kR4,2,Mi
	onp_mac 0,kR4,3,Mi
	tmp_mac 95	;ﾃﾝﾎﾟ指定
	onp_mac 0,kR4,3,DoS
	tmp_mac 90	;ﾃﾝﾎﾟ指定
	onp_mac 0,kR4,2,DoS
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,DoS
;8-4	ﾄﾞ#
	onp_mac 0,kP2,2,DoS
	tmp_mac 100	;ﾃﾝﾎﾟ指定
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
	jmp_mac ROMANCE1_onpu_tbl_1_1-ROMANCE1_onpu_tbl
		;無条件分岐

ROMANCE1_onpu_tbl_12_3
;12-3	ﾗﾐﾄﾞﾐ･･ﾄﾞ･･
	onp_mac 0,kR4,2,La
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,Do
	onp_mac 0,kR4,2,Mi
	tmp_mac 90	;ﾃﾝﾎﾟ指定
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,Do
	tmp_mac 80	;ﾃﾝﾎﾟ指定
	onp_mac 0,kR4,2,Do
	onp_mac 0,kR4,3,Mi
	onp_mac 0,kR4,3,Do
;12-4	ﾄﾞ
	tmp_mac 60	;ﾃﾝﾎﾟ指定
	onp_mac 0,kP2,2,Do
	onp_end

;
;　（C） 2019-2023 MASARU WATANABE

	end_mac
	end
