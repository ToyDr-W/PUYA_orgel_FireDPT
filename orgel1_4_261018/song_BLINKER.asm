;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;³¨İ¶°
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; 
	bgn_mac
;
;Êß°Ä0‚Ì‰¹•„ÃŞ°ÀÃ°ÌŞÙ
;
BLINKER0_onpu_tbl
	vel_mac	255		;ÍŞÛ¼Ã¨İ’è
BLINKER0_onpu_tbl_1
	efw_mac	kK8,effect_BLINKER,4500
	efa_mac	kK8,effect_BLINKER,4500
	onp_mac	0,kK16,0,0
	jmp_mac BLINKER0_onpu_tbl_1-BLINKER0_onpu_tbl
	end_mac

	bgn_mac
;
;¿İ¸ŞÃŞ°ÀÃ°ÌŞÙ
;
song_BLINKER
	ptr_mac NULL			;’P‹È‰‰‘t
	ops_mac 60			;ÃİÎß[4•ª‰¹•„/•ª]
	kys_mac 0			;ˆÚ’²“x[”¼‰¹ŠK]
	pns_mac 1			;À‘•Êß°Ä”
	ptr_mac	BLINKER0_onpu_tbl	;Êß°Ä0‰¹•„Ã°ÌŞÙÎß²İÀ
	ptr_mac	0			;Êß°Ä0‰¹Œ¹Ã°ÌŞÙÎß²İÀ
	eps_mac 0			;Êß°Ä0´İÍŞÛ°ÌßÀ²Ñ ÃİÎß=100Šî€[us/value/step]
	ptr_mac 0			;Êß°Ä0´İÍŞÛ°ÌßÃ°ÌŞÙÎß²İÀ
	pps_mac 0			;Êß°Ä0Ëß¯ÁÍŞİÄŞÀ²Ñ ÃİÎß=100Šî€[us/value/step]
	ptr_mac	0			;Êß°Ä0Ëß¯ÁÍŞİÄŞÃ°ÌŞÙÎß²İÀ
	end_mac
	end