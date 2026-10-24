
;============================
;ˆĞ•—“°X(SHEPARD)
;============================
;#include	"enve_VIB.asm"	;šËŞÌŞ×Ì«İ•—‚ä‚ç‚¬´İÍŞÛ°ÌßÃŞ°À¤VIB[‚³=30%ŒÅ’è
;#include	"wave_SHEPARD.asm"	;‰¹Œ¹ÃŞ°À
	include	onpu_IFUDODO.asm		;‰¹•„ÃŞ°À

	bgn_mac
song_IFUDODO
	ptr_mac NULL	;’P‹È‰‰‘t
	ops_mac 88	;ÃİÎß[4•ª‰¹•„/•ª]
	kys_mac 4	;ˆÚ’²“x[”¼‰¹ŠK]
	pns_mac 2	;À‘•Êß°Ä”
	ptr_mac IFUDODO0_onpu_tbl	;Êß°Ä0‰¹•„Ã°ÌŞÙÎß²İÀ
	ptr_mac wave_SHEPARD	;Êß°Ä0‰¹Œ¹Ã°ÌŞÙÎß²İÀ
	eps_mac 458	;Êß°Ä0´İÍŞÛ°ÌßÀ²Ñ ÃİÎß=100Šî€[us/value/step]
	ptr_mac enve_VIB	;Êß°Ä0´İÍŞÛ°ÌßÃ°ÌŞÙÎß²İÀ
	pps_mac 0	;Êß°Ä0Ëß¯ÁÍŞİÄŞÀ²Ñ ÃİÎß=100Šî€[us/value/step]
	ptr_mac NULL	;Êß°Ä0Ëß¯ÁÍŞİÄŞÃ°ÌŞÙÎß²İÀ
	ptr_mac IFUDODO1_onpu_tbl	;Êß°Ä1‰¹•„Ã°ÌŞÙÎß²İÀ
	ptr_mac wave_SHEPARD	;Êß°Ä1‰¹Œ¹Ã°ÌŞÙÎß²İÀ
	eps_mac 458	;Êß°Ä1´İÍŞÛ°ÌßÀ²Ñ ÃİÎß=100Šî€[us/value/step]
	ptr_mac enve_VIB	;Êß°Ä1´İÍŞÛ°ÌßÃ°ÌŞÙÎß²İÀ
	pps_mac 0	;Êß°Ä1Ëß¯ÁÍŞİÄŞÀ²Ñ ÃİÎß=100Šî€[us/value/step]
	ptr_mac NULL	;Êß°Ä1Ëß¯ÁÍŞİÄŞÃ°ÌŞÙÎß²İÀ

	end_mac
	end
