
	bgn_mac
;==============================================
;キョロちゃん（森永：クェッ・クェッ）
;==============================================

;
;ﾊﾟｰﾄ0の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
KYORO0_onpu_tbl
	vel_mac 168	;ﾍﾞﾛｼﾃｨ設定128
	env_mac 50	;ﾃﾞｨｹｲﾀｲﾑ設定50

;	rp1_mac(2)	;ﾘﾋﾟｰﾄ1回数設定
;	rp2_mac(2)	;ﾘﾋﾟｰﾄ2回数設定

;0-1			;前奏
	onp_mac 0,kK1,0,0	;64

;0-2			;前奏
	onp_mac 0,kK1,0,0	;64

;1-1			;クェックェックェッ
	rp1_mac 2	;ﾘﾋﾟｰﾄ1回数設定
KYORO0_onpu_tbl_1_1
	onp_mac 0,kK8,4,La	;8,8,8,8,8,8,8,8 64
	onp_mac 0,kK8,4,Si	;
	onp_mac 0,kK8,0,0	;
	onp_mac 0,kK8,4,La	;
	onp_mac 0,kK8,4,Si	;
	onp_mac 0,kK8,0,0	;
	onp_mac 0,kK8,4,La	;
	onp_mac 0,kK8,4,Mi	;

;1-2			;チョコボー
	onp_mac 0,kK4,0,0	;16,8,8,8,8,8,8 64
	onp_mac 0,kK8,4,Mi	;
	onp_mac 0,kK8,4,FaS	;
	onp_mac 0,kK8,4,Mi	;
	onp_mac 0,kK8,4,Re	;
	onp_mac 0,kK8,3,Si	;
	onp_mac 0,kK8,3,La	;

;1-3			;ル
	onp_mac 0,kK1,3,Si	;

;1-4			;
	onp_mac 0,kK1,0,0	;64

	jp1_mac KYORO0_onpu_tbl_1_1-KYORO0_onpu_tbl
			;ﾘﾋﾟｰﾄ1分岐
	onp_end

;
;ﾊﾟｰﾄ1の音符ﾃﾞｰﾀﾃｰﾌﾞﾙ
;
KYORO1_onpu_tbl
	vel_mac 60	;ﾍﾞﾛｼﾃｨ設定127
	env_mac 50	;ﾃﾞｨｹｲﾀｲﾑ設定

;0-1			;前奏
	onp_mac 0,kK8,1,Si	;
	onp_mac 0,kK8,1,Si	;
	onp_mac 0,kK8,2,Re	;
	onp_mac 0,kK8,2,Re	;
	onp_mac 0,kK8,2,FaS	;
	onp_mac 0,kK8,2,FaS	;
	onp_mac 0,kK8,2,Re	;
	onp_mac 0,kK8,2,Re	;

;0-2			;前奏
	onp_mac 0,kK8,1,Si	;
	onp_mac 0,kK8,1,Si	;
	onp_mac 0,kK8,2,Re	;
	onp_mac 0,kK8,2,Re	;
	onp_mac 0,kK8,2,FaS	;
	onp_mac 0,kK8,2,FaS	;
	onp_mac 0,kK8,2,Re	;
	onp_mac 0,kK8,2,Re	;

;1-1			;クェックェックェッ
	rp1_mac 2	;ﾘﾋﾟｰﾄ1回数設定
KYORO1_onpu_tbl_1_1
	onp_mac 0,kK8,1,Si	;
	onp_mac 0,kK8,1,Si	;
	onp_mac 0,kK8,2,Re	;
	onp_mac 0,kK8,2,Re	;
	onp_mac 0,kK8,2,FaS	;
	onp_mac 0,kK8,2,FaS	;
	onp_mac 0,kK8,2,Re	;
	onp_mac 0,kK8,2,Re	;

;1-2			;チョコボー
	onp_mac 0,kK8,2,Mi	;
	onp_mac 0,kK8,2,Mi	;
	onp_mac 0,kK8,2,So	;
	onp_mac 0,kK8,2,So	;
	onp_mac 0,kK8,2,Si	;
	onp_mac 0,kK8,2,Si	;
	onp_mac 0,kK8,2,So	;
	onp_mac 0,kK8,2,So	;

;1-3			;ル
	onp_mac 0,kK8,1,Si	;
	onp_mac 0,kK8,1,Si	;
	onp_mac 0,kK8,2,Re	;
	onp_mac 0,kK8,2,Re	;
	onp_mac 0,kK8,2,FaS	;
	onp_mac 0,kK8,2,FaS	;
	onp_mac 0,kK8,2,Re	;
	onp_mac 0,kK8,2,Re	;

;1-4			;
	onp_mac 0,kK8,1,Si	;
	onp_mac 0,kK8,1,Si	;
	onp_mac 0,kK8,2,Re	;
	onp_mac 0,kK8,2,Re	;
	onp_mac 0,kK8,2,FaS	;
	onp_mac 0,kK8,2,FaS	;
	onp_mac 0,kK8,2,Re	;
	onp_mac 0,kK8,2,Re	;

	jp1_mac KYORO1_onpu_tbl_1_1-KYORO1_onpu_tbl
			;ﾘﾋﾟｰﾄ1分岐
	onp_end

	end_mac
	end
