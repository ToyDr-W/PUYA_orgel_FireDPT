
;==============================================
;t‚Ì¬ì(SIN14)
;==============================================
;#include	"enve_EXP.asm"	;´İÍŞÛ°ÌßÃŞ°À
;#include	"wave_SIN14.asm"	;‰¹Œ¹ÃŞ°À
	include	onpu_HARUOGAWA.asm	;‰¹•„ÃŞ°À


	bgn_mac
song_HARUOGAWA
	ptr_mac NULL	;’P‹È‰‰‘t
	ops_mac 124	;ÃİÎß[4•ª‰¹•„/•ª]
	kys_mac -3	;ˆÚ’²“x[”¼‰¹ŠK]
	pns_mac 2	;À‘•Êß°Ä”
	ptr_mac HARUOGAWA0_onpu_tbl	;Êß°Ä0‰¹•„Ã°ÌŞÙÎß²İÀ
	ptr_mac wave_SIN14	;Êß°Ä0‰¹Œ¹Ã°ÌŞÙÎß²İÀ
	eps_mac 1000	;Êß°Ä0´İÍŞÛ°ÌßÀ²Ñ ÃİÎß=100Šî€[us/value/step]
	ptr_mac enve_EXP	;Êß°Ä0´İÍŞÛ°ÌßÃ°ÌŞÙÎß²İÀ
	pps_mac 0	;Êß°Ä0Ëß¯ÁÍŞİÄŞÀ²Ñ ÃİÎß=100Šî€[us/value/step]
	ptr_mac NULL	;Êß°Ä0Ëß¯ÁÍŞİÄŞÃ°ÌŞÙÎß²İÀ
	ptr_mac HARUOGAWA1_onpu_tbl	;Êß°Ä1‰¹•„Ã°ÌŞÙÎß²İÀ
	ptr_mac wave_SIN14	;Êß°Ä1‰¹Œ¹Ã°ÌŞÙÎß²İÀ
	eps_mac 1000	;Êß°Ä1´İÍŞÛ°ÌßÀ²Ñ ÃİÎß=100Šî€[us/value/step]
	ptr_mac enve_EXP	;Êß°Ä1´İÍŞÛ°ÌßÃ°ÌŞÙÎß²İÀ
	pps_mac 0	;Êß°Ä1Ëß¯ÁÍŞİÄŞÀ²Ñ ÃİÎß=100Šî€[us/value/step]
	ptr_mac NULL	;Êß°Ä1Ëß¯ÁÍŞİÄŞÃ°ÌŞÙÎß²İÀ

	end_mac
	end
