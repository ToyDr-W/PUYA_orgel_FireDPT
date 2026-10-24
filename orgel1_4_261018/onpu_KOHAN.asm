
	bgn_mac
;==============================================
;静かな湖畔（スイス民謡）
;==============================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
KOHAN0_onpu_tbl
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定 mpで始まる
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定 ﾃﾝﾎﾟに応じて
			;速め=40､標準=50､ゆるやか=60
;0-0	ｿ
	onp_mac 0,kR4,3,So
;0-1	ﾐｿ
	onp_mac 0,kW80,3,Mi
	onp_mac 0,kR4,3,So
;0-2	ﾐｿ
	onp_mac 0,kW80,3,Mi
	onp_mac 0,kR4,3,So
;0-3	ﾌｧｿﾗｼ
	onp_mac 0,kR2,3,Fa
	onp_mac 0,kR4,2,So
	onp_mac 0,kR2,2,La
	onp_mac 0,kR4,2,Si
;0-4	ﾄﾞﾄﾞ
	env_mac 10	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK4,3,Do
	vel_mac 128	;ﾍﾞﾛｼﾃｨ設定 mf
	env_mac 50	;ｽﾀｯｶｰﾄ終了
	onp_mac 0,kK4,3,Do
;1-1	ﾄﾞﾄﾞﾄﾞﾚ
	onp_mac 0,kR2,2,Do
	onp_mac 0,kR4,2,Do
	onp_mac 0,kR2,2,Do
	onp_mac 0,kR4,2,Re
;1-2	ﾐﾐﾐﾐ
	onp_mac 0,kR2,2,Mi
	onp_mac 0,kR4,2,Mi
	onp_mac 0,kR2,2,Mi
	onp_mac 0,kR4,2,Mi
;1-3	ﾚﾄﾞﾚﾐ
	onp_mac 0,kR2,2,Re
	onp_mac 0,kR4,2,Do
	onp_mac 0,kR2,2,Re
	onp_mac 0,kR4,2,Mi
;1-4	ﾄﾞﾄﾞｿ
	onp_mac 0,kR2,2,Do
	onp_mac 0,kR4,2,Do
	onp_mac 0,kK4,1,So
;2-1	ﾐﾐﾐﾌｧ
	onp_mac 0,kR2,2,Mi
	onp_mac 0,kR4,2,Mi
	onp_mac 0,kR2,2,Mi
	onp_mac 0,kR4,2,Fa
;2-2	ｿｿｿｿ
	onp_mac 0,kR2,2,So
	onp_mac 0,kR4,2,So
	onp_mac 0,kR2,2,So
	onp_mac 0,kR4,2,So
;2-3	ﾌｧﾐﾌｧｿ
	onp_mac 0,kR2,2,Fa
	onp_mac 0,kR4,2,Mi
	onp_mac 0,kR2,2,Fa
	onp_mac 0,kR4,2,So
;2-4	ﾐｿ
	onp_mac 0,kW80,2,Mi
	onp_mac 0,kR4,2,So
;3-1	ﾐｿ
	onp_mac 0,kW80,2,Mi
	onp_mac 0,kR4,2,So
;3-2	ﾐｿ
	onp_mac 0,kW80,2,Mi
	onp_mac 0,kR4,2,So
;3-3	ﾐｿﾌｧｿ
	onp_mac 0,kR2,2,Mi
	onp_mac 0,kR4,2,So
	onp_mac 0,kR2,2,Fa
	onp_mac 0,kR4,2,So
;3-4	ﾐ
	onp_mac 0,kK2,2,Mi
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定 mp
;4-1	_ｿﾐ
	onp_mac 0,kR2,0,0
	onp_mac 0,kR4,1,So
	onp_mac 0,kK4,1,Mi
;4-2	_ｿﾐ
	onp_mac 1,kR2,1,Mi
	onp_mac 0,kR4,1,So
	onp_mac 0,kK4,1,Mi
;4-3	ﾐｿﾌｧｿ
	onp_mac 0,kR2,2,Mi
	onp_mac 0,kR4,2,So
	onp_mac 0,kR2,2,Fa
	onp_mac 0,kR4,2,So
;4-4	ﾐ
	onp_mac 0,kK2,2,Mi
;5-1	ﾄﾞﾄﾞﾄﾞﾚ
	vel_mac 48	;ﾍﾞﾛｼﾃｨ設定 p
	onp_mac 0,kR2,2,Do
	onp_mac 0,kR4,2,Do
	onp_mac 0,kR2,2,Do
	onp_mac 0,kR4,2,Re
;5-2	ﾐﾐﾐﾐ
	onp_mac 0,kR2,2,Mi
	onp_mac 0,kR4,2,Mi
	onp_mac 0,kR2,2,Mi
	onp_mac 0,kR4,2,Mi
;5-3	ﾚﾄﾞﾚﾐ
	onp_mac 0,kR2,2,Re
	onp_mac 0,kR4,2,Do
	onp_mac 0,kR2,2,Re
	onp_mac 0,kR4,2,Mi
;5-4	ﾄﾞﾄﾞｿ
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定 mp
	onp_mac 0,kR2,2,Do
	onp_mac 0,kR4,2,Do
	onp_mac 0,kK4,1,So
;6-1	ﾐﾐﾐﾌｧ
	vel_mac 128	;ﾍﾞﾛｼﾃｨ設定 mf
	onp_mac 0,kR2,2,Mi
	onp_mac 0,kR4,2,Mi
	onp_mac 0,kR2,2,Mi
	onp_mac 0,kR4,2,Fa
;6-2	ｿｿｿｿ
	onp_mac 0,kR2,2,So
	onp_mac 0,kR4,2,So
	onp_mac 0,kR2,2,So
	onp_mac 0,kR4,2,So
;6-3	ﾌｧﾐﾌｧｿ
	onp_mac 0,kR2,2,Fa
	onp_mac 0,kR4,2,Mi
	onp_mac 0,kR2,2,Fa
	onp_mac 0,kR4,2,So
;6-4	ﾐｿ
	onp_mac 0,kW80,2,Mi
	onp_mac 0,kR4,2,So
;7-1	ﾐｿ
	onp_mac 0,kW80,2,Mi
	onp_mac 0,kR4,2,So
;7-2	ﾐｿ
	onp_mac 0,kW80,2,Mi
	onp_mac 0,kR4,2,So
;7-3	ﾐｿﾌｧｿ
	onp_mac 0,kR2,2,Mi
	onp_mac 0,kR4,2,So
	onp_mac 0,kR2,2,Fa
	onp_mac 0,kR4,2,So
;7-4	ﾐ
	onp_mac 0,kK2,2,Mi
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定 mp
;8-1	_ｿﾐ
	onp_mac 0,kR2,0,0
	onp_mac 0,kR4,3,So
	onp_mac 0,kK4,3,Mi
;8-2	_ｿﾐ
	onp_mac 1,kR2,3,Mi
	onp_mac 0,kR4,3,So
	onp_mac 0,kK4,3,Mi
;8-3	ﾐｿﾌｧｿ
	onp_mac 0,kR2,2,Mi
	onp_mac 0,kR4,2,So
	onp_mac 0,kR2,2,Fa
	onp_mac 0,kR4,2,So
;8-4	ﾐｿ
	onp_mac 0,kW80,2,Mi
	vel_mac 128	;ﾍﾞﾛｼﾃｨ設定 mf
	onp_mac 0,kR4,3,So
;9-1	ﾐｿ
	onp_mac 0,kW80,3,Mi
	onp_mac 0,kR4,3,So
;9-2	ﾐｿ
	onp_mac 0,kW80,3,Mi
	onp_mac 0,kR4,3,So
;9-3	ﾌｧｿﾗｼ
	onp_mac 0,kR2,3,Fa
	onp_mac 0,kR4,2,So
	onp_mac 0,kR2,2,La
	onp_mac 0,kR4,2,Si
;9-4	ﾄﾞﾄﾞ
	env_mac 10	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK4,3,Do
	env_mac 50	;ｽﾀｯｶｰﾄ終了
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定 mp
	onp_mac 0,kK4,3,Do
	onp_mac 1,kK2,3,Do
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
KOHAN1_onpu_tbl
	vel_mac 96
	env_mac 50

;0-0	_
	onp_mac 0,kR4,0,0
;0-1	_ｿﾐ
	onp_mac 0,kR2,0,0
	onp_mac 0,kR4,2,So
	onp_mac 0,kK4,2,Mi
;0-2	_ｿﾐ
	onp_mac 1,kR2,2,Mi
	onp_mac 0,kR4,2,So
	onp_mac 0,kK4,2,Mi
;0-3	ｼﾌｧｼ
	onp_mac 0,kR2,1,Si
	onp_mac 0,kR4,1,Fa
	onp_mac 0,kK4,1,Si
;0-4	ﾐﾐ
	env_mac 5	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK4,2,Mi
	env_mac 50	;ｽﾀｯｶｰﾄ終了
	vel_mac 127	;ﾍﾞﾛｼﾃｨ設定 mf
	onp_mac 0,kK4,2,Mi
;1-1	ﾄﾞﾐ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Mi
;1-2	ｿﾐ
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Mi
;1-3	ｿｿ
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,So
;1-4	ﾄﾞﾐ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Mi
;2-1	ﾄﾞﾄﾞﾄﾞﾚ
	onp_mac 0,kR2,2,Do
	onp_mac 0,kR4,2,Do
	onp_mac 0,kR2,2,Do
	onp_mac 0,kR4,2,Re
;2-2	ﾐﾐﾐﾐ
	onp_mac 0,kR2,2,Mi
	onp_mac 0,kR4,2,Mi
	onp_mac 0,kR2,2,Mi
	onp_mac 0,kR4,2,Mi
;2-3	ﾚﾄﾞﾚﾐ
	onp_mac 0,kR2,2,Re
	onp_mac 0,kR4,2,Do
	onp_mac 0,kR2,2,Re
	onp_mac 0,kR4,2,Mi
;2-4	ﾄﾞﾄﾞｿ
	onp_mac 0,kR2,2,Do
	onp_mac 0,kR4,2,Do
	onp_mac 0,kK4,1,So
;3-1	ﾐﾐﾐﾌｧ
	onp_mac 0,kR2,2,Mi
	onp_mac 0,kR4,2,Mi
	onp_mac 0,kR2,2,Mi
	onp_mac 0,kR4,2,Fa
;3-2	ｿｿｿｿ
	onp_mac 0,kR2,2,So
	onp_mac 0,kR4,2,So
	onp_mac 0,kR2,2,So
	onp_mac 0,kR4,2,So
;3-3	ﾌｧﾐﾌｧｿ
	onp_mac 0,kR2,2,Fa
	onp_mac 0,kR4,2,Mi
	onp_mac 0,kR2,2,Fa
	onp_mac 0,kR4,2,So
;3-4	ﾐｿ
	onp_mac 0,kW80,2,Mi
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定 mp
	onp_mac 0,kR4,2,So
;4-1	ﾐｿ
	onp_mac 0,kW80,2,Mi
	onp_mac 0,kR4,2,So
;4-2	ﾐｿ
	onp_mac 0,kW80,2,Mi
	onp_mac 0,kR4,2,So
;4-3	ｿｿ
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,So
;4-4	ﾄﾞﾄﾞ
	onp_mac 0,kK4,2,Do
	vel_mac 127	;ﾍﾞﾛｼﾃｨ設定 mf
	onp_mac 0,kK4,3,Do
;5-1	ｿｿﾄﾞｿ
	vel_mac 48	;ﾍﾞﾛｼﾃｨ設定 p
	onp_mac 0,kR2,3,So
	onp_mac 0,kR4,2,So
	onp_mac 0,kR2,3,Do
	onp_mac 0,kR4,2,So
;5-2	ｿｿﾄﾞｿ
	onp_mac 0,kR2,3,So
	onp_mac 0,kR4,2,So
	onp_mac 0,kR2,3,Do
	onp_mac 0,kR4,2,So
;5-3	ﾌｧｿｼｿ
	onp_mac 0,kR2,3,Fa
	onp_mac 0,kR4,2,So
	onp_mac 0,kR2,2,Si
	onp_mac 0,kR4,2,So
;5-4	ｿｿﾄﾞｿ
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定 mp
	onp_mac 0,kR2,3,So
	onp_mac 0,kR4,2,So
	onp_mac 0,kR2,3,Do
	onp_mac 0,kR4,2,So
;6-1	ﾄﾞﾄﾞﾄﾞﾚ
	vel_mac 127	;ﾍﾞﾛｼﾃｨ設定 mf
	onp_mac 0,kR2,2,Do
	onp_mac 0,kR4,2,Do
	onp_mac 0,kR2,2,Do
	onp_mac 0,kR4,2,Re
;6-2	ﾐﾐﾐﾐ
	onp_mac 0,kR2,2,Mi
	onp_mac 0,kR4,2,Mi
	onp_mac 0,kR2,2,Mi
	onp_mac 0,kR4,2,Mi
;6-3	ﾚﾄﾞﾚﾐ
	onp_mac 0,kR2,2,Re
	onp_mac 0,kR4,2,Do
	onp_mac 0,kR2,2,Re
	onp_mac 0,kR4,2,Mi
;6-4	ﾄﾞﾄﾞｿ
	onp_mac 0,kR2,2,Do
	onp_mac 0,kR4,2,Do
	onp_mac 0,kK4,1,So
;7-1	ﾐﾐﾐﾌｧ
	onp_mac 0,kR2,2,Mi
	onp_mac 0,kR4,2,Mi
	onp_mac 0,kR2,2,Mi
	onp_mac 0,kR4,2,Fa
;7-2	ｿｿｿｿ
	onp_mac 0,kR2,2,So
	onp_mac 0,kR4,2,So
	onp_mac 0,kR2,2,So
	onp_mac 0,kR4,2,So
;7-3	ﾌｧﾐﾌｧｿ
	onp_mac 0,kR2,2,Fa
	onp_mac 0,kR4,2,Mi
	onp_mac 0,kR2,2,Fa
	onp_mac 0,kR4,2,So
;7-4	ﾐｿ
	onp_mac 0,kW80,2,Mi
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定 mp
	onp_mac 0,kR4,2,So
;8-1	ﾐｿ
	onp_mac 0,kW80,2,Mi
	onp_mac 0,kR4,2,So
;8-2	ﾐｿ
	onp_mac 0,kW80,2,Mi
	onp_mac 0,kR4,2,So
;8-3	ﾄﾞｼ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,2,Si
;8-4	ﾄﾞ
	onp_mac 0,kK2,3,Do
	vel_mac 127	;ﾍﾞﾛｼﾃｨ設定 mf
;9-1	_ｿﾐ
	onp_mac 0,kR2,0,0
	onp_mac 0,kR4,2,So
	onp_mac 0,kK4,2,Mi
;9-2	_ｿﾐ
	onp_mac 1,kR2,2,Mi
	onp_mac 0,kR4,2,So
	onp_mac 0,kK4,2,Mi
;9-3	ｼﾌｧｼ
	onp_mac 0,kR2,1,Si
	onp_mac 0,kR4,1,Fa
	onp_mac 0,kK4,1,Si
;9-4	ﾐﾐ
	env_mac 10	;ｽﾀｯｶｰﾄ開始
	onp_mac 0,kK4,2,Re
	env_mac 50	;ｽﾀｯｶｰﾄ終了
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定 mp
	onp_mac 0,kK4,2,Mi
	onp_mac 1,kK2,2,Mi
	onp_end

;
;　（C） 2020-2023 MASARU WATANABE

	end_mac
	end
