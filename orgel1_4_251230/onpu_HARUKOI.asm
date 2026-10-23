
	bgn_mac
;==============================================
;春よ来い（作詞：相馬御風、作曲：弘田龍太郎）
;==============================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
HARUKOI0_onpu_tbl
	vel_mac 112	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;0-1	前奏（ｿｰｿﾌｧ）
	onp_mac 0,kK4,3,So
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Fa
;0-2	前奏（ﾐｰｲｰ）
	onp_mac 0,kK2,3,Mi
;0-3	前奏（ﾄﾞｰﾄﾞｼ）
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,Si
;0-4	前奏（ﾗｰｱｰ）
	onp_mac 0,kK2,2,La
;0-5	前奏（ﾄﾞｰ）
	onp_mac 0,kK1,3,Do
;0-6	前奏（終わり）
	vel_mac 140	;ﾍﾞﾛｼﾃｨ設定
	rp1_mac 2   ;ﾘﾋﾟｰﾄ1回数設定
HARUKOI0_onpu_tbl_1_1
;1-1	はーるよ（ﾐｰﾐﾚ）
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
;1-2	こい（ﾐｰｲｰ）
	onp_mac 0,kK2,3,Mi
;1-3	はーやく（ﾚｰﾚﾄﾞ）
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
;1-4	こい（ﾚｰｴｰ）
	onp_mac 0,kK2,3,Re
;2-1	あーるき（ﾄﾞｰﾚﾄﾞ）
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
;2-2	はじめた（ﾗﾗﾗﾗ）
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,La
;2-3	みいちゃん（ﾄﾞﾄﾞﾗﾗ）
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,La
;2-4	が（ｿ）
	onp_mac 0,kK2,2,So
;3-1	あーかい（ﾗｰﾄﾞﾗ）
	onp_mac 0,kK4,2,La
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,La
;3-2	はなおの（ｿｿｿｿ）
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,So
;3-3	じょじょはい（ﾗﾗｿｿ）
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,So
;3-4	て（ﾐ）
	onp_mac 0,kK2,2,Mi
;4-1	おんもへ（ｿｿﾄﾞﾄﾞ）
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
;4-2	でたいと（ﾐﾐﾚﾄﾞ）
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
;4-3	まってい（ﾚｰﾚﾐ）
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
;4-4	る（ﾄﾞ）
	onp_mac 0,kK2,3,Do
	jp1_mac HARUKOI0_onpu_tbl_1_1-HARUKOI0_onpu_tbl
		;ﾘﾋﾟｰﾄ1分岐
;9-1	後奏（ﾄﾞｰ）
	onp_mac 0,kK2,3,Do
;9-2	後奏（ﾗｰ）
	onp_mac 0,kK2,2,La
;9-3	後奏（ﾚｰ）
	onp_mac 0,kK1,3,Re
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
HARUKOI1_onpu_tbl
	vel_mac 96	;ﾍﾞﾛｼﾃｨ設定
	env_mac 50	;ｴﾝﾍﾞﾛｰﾌﾟﾀｲﾑ設定
;0-1	前奏（ﾐｰﾐﾚ）
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
;0-2	前奏（ﾄﾞｰｵｰ）
	onp_mac 0,kK2,2,Do
;0-3	前奏（ﾗｰﾗｿ）
	onp_mac 0,kK4,1,La
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,So
;0-4	前奏（ﾌｧ#-ｱｰ）
	onp_mac 0,kK2,1,FaS
;0-5	前奏（ﾚ#ｰｴｰ）
	onp_mac 0,kK2,2,ReS
;0-6	前奏（ﾄﾞｰｵｰ）
	onp_mac 0,kK2,2,Do	;前奏（終わり）
	vel_mac 115	;ﾍﾞﾛｼﾃｨ設定
;1-1	はーるよ（ﾄﾞｰﾄﾞｼ）
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,Si
;1-2	こい（ﾄﾞｰｵｰ）
	onp_mac 0,kK2,2,Do
;1-3	はーやく（ｼｰｼﾗ）
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,1,La
;1-4	こい（ｼｰｲｰ）
	onp_mac 0,kK2,1,Si
;2-1	あーるき（ﾗ）
	onp_mac 0,kK2,1,La
;2-2	はじめた（ﾌｧ）
	onp_mac 0,kK2,1,Fa
;2-3	みいちゃん（ﾌｧ#）
	onp_mac 0,kK2,1,FaS
;2-4	が（ｼ）
	onp_mac 0,kK2,1,Si
;3-1	あーかい（ﾌｧ）
	onp_mac 0,kK2,1,Fa
;3-2	はなおの（ｼ）
	onp_mac 0,kK2,1,Si
;3-3	じょじょはい（ﾄﾞｼ）
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,Si
;3-4	て（ﾗ）
	onp_mac 0,kK2,2,Do
;4-1	おんもへ（ﾐ）
	onp_mac 0,kK2,2,Mi
;4-2	でたいと（ﾌｧ#）
	onp_mac 0,kK2,2,FaS
;4-3	まってい（ﾌｧｰﾌｧｿ）
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,So
;4-4	る（ﾐｰｿｰ）
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,1,So	;１題目（終わり）
;5-1	ﾄﾞｿﾄﾞｼ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,Si
;5-2	ﾄﾞｿﾄﾞｰ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK4,2,Do
;5-3	ｼｿｼﾗ
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,1,La
;5-4	ｼｿｼｰ
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,1,So
	onp_mac 0,kK4,1,Si
;6-1	ﾗﾐﾗﾄﾞ
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,2,Do
;6-2	ﾌｧﾗﾄﾞｰ
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,La
	onp_mac 0,kK4,2,Do
;6-3	ﾌｧ#ﾗﾚｰ
	onp_mac 0,kK8,1,FaS
	onp_mac 0,kK8,1,La
	onp_mac 0,kK4,2,Re
;6-4	ｿｼﾚｰ
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK4,2,Re
;7-1	ﾌｧﾗﾄﾞｰ
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,La
	onp_mac 0,kK4,2,Do
;7-2	ﾐｿｼｰ
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK4,1,Si
;7-3	ﾄﾞｰｼｰ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,Si
;7-4	ﾄﾞ
	onp_mac 0,kK2,2,Do
;8-1	ﾐ
	onp_mac 0,kK2,2,Mi
;8-2	ｿｰﾌｧ#-
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,FaS
;8-3	ﾌｧ
	onp_mac 0,kK2,2,Fa
;8-4	ﾐ
	onp_mac 0,kK2,2,Mi
;9-1	ﾚ#
	onp_mac 0,kK2,2,ReS
;9-2	ﾚ#
	onp_mac 0,kK2,2,ReS
;9-3	ﾐ
	onp_mac 0,kK1,2,Mi
	onp_end

;
; (C) 2017-2023 MASARU WATANABE
;

	end_mac
	end
