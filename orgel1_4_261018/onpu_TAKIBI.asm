
	bgn_mac
;==============================================
;‚½‚«‰Î (ì‹È:“n•Ó –Î)
;==============================================

;
;Êß°Ä0‚Ì‰¹•„ÃŞ°ÀÃ°ÌŞÙ
;
TAKIBI0_onpu_tbl
	vel_mac 112	;ÍŞÛ¼Ã¨İ’è
	env_mac 50	;´İÍŞÛ°ÌßÀ²Ñİ’è

;0-1	¿×¿Ğ
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Mi
;0-2	¿×¿Ğ	
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Mi
;0-3	¿ĞÄŞ	
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Do
;0-4	ÚÄŞ¼×	
	onp_mac 0,kK8,4,Re
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,3,La
;0-5	¿¿
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,0,0
;0-6	¿
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,0,0
	vel_mac 140	;ÍŞÛ¼Ã¨İ’è
	rp1_mac 2	;ØËß°Ä1 ‰ñ”İ’è
TAKIBI0_onpu_tbl_1_1
;1-1	¿×¿Ğ
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Mi
;1-2	¿×¿Ğ
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Mi
;1-3	ÄŞÚĞĞ
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
;1-4	Ú
	onp_mac 0,kK2,3,Re
;2-1	Ğ¿¿¿
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,So
;2-2	×ÄŞÄŞÄŞ
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,4,Do
;2-3	¿×ĞÚ
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
;2-4	ÄŞ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,0,0
;3-1	ÚĞ
	onp_mac 0,kP4,3,Re
	onp_mac 0,kK8,3,Mi
;3-2	Ì§ĞÚ
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK4,3,Re
;3-3	Ğ¿¿Ğ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Mi
;3-4	¿
	onp_mac 0,kK2,3,So
;4-1	ÄŞÄŞÄŞ×
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,La
;4-2	¿¿ÄŞÄŞ
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,4,Do
;4-3	ĞĞÚÚ
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Re
	jp1_mac TAKIBI0_onpu_tbl_4_4-TAKIBI0_onpu_tbl
		;ØËß°Ä1 •ªŠò
	jmp_mac TAKIBI0_onpu_tbl_4_5-TAKIBI0_onpu_tbl
		;–³ğŒ•ªŠò

TAKIBI0_onpu_tbl_4_4
;4-4	ÄŞ
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,0,0
	jmp_mac TAKIBI0_onpu_tbl_1_1-TAKIBI0_onpu_tbl
		;–³ğŒ•ªŠò

TAKIBI0_onpu_tbl_4_5
;4-5	ÄŞÄŞ
	vel_mac 112	;ÍŞÛ¼Ã¨İ’è
	onp_mac 0,kK4,3,Do
	onp_mac 1,kK2,4,Do
	onp_end

;
;Êß°Ä1‚Ì‰¹•„ÃŞ°ÀÃ°ÌŞÙ
;
TAKIBI1_onpu_tbl
	vel_mac 96	;ÍŞÛ¼Ã¨İ’è
	env_mac 50	;´İÍŞÛ°ÌßÀ²Ñİ’è

;0-1	Ğ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,0,0
;0-2	Ğ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,0,0
;0-3	Ğ
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,0,0
;0-4	_
	onp_mac 0,kK2,0,0
;0-5	¿¿
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,So
;0-6	¿Ì§ĞÚ
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Re
	vel_mac 115	;ÍŞÛ¼Ã¨İ’è
	rp1_mac 2	;ØËß°Ä1 ‰ñ”İ’è
TAKIBI1_onpu_tbl_1_1
;1-1	ÄŞ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,0,0
;1-2	ÄŞ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,0,0
;1-3	ÄŞ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,0,0
;1-4	¿×¼
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,1,Si
;2-1	ÄŞ
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,0,0
;2-2	Ì§
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK4,0,0
;2-3	Ğ¿
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,1,So
;2-4	ÄŞ¿ÄŞ
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK4,2,Do
;3-1	¼¿
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,2,So
;3-2	Ú¿
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,So
;3-3	ÄŞ¿
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,So
;3-4	Ğ¿
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,2,So
;4-1	Ì§
	onp_mac 0,kK2,2,Fa
;4-2	Ğ
	onp_mac 0,kK2,2,Mi
;4-3	¿Ì§
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Fa
	jp1_mac TAKIBI1_onpu_tbl_4_4-TAKIBI1_onpu_tbl
		;ØËß°Ä1 •ªŠò
	jmp_mac TAKIBI1_onpu_tbl_4_5-TAKIBI1_onpu_tbl
		;–³ğŒ•ªŠò

TAKIBI1_onpu_tbl_4_4
;4-4	Ğ
	onp_mac 0,kK2,2,Mi
	jmp_mac TAKIBI1_onpu_tbl_1_1-TAKIBI1_onpu_tbl
		;–³ğŒ•ªŠò

TAKIBI1_onpu_tbl_4_5
;4-5	Ğ
	vel_mac 96	;ÍŞÛ¼Ã¨İ’è
	onp_mac 0,kK2,2,Mi
	onp_mac 1,kK4,2,Mi
	onp_end

;
;@iCj 2018-2023 MASARU WATANABE

	end_mac
	end
