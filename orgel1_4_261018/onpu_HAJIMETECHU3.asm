
;Ø‘Ö‚¦‚é”gŒ`‚ğŒÄ‚Ş
;;#include	"enve_EXP.asm"	;´İÍŞÛ°ÌßÃŞ°À¤w”Œ¸Š‹Èü
;;#include	"enve_RSN.asm"	;ÏØİÊŞ•—´İÍŞÛ°ÌßÃŞ°À¤±À¯¸Š´‚Æ‚Æ‚à‚É–L‚©‚È—]‰C‚à
;#include	"enve_VIB.asm"	;ËŞÌŞ×Ì«İ•—´İÍŞÛ°ÌßÃŞ°À¤—h‚ç‚¬Œø‰Ê
;#include	"enve_TREMOLO.asm"	;ÏİÄŞØİ•—´İÍŞÛ°ÌßÃŞ°À¤ÄÚÓÛŒø‰Ê
;#include	"enve_ELEGANTE.asm"	;—D‰ë‚Å‰¹—Ê–L‚©‚È´İÍŞÛ°ÌßÃŞ°À¤—h‚ç‚¬Œø‰Ê
;;#include	"wave_SIN14.asm"	;‰¹Œ¹ÃŞ°À¤³Œ·”giŠî–{{‚SŸ‚’²”gj‰¹Œ¹
;;#include	"wave_SQUAR.asm"	;‰¹Œ¹ÃŞ°À¤‹éŒ`”gi‚TŸ‚’²”g‚Ü‚Åj‰¹Œ¹
;;#include	"wave_RING4.asm"	;‰¹Œ¹ÃŞ°À¤³Œ·”gŠî–{‚Æ‚SŸ‚’²”g‚Æ‚ÌØİ¸Ş•Ï’²‰¹Œ¹
;;#include	"wave_SHEPARD.asm"	;‰¹Œ¹ÃŞ°À¤µ¸À°ÌŞ”{‰¹‚ğ‘½‚­ŠÜ‚Ş‰¹Œ¹

	bgn_mac
;===================================
;‚Í‚¶‚ß‚Ä‚Ìƒ`ƒ…ƒE@ì‹ÈFÀì@r°
;===================================

;
;Êß°Ä0‚Ì‰¹•„ÃŞ°ÀÃ°ÌŞÙ
;
HAJIMETECHU30_onpu_tbl
	vel_mac 80	;ÍŞÛ¼Ã¨İ’è
	 env_mac 14	;´İÍŞÛ°ÌßÀ²Ñİ’è
;0-1	ĞÚÄŞÚÄŞ¿×
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,So
	env_mac 28	;´İÍŞÛ°ÌßÀ²Ñİ’è
	onp_mac 0,kK8,1,La
;0-2	ÚÚĞÚĞÚ
	onp_mac TIE,kK8,1,La
	 env_mac 14	;´İÍŞÛ°ÌßÀ²Ñİ’è
	onp_mac 0,kK8,2,Re
	env_mac 28	;´İÍŞÛ°ÌßÀ²Ñİ’è
	onp_mac 0,kK16,2,Re
	onp_mac TIE,kK16,2,Mi
	onp_mac TIE,kK16,2,Re
	onp_mac TIE,kK16,2,Mi
	onp_mac 0,kK2,2,Re
;0-3	ĞÚÄŞÚÄŞ¿×
	onp_mac 0,kK8,0,0
	 env_mac 14	;´İÍŞÛ°ÌßÀ²Ñİ’è
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,So
	env_mac 28	;´İÍŞÛ°ÌßÀ²Ñİ’è
	onp_mac 0,kK8,1,La
;0-4	ÚÚĞÚĞÚ
	onp_mac TIE,kK8,1,La
	 env_mac 14	;´İÍŞÛ°ÌßÀ²Ñİ’è
	onp_mac 0,kK8,2,Re
	env_mac 28	;´İÍŞÛ°ÌßÀ²Ñİ’è
	onp_mac 0,kK16,2,Re
	onp_mac TIE,kK16,2,Mi
	onp_mac TIE,kK16,2,Re
	onp_mac TIE,kK16,2,Mi
	onp_mac 0,kK2,2,Re
;1-1	Ğ¿×¿ĞÚ
	enw_mac enve_TREMOLO	;´İÍŞÛ°Ìß”gŒ`İ’è
	ena_mac enve_TREMOLO	;´İÍŞÛ°Ìß”gŒ`İ’è
	onp_mac 0,kK4,0,0
	vel_mac 64	;ÍŞÛ¼Ã¨İ’è
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
;1-2	ĞÚÄŞ
	onp_mac TIE,kK8,2,Re
	onp_mac 0,kK16,2,Mi
	onp_mac 0,kK16,2,Re
	onp_mac 0,kP2,2,Do
;1-3	ÄŞÚÄŞĞÚÄŞÄŞ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Do
;1-4	ÚĞ
	onp_mac TIE,kK8,2,Do
	onp_mac 0,kK16,2,Re
	onp_mac 0,kK16,2,Mi
	onp_mac TIE,kP2,2,Mi
;2-1	Ğ¿×¿ĞÚ
	onp_mac 0,kK4,0,0
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
;2-2	ĞÚÄŞ
	onp_mac TIE,kK8,2,Re
	onp_mac 0,kK16,2,Mi
	onp_mac 0,kK16,2,Re
	onp_mac 0,kP2,2,Do
;2-3	ÄŞÚÄŞĞÚÄŞÄŞ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Do
;2-4	_ÄŞÄŞĞ¿¿
	onp_mac TIE,kK4,2,Do
	vel_mac 72	;ÍŞÛ¼Ã¨İ’è
	onp_mac 0,kK8,0,0
	enw_mac enve_ELEGANTE	;´İÍŞÛ°Ìß”gŒ`İ’è
	ena_mac enve_ELEGANTE	;´İÍŞÛ°Ìß”gŒ`İ’è
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	vel_mac 80	;ÍŞÛ¼Ã¨İ’è
	onp_mac 0,kK8,2,So
;3-1	_×ĞÚÄŞ
	onp_mac TIE,kK2,2,So
	onp_mac TIE,kK8,2,So
	onp_mac 0,kK8,2,La
	onp_mac 0,kK16,2,Mi
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK16,2,Do
;3-2	_ÄŞÄŞĞ¿
	onp_mac TIE,kP4,2,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,So
;3-3	_×ĞÚÄŞ
	onp_mac TIE,kK2,2,So
	onp_mac TIE,kK8,2,So
	onp_mac 0,kK8,2,La
	onp_mac 0,kK16,2,Mi
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK16,2,Do
;3-4	_ÄŞ×¿ĞÄŞ
	onp_mac TIE,kP4,2,Do
	vel_mac 72	;ÍŞÛ¼Ã¨İ’è
	enw_mac enve_RSN	;´İÍŞÛ°Ìß”gŒ`İ’è
	ena_mac enve_RSN	;´İÍŞÛ°Ìß”gŒ`İ’è
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Do
	vel_mac 64	;ÍŞÛ¼Ã¨İ’è
	 env_mac 14	;´İÍŞÛ°ÌßÀ²Ñİ’è
;4-1	ÚĞÌ§S×Ú	
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,Mi
	vel_mac 72	;ÍŞÛ¼Ã¨İ’è
	onp_mac 0,kK4,2,FaS
	onp_mac 0,kK8,2,La
	vel_mac 80	;ÍŞÛ¼Ã¨İ’è
	env_mac 28	;´İÍŞÛ°ÌßÀ²Ñİ’è
	onp_mac 0,kK8,2,Re
;4-2	ÚĞÌ§SÚ×
	onp_mac TIE,kK8,2,Re
	 env_mac 14	;´İÍŞÛ°ÌßÀ²Ñİ’è
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK4,2,Mi
	vel_mac 88	;ÍŞÛ¼Ã¨İ’è
	onp_mac 0,kK4,2,FaS
	enw_mac enve_ELEGANTE	;´İÍŞÛ°Ìß”gŒ`İ’è
	ena_mac enve_ELEGANTE	;´İÍŞÛ°Ìß”gŒ`İ’è
	onp_mac POL,kK8,2,Re	;ÎßÙÀÒİÄİ’è
	env_mac 28	;´İÍŞÛ°ÌßÀ²Ñİ’è
	onp_mac TIE,kK8,2,La
	vel_mac 96	;ÍŞÛ¼Ã¨İ’è
;4-3	×ÄŞ×¿
	onp_mac 0,kK2,2,La
	onp_mac TIE,kK8,2,La
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
	vel_mac 80	;ÍŞÛ¼Ã¨İ’è
;4-4	ĞĞÚÄŞĞ
	onp_mac 0,kK8,0,0
	enw_mac enve_TREMOLO	;´İÍŞÛ°Ìß”gŒ`İ’è
	ena_mac enve_TREMOLO	;´İÍŞÛ°Ìß”gŒ`İ’è
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Mi
	onp_mac TIE,kK8,2,Re
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Mi
	rp1_mac 2	;ØËß°Ä1‰ñ”İ’è
HAJIMETECHU30_onpu_tbl_5_1
;5-1	×¿ÄŞÄŞĞ
	onp_mac 0,kK8,2,La
	onp_mac 0,kK2,2,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
;5-2	×¿Ğ¿
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,So
	onp_mac TIE,kK2,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
;5-3	ÄŞÄŞ×Ğ¿
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK8,2,So
;5-4	_Ğ¿
	onp_mac TIE,kP2,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
;6-1	ÄŞÚÄŞ×F
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK4,3,Do
	onp_mac 0,kP4,2,LaF
;6-2	¿¼×Ğ
	onp_mac 0,kK4,2,So
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK4,2,La
	onp_mac 0,kP4,2,Mi
	jp1_mac HAJIMETECHU30_onpu_tbl_6_3-HAJIMETECHU30_onpu_tbl
	;ØËß°Ä1•ªŠò
	jmp_mac HAJIMETECHU30_onpu_tbl_7_1-HAJIMETECHU30_onpu_tbl
	;–³ğŒ•ªŠò
HAJIMETECHU30_onpu_tbl_6_3
;6-3	Ú×ÄŞ×¿¿
	onp_mac 0,kK2,2,Re
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK16,2,La
	onp_mac 0,kK16,2,So
	vel_mac 96	;ÍŞÛ¼Ã¨İ’è
	onp_mac 0,kK8,2,So
	vel_mac 80	;ÍŞÛ¼Ã¨İ’è
;6-4	ĞĞÚÄŞĞ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Mi
	onp_mac TIE,kK8,2,Re
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Mi
	jmp_mac HAJIMETECHU30_onpu_tbl_5_1-HAJIMETECHU30_onpu_tbl
	;–³ğŒ•ªŠò

HAJIMETECHU30_onpu_tbl_7_1
;7-1	Ú×¿
	onp_mac 0,kK2,2,Re
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,So
;7-2	¿×ĞÚ
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,La
	vel_mac 72	;ÍŞÛ¼Ã¨İ’è
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,Re
	vel_mac 64	;ÍŞÛ¼Ã¨İ’è
;7-3	ÚÄŞ
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Do
	onp_mac TIE,kP2,2,Do
;7-4	¿×¼ÄŞÚĞÌ§
	enw_mac enve_RSN	;´İÍŞÛ°Ìß”gŒ`İ’è
	ena_mac enve_RSN	;´İÍŞÛ°Ìß”gŒ`İ’è
	onp_mac 0,kK8,0,0
	 env_mac 14	;´İÍŞÛ°ÌßÀ²Ñİ’è
	onw_mac wave_RING4	;‰¹Œ¹”gŒ`İ’è
	ona_mac wave_RING4	;‰¹Œ¹”gŒ`İ’è
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,Si
	vel_mac 72	;ÍŞÛ¼Ã¨İ’è
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Fa
	vel_mac 80	;ÍŞÛ¼Ã¨İ’è
;8-1	ĞÚÄŞÚÄŞ¿×
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,So
	env_mac 28	;´İÍŞÛ°ÌßÀ²Ñİ’è
	onp_mac 0,kK8,2,La
;8-2	ÚÚĞÚĞÚ
	onp_mac TIE,kK8,2,La
	 env_mac 14	;´İÍŞÛ°ÌßÀ²Ñİ’è
	onp_mac 0,kK8,3,Re
	env_mac 28	;´İÍŞÛ°ÌßÀ²Ñİ’è
	onp_mac 0,kK16,3,Re
	onp_mac TIE,kK16,3,Mi
	onp_mac TIE,kK16,3,Re
	onp_mac TIE,kK16,3,Mi
	onp_mac 0,kK2,3,Re
;8-3	ĞÚÄŞÚÄŞ¿×
	onp_mac 0,kK8,0,0
	 env_mac 14	;´İÍŞÛ°ÌßÀ²Ñİ’è
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,So
	env_mac 28	;´İÍŞÛ°ÌßÀ²Ñİ’è
	onp_mac 0,kK8,2,La
;8-4	ÚÚĞÚĞÚÚĞ
	onp_mac TIE,kK8,2,La
	 env_mac 14	;´İÍŞÛ°ÌßÀ²Ñİ’è
	onp_mac 0,kK8,3,Re
	env_mac 28	;´İÍŞÛ°ÌßÀ²Ñİ’è
	onp_mac 0,kK16,3,Re
	onp_mac TIE,kK16,3,Mi
	onp_mac TIE,kK16,3,Re
	onp_mac TIE,kK16,3,Mi
	onp_mac 0,kP4,3,Re
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK16,3,Mi
;8-5	ÄŞ
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK2,0,0
	onp_end

;
;Êß°Ä1‚Ì‰¹•„Ã°ÌŞÙ
;
HAJIMETECHU31_onpu_tbl
	vel_mac 80	;ÍŞÛ¼Ã¨İ’è
	 env_mac 14	;´İÍŞÛ°ÌßÀ²Ñİ’è
;0-1	ÄŞ¿Ğ
	onp_mac 0,kP4,2,Do
	onp_mac 0,kP4,1,So
	onp_mac 0,kK4,1,Mi
;0-2	Ì§¿×¼
	onp_mac 0,kP4,1,Fa
	onp_mac 0,kP4,1,So
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,Si
;0-3	ÄŞ¿Ğ
	onp_mac 0,kP4,2,Do
	onp_mac 0,kP4,1,So
	onp_mac 0,kK4,1,Mi
;0-4	Ì§¿×¼
	onp_mac 0,kP4,1,Fa
	onp_mac 0,kK4,1,So
	vel_mac 64	;ÍŞÛ¼Ã¨İ’è
	onp_mac 0,kK8,0,0
	onw_mac wave_SHEPARD	;‰¹Œ¹”gŒ`İ’è
	ona_mac wave_SHEPARD	;‰¹Œ¹”gŒ`İ’è
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,Si
;1-1	ÄŞÄŞÄŞ
	onp_mac 0,kP4,2,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK2,2,Do
;1-2	Ì§Ì§¿×
	onp_mac 0,kP4,1,Fa
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK8,1,So
	onp_mac 0,kK4,1,La
;1-3	¿¿¿
	onp_mac 0,kP4,1,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK2,1,So
;1-4	Ğ¿ÄŞ×¿Ğ
	onp_mac 0,kP4,1,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Mi
;2-1	ÄŞÄŞÄŞ
	onp_mac 0,kP4,2,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK2,2,Do
;2-2	Ì§Ì§¿×
	onp_mac 0,kP4,1,Fa
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK8,1,So
	onp_mac 0,kK4,1,La
;2-3	¿¿¿
	onp_mac 0,kP4,1,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK2,1,So
;2-4	Ğ¿¿
	onp_mac 0,kP4,1,Mi
	vel_mac 72	;ÍŞÛ¼Ã¨İ’è
	onp_mac 0,kK8,1,So
	onp_mac 0,kK2,1,So
	vel_mac 80	;ÍŞÛ¼Ã¨İ’è
;3-1	ĞĞĞ
	onp_mac 0,kK4,0,0
	env_mac 28	;´İÍŞÛ°ÌßÀ²Ñİ’è
	onp_mac 0,kK4,2,Mi
	 env_mac 14	;´İÍŞÛ°ÌßÀ²Ñİ’è
	onp_mac 0,kK8,2,Mi
	env_mac 28	;´İÍŞÛ°ÌßÀ²Ñİ’è
	onp_mac TIE,kP4,2,Mi
;3-2	××××
	 env_mac 14	;´İÍŞÛ°ÌßÀ²Ñİ’è
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,La
	env_mac 28	;´İÍŞÛ°ÌßÀ²Ñİ’è
	onp_mac 0,kK8,1,La
	onp_mac TIE,kK2,1,La
;3-3	ĞĞĞ
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,2,Mi
	 env_mac 14	;´İÍŞÛ°ÌßÀ²Ñİ’è
	onp_mac 0,kK8,2,Mi
	env_mac 28	;´İÍŞÛ°ÌßÀ²Ñİ’è
	onp_mac TIE,kP4,2,Mi
;3-4	××××	
	 env_mac 14	;´İÍŞÛ°ÌßÀ²Ñİ’è
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,La
	vel_mac 72	;ÍŞÛ¼Ã¨İ’è
	env_mac 28	;´İÍŞÛ°ÌßÀ²Ñİ’è
	onp_mac 0,kK8,1,La
	onp_mac TIE,kK2,1,La
	vel_mac 64	;ÍŞÛ¼Ã¨İ’è
	 env_mac 14	;´İÍŞÛ°ÌßÀ²Ñİ’è
;4-1	ÚĞÌ§S×Ú
	onp_mac 0,kK4,1,Re
	onp_mac 0,kK4,1,Mi
	vel_mac 72	;ÍŞÛ¼Ã¨İ’è
	onp_mac 0,kK4,1,FaS
	onp_mac 0,kK8,1,La
	vel_mac 80	;ÍŞÛ¼Ã¨İ’è
	env_mac 28	;´İÍŞÛ°ÌßÀ²Ñİ’è
	onp_mac 0,kK8,1,Re
;4-2	ÚĞÌ§SÚ×
	onp_mac TIE,kK8,1,Re
	 env_mac 14	;´İÍŞÛ°ÌßÀ²Ñİ’è
	onp_mac 0,kK8,1,Re
	onp_mac 0,kK4,1,Mi
	vel_mac 88	;ÍŞÛ¼Ã¨İ’è
	onp_mac 0,kK4,1,FaS
	env_mac 28	;´İÍŞÛ°ÌßÀ²Ñİ’è
	onp_mac POL,kK8,1,Re	;ÎßÙÀÒİÄİ’è
	onp_mac 0,kK8,1,La
	vel_mac 96	;ÍŞÛ¼Ã¨İ’è
;4-3	Ì§×Ì§¿
	onp_mac 0,kK2,1,Fa
	onp_mac TIE,kK8,1,Fa
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,Fa
	 env_mac 14	;´İÍŞÛ°ÌßÀ²Ñİ’è
	onp_mac 0,kK8,1,So
	vel_mac 80	;ÍŞÛ¼Ã¨İ’è
;4-4	_
	onp_mac 0,kK1,0,0
	rp1_mac 2	;ØËß°Ä1‰ñ”İ’è
HAJIMETECHU31_onpu_tbl_5_1
;5-1	ÄŞ¿¿
	onp_mac 0,kP4,2,Do
	onp_mac 0,kP4,1,So
	onp_mac 0,kK4,1,So
;5-2	Ğ¼¿¼
	onp_mac 0,kP4,1,Mi
	onp_mac 0,kP4,1,Si
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Si
;5-3	×ĞĞ
	onp_mac 0,kP4,1,La
	onp_mac 0,kP4,1,Mi
	onp_mac 0,kK4,1,Mi
;5-4	¼Ğ¿¼
	onp_mac 0,kP4,1,Si
	onp_mac 0,kP4,1,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Si
;6-1	×Ì§ÄŞ
	onp_mac 0,kP4,1,La
	onp_mac 0,kP4,1,Fa
	onp_mac 0,kK4,1,Do
;6-2	Ğ¿¼ÄŞS
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Si
	env_mac 28	;´İÍŞÛ°ÌßÀ²Ñİ’è
	onp_mac 0,kK8,1,DoS
	onp_mac TIE,kK2,1,DoS
	 env_mac 14	;´İÍŞÛ°ÌßÀ²Ñİ’è
	jp1_mac HAJIMETECHU31_onpu_tbl_6_3-HAJIMETECHU31_onpu_tbl
	;ØËß°Ä1•ªŠò
	jmp_mac HAJIMETECHU31_onpu_tbl_7_1-HAJIMETECHU31_onpu_tbl
	;–³ğŒ•ªŠò
HAJIMETECHU31_onpu_tbl_6_3
;6-3	×Ì§ÚÌ§×ÄŞ¼¼
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,Re
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,La
	onp_mac 0,kK16,2,Do
	onp_mac TIE,kK16,1,Si
	vel_mac 96	;ÍŞÛ¼Ã¨İ’è
	onp_mac 0,kK8,1,Si
;6-4	_
	vel_mac 80	;ÍŞÛ¼Ã¨İ’è
	onp_mac 0,kK1,0,0
	jmp_mac HAJIMETECHU31_onpu_tbl_5_1-HAJIMETECHU31_onpu_tbl
	;–³ğŒ•ªŠò

HAJIMETECHU31_onpu_tbl_7_1
;7-1	×Ì§ÚÌ§×ÚÄŞ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,Re
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Do
;7-2	¼¼¿×¼
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,0,0
	vel_mac 72	;ÍŞÛ¼Ã¨İ’è
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,Si
	vel_mac 64	;ÍŞÛ¼Ã¨İ’è
;7-3	Ğ¿Ğ¿ĞÌ§×
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,La
;7-4	¿ĞÌ§¿×¼ÄŞÚ
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,So
	vel_mac 72	;ÍŞÛ¼Ã¨İ’è
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Re
	vel_mac 80	;ÍŞÛ¼Ã¨İ’è
;8-1	ÄŞ¿Ğ
	onp_mac 0,kP4,2,Do
	onp_mac 0,kP4,1,So
	onp_mac 0,kK4,1,Mi
;8-2	Ì§¿×¼
	onp_mac 0,kP4,1,Fa
	onp_mac 0,kP4,1,So
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,Si
;8-3	ÄŞ¿Ğ
	onp_mac 0,kP4,2,Do
	onp_mac 0,kP4,1,So
	onp_mac 0,kK4,1,Mi
;8-4	Ì§¿×¼
	onp_mac 0,kP4,1,Fa
	onp_mac 0,kP4,1,So
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,Si
;8-5	ÄŞ
	onp_mac 0,kK1,2,Do
	onp_end

;
;Êß°Ä2‚Ì‰¹•„Ã°ÌŞÙ
;
HAJIMETECHU32_onpu_tbl
	vel_mac 56	;ÍŞÛ¼Ã¨İ’è
	 env_mac 14	;´İÍŞÛ°ÌßÀ²Ñİ’è
;0-1	¿ĞÄŞ
	onp_mac 0,kP4,1,So
	onp_mac 0,kP4,1,Mi
	onp_mac 0,kK4,1,Do
;0-2	×¼Ì§¿
	onp_mac 0,kP4,1,La
	onp_mac 0,kP4,1,Si
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,So
;0-3	¿ĞÄŞ
	onp_mac 0,kP4,1,So
	onp_mac 0,kP4,1,Mi
	onp_mac 0,kK4,1,Do
;0-4	×¼Ì§¿
	onp_mac 0,kP4,1,La
	onp_mac 0,kK4,1,Si
	vel_mac 64	;ÍŞÛ¼Ã¨İ’è
	onp_mac 0,kK8,0,0
	onw_mac wave_SHEPARD	;‰¹Œ¹”gŒ`İ’è
	ona_mac wave_SHEPARD	;‰¹Œ¹”gŒ`İ’è
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,So
;1-1	¿¿¿
	onp_mac 0,kP4,1,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK2,1,So
;1-2	××Ì§Ì§
	onp_mac 0,kP4,1,La
	onp_mac 0,kK4,1,La
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK4,1,Fa
;1-3	×××ÄŞ×××
	onp_mac 0,kK8,0,0
	env_mac 28	;´İÍŞÛ°ÌßÀ²Ñİ’è
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,La
;1-4	¿ÄŞ
	onp_mac TIE,kK8,1,La
	onp_mac 0,kK16,1,So
	onp_mac 0,kK16,2,Do
	onp_mac TIE,kP2,2,Do
	 env_mac 14	;´İÍŞÛ°ÌßÀ²Ñİ’è
;2-1	¿¿¿
	onp_mac 0,kP4,1,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK2,1,So
;2-2	××Ì§Ì§
	onp_mac 0,kP4,1,La
	onp_mac 0,kK4,1,La
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK4,1,Fa
;2-3	×××ÄŞ×××
	onp_mac 0,kK8,0,0
	env_mac 28	;´İÍŞÛ°ÌßÀ²Ñİ’è
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,So
;2-4	_ĞĞ¿¼¼
	onp_mac TIE,kK4,1,So
	vel_mac 72	;ÍŞÛ¼Ã¨İ’è
	onp_mac 0,kK8,0,0
	enw_mac enve_VIB	;´İÍŞÛ°Ìß”gŒ`İ’è
	ena_mac enve_VIB	;´İÍŞÛ°Ìß”gŒ`İ’è
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Si
	vel_mac 80	;ÍŞÛ¼Ã¨İ’è
	onp_mac 0,kK8,1,Si
;3-1	_ÄŞ¿Ì§Ğ
	onp_mac TIE,kK2,1,Si
	onp_mac TIE,kK8,1,Si
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK16,1,So
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK16,1,Mi
;3-2	_ĞĞ¿¼¼
	onp_mac TIE,kP4,1,Mi
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,1,Si
;3-3	_ÄŞ¿Ì§Ğ
	onp_mac TIE,kK2,1,Si
	onp_mac TIE,kK8,1,Si
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK16,1,So
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK16,1,Mi
;3-4	_ĞÄŞ¼¿Ğ
	onp_mac TIE,kK4,1,Mi
	onp_mac 0,kK8,0,0
	vel_mac 72	;ÍŞÛ¼Ã¨İ’è
	enw_mac enve_RSN	;´İÍŞÛ°Ìß”gŒ`İ’è
	ena_mac enve_RSN	;´İÍŞÛ°Ìß”gŒ`İ’è
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Mi
	vel_mac 64	;ÍŞÛ¼Ã¨İ’è
	 env_mac 14	;´İÍŞÛ°ÌßÀ²Ñİ’è
;4-1	××××
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,La
	vel_mac 72	;ÍŞÛ¼Ã¨İ’è
	onp_mac 0,kP4,1,La
	vel_mac 80	;ÍŞÛ¼Ã¨İ’è
	env_mac 28	;´İÍŞÛ°ÌßÀ²Ñİ’è
	onp_mac 0,kK8,1,La
;4-2	×××
	onp_mac TIE,kK8,1,La
	 env_mac 14	;´İÍŞÛ°ÌßÀ²Ñİ’è
	onp_mac 0,kK8,1,La
	onp_mac 0,kK4,1,La
	vel_mac 88	;ÍŞÛ¼Ã¨İ’è
	onp_mac 0,kK2,1,La
	vel_mac 96	;ÍŞÛ¼Ã¨İ’è
	env_mac 28	;´İÍŞÛ°ÌßÀ²Ñİ’è
;4-3	ÄŞÌ§ÄŞ¼
	onp_mac 0,kK2,2,Do
	onp_mac TIE,kK8,2,Do
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,Si
	vel_mac 80	;ÍŞÛ¼Ã¨İ’è
;4-4	_
	onp_mac 0,kK1,0,0
	rp1_mac 2	;ØËß°Ä1‰ñ”İ’è
HAJIMETECHU32_onpu_tbl_5_1
;5-1	ĞĞĞÄŞÄŞÄŞ¿¿
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,So
;5-2	¼¼¼ĞĞĞ¼Ğ
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,1,Mi
;5-3	×ÄŞĞÄŞ×ÄŞ×
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK4,1,La
;5-4	Ğ¿¼¿¼Ğ¼Ğ
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,1,Mi
;6-1	Ì§Ì§Ì§Ì§Ì§Ì§
	onp_mac 0,kK8,0,0
	env_mac 28	;´İÍŞÛ°ÌßÀ²Ñİ’è
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,2,Fa
	 env_mac 14	;´İÍŞÛ°ÌßÀ²Ñİ’è
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Fa
;6-2	ĞĞĞ×××
	onp_mac 0,kK8,0,0
	env_mac 28	;´İÍŞÛ°ÌßÀ²Ñİ’è
	onp_mac 0,kK8,1,Mi
	onp_mac 0,kK8,2,Mi
	 env_mac 14	;´İÍŞÛ°ÌßÀ²Ñİ’è
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,La
	jp1_mac HAJIMETECHU32_onpu_tbl_6_3-HAJIMETECHU32_onpu_tbl
	;ØËß°Ä1•ªŠò
	jmp_mac HAJIMETECHU32_onpu_tbl_7_1-HAJIMETECHU32_onpu_tbl
	;–³ğŒ•ªŠò
HAJIMETECHU32_onpu_tbl_6_3	
;6-3	×××ÄŞÌ§Ì§Ì§Ì§
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK16,2,Fa
	onp_mac 0,kK16,2,Fa
	vel_mac 96	;ÍŞÛ¼Ã¨İ’è
	onp_mac 0,kK8,2,Fa
;6-4	_
	vel_mac 80	;ÍŞÛ¼Ã¨İ’è
	onp_mac 0,kK1,0,0
	jmp_mac HAJIMETECHU32_onpu_tbl_5_1-HAJIMETECHU32_onpu_tbl
	;–³ğŒ•ªŠò

HAJIMETECHU32_onpu_tbl_7_1
;7-1	××××ÄŞÌ§
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,0,0
;7-2	ÚÚ¿Ì§Ú
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Re
	vel_mac 72	;ÍŞÛ¼Ã¨İ’è
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,Re
	vel_mac 64	;ÍŞÛ¼Ã¨İ’è
;7-3	¿ÄŞ¿ÄŞ¿×ÄŞ
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Do
	vel_mac 72	;ÍŞÛ¼Ã¨İ’è
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,2,Do
;7-4	Ğ¿¿¿
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kP4,0,0
	onw_mac wave_RING4	;‰¹Œ¹”gŒ`İ’è
	ona_mac wave_RING4	;‰¹Œ¹”gŒ`İ’è
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,So
	vel_mac 80	;ÍŞÛ¼Ã¨İ’è
;8-1	¿ĞÄŞ
	onp_mac 0,kP4,1,So
	onp_mac 0,kP4,1,Mi
	onp_mac 0,kK4,1,Do
;8-2	×¼Ì§¿
	onp_mac 0,kP4,1,La
	onp_mac 0,kP4,1,Si
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,So
;8-3	¿ĞÄŞ
	onp_mac 0,kP4,1,So
	onp_mac 0,kP4,1,Mi
	onp_mac 0,kK4,1,Do
;8-4	×¼Ì§¿
	onp_mac 0,kP4,1,La
	onp_mac 0,kP4,1,Si
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,So
;8-5	Ğ
	onp_mac 0,kK1,1,Mi
	onp_end
;
; (C) 2025 MASARU WATANABE

	end_mac
	end
