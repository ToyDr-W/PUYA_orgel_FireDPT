
;==============================================
;¼Şİ¸ŞÙÍŞÙ(VIB)
;==============================================
;#include	"enve_VIB.asm"		;šËŞÌŞ×Ì«İ•—´İÍŞÛ°ÌßÃŞ°À¤‰ü—Ç”Å‚ÍVIB[‚³=30%ŒÅ’è
					;šËŞÌŞ×°ÄüŠú‚Í¤eps_mac àTEMPO~4.6 }10%‚Å’²®
;#include	"wave_SIN14.asm"	;‰¹Œ¹ÃŞ°À
	include	onpu_JINGLE.asm	;‰¹•„ÃŞ°À


	bgn_mac
song_JINGLE
	ptr_mac NULL	;’P‹È‰‰‘t
	ops_mac 105	;ÃİÎß[4•ª‰¹•„/•ª]
	kys_mac -7	;ˆÚ’²“x[”¼‰¹ŠK]
	pns_mac 2			;À‘•Êß°Ä”
	ptr_mac JINGLE0_onpu_tbl	;Êß°Ä0‰¹•„Ã°ÌŞÙÎß²İÀ
	ptr_mac wave_SIN14		;Êß°Ä0‰¹Œ¹Ã°ÌŞÙÎß²İÀ
	eps_mac 500			;Êß°Ä0´İÍŞÛ°ÌßÀ²Ñ ÃİÎß=100Šî€[us/value/step]
	ptr_mac enve_VIB		;Êß°Ä0´İÍŞÛ°ÌßÃ°ÌŞÙÎß²İÀ    š
	pps_mac 0			;Êß°Ä0Ëß¯ÁÍŞİÄŞÀ²Ñ ÃİÎß=100Šî€[us/value/step]
	ptr_mac NULL			;Êß°Ä0Ëß¯ÁÍŞİÄŞÃ°ÌŞÙÎß²İÀ
	ptr_mac JINGLE1_onpu_tbl	;Êß°Ä1‰¹•„Ã°ÌŞÙÎß²İÀ
	ptr_mac wave_SIN14		;Êß°Ä1‰¹Œ¹Ã°ÌŞÙÎß²İÀ
	eps_mac 500			;Êß°Ä1´İÍŞÛ°ÌßÀ²Ñ ÃİÎß=100Šî€[us/value/step]
	ptr_mac enve_VIB		;Êß°Ä1´İÍŞÛ°ÌßÃ°ÌŞÙÎß²İÀ    š
	pps_mac 0			;Êß°Ä1Ëß¯ÁÍŞİÄŞÀ²Ñ ÃİÎß=100Šî€[us/value/step]
	ptr_mac NULL			;Êß°Ä1Ëß¯ÁÍŞİÄŞÃ°ÌŞÙÎß²İÀ


	end_mac
	end
