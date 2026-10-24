
	bgn_mac
;==============================================
;Ğ¯·°Ï³½Ï°Á
;==============================================

;
;Êß°Ä0‚Ì‰¹•„ÃŞ°ÀÃ°ÌŞÙ
;
MICKY0_onpu_tbl
	vel_mac 140	;ÍŞÛ¼Ã¨İ’è
	env_mac 30	;ÃŞ¨¹²À²Ñİ’è
	rp2_mac 2	;ØËß°Ä2‰ñ”İ’è
;1-1
	onp_mac 0,kP8,4,Do
	onp_mac 0,kP8,3,So
;1-2
	onp_mac 0,kP8,3,La
	onp_mac 0,kP8,3,Si
;1-3
	onp_mac 0,kP8,4,Do
	onp_mac 0,kP8,3,So
;1-4
	onp_mac 0,kP8,3,La
	onp_mac 0,kP8,3,Si
MICKY0_onpu_tbl_1_4
	rp1_mac 2	;ØËß°Ä1‰ñ”İ’è
;2-1
MICKY0_onpu_tbl_2_1
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK16,4,Do
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK16,4,Do
;2-2
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK16,4,Do
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK16,4,Do
;2-3
	onp_mac 0,kK8,4,Re
	onp_mac 0,kK16,4,Do
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK16,3,La
;2-4
	onp_mac 0,kP8,3,So
	onp_mac 0,kP8,0,0
;3-1
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK16,4,Do
	onp_mac 0,kP8,4,Do
;3-2
	
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK16,4,Do
	onp_mac 0,kP8,4,Do
;3-3
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK16,4,Do
	onp_mac 0,kK8,4,Re
	onp_mac 0,kK16,3,Si
	jp1_mac MICKY0_onpu_tbl_3_4-MICKY0_onpu_tbl
			;ØËß°Ä1•ªŠò
	jmp_mac MICKY0_onpu_tbl_4_1-MICKY0_onpu_tbl
			;–³ğŒ•ªŠò
;3-4
MICKY0_onpu_tbl_3_4
	onp_mac 0,kP8,4,Do
	onp_mac 0,kP8,0,0
	jmp_mac MICKY0_onpu_tbl_2_1-MICKY0_onpu_tbl
			;–³ğŒ•ªŠò
;4-1
MICKY0_onpu_tbl_4_1
	jp2_mac MICKY0_onpu_tbl_4_1_2-MICKY0_onpu_tbl
			;ØËß°Ä2•ªŠò
	jmp_mac MICKY0_onpu_tbl_7_1-MICKY0_onpu_tbl
			;–³ğŒ•ªŠò
MICKY0_onpu_tbl_4_1_2
	onp_mac 0,kP8,4,Do
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK16,4,Do
;4-2
	onp_mac 1,kP4,3,La
;4-3
	onp_mac 1,kP8,3,La
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK16,4,Do
;4-4
	onp_mac 1,kP4,3,So
;5-1
	onp_mac 1,kP8,3,So
	onp_mac 1,kK8,3,So
	onp_mac 0,kK16,3,So
;5-2
	onp_mac 0,kK8,3,La
	onp_mac 0,kK16,3,La
	onp_mac 0,kK8,3,La
	onp_mac 0,kK16,3,La
;5-3
	onp_mac 0,kK8,3,La
	onp_mac 0,kK16,3,La
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK16,4,Do
;5-4
	onp_mac 1,kP4,4,Re
;6-1
	onp_mac 1,kP4,4,Re
	jmp_mac MICKY0_onpu_tbl_1_4-MICKY0_onpu_tbl
			;–³ğŒ•ªŠò
;7-1
MICKY0_onpu_tbl_7_1
	onp_mac 0,kP8,4,Do
	onp_mac 0,kP8,0,0
;7-2
	onp_mac 0,kK8,4,Re
	onp_mac 0,kK16,4,Do
	onp_mac 0,kK8,4,Re
	onp_mac 0,kK16,3,Si
;7-3
	vel_mac 84	;ÍŞÛ¼Ã¨İ’è
	onp_mac 0,kP2,4,Do
	onp_end

;
;Êß°Ä1‚Ì‰¹•„ÃŞ°ÀÃ°ÌŞÙ
;
MICKY1_onpu_tbl
	vel_mac 115	;ÍŞÛ¼Ã¨İ’è
	env_mac 50	;ÃŞ¨¹²À²Ñİ’è
	rp2_mac 2	;ØËß°Ä2‰ñ”İ’è
;1-1
	onp_mac 0,kP8,2,Mi
	onp_mac 0,kP8,2,Mi
;1-2
	onp_mac 0,kP8,2,Fa
	onp_mac 0,kP8,2,Re
;1-3
	onp_mac 0,kP8,2,Mi
	onp_mac 0,kP8,2,Mi
;1-4
	onp_mac 0,kP8,2,Fa
	onp_mac 0,kP8,2,Re
MICKY1_onpu_tbl_1_4
	rp1_mac 2	;ØËß°Ä1‰ñ”İ’è
;2-1
MICKY1_onpu_tbl_2_1
	onp_mac 0,kP8,3,Do
	onp_mac 0,kP8,2,Si
;2-2
	onp_mac 0,kP8,2,La
	onp_mac 0,kP8,2,So
;2-3
	onp_mac 0,kP8,2,Fa
	onp_mac 0,kP8,2,So
;2-4
	onp_mac 0,kP4,2,So
;3-1
	onp_mac 0,kP8,3,Do
	onp_mac 0,kP8,2,La
;3-2
	onp_mac 0,kP8,2,La
	onp_mac 0,kP8,2,La
;3-3
	onp_mac 0,kP4,2,So
	jp1_mac MICKY1_onpu_tbl_3_4-MICKY1_onpu_tbl
			;ØËß°Ä1•ªŠò
	jmp_mac MICKY1_onpu_tbl_4_1-MICKY1_onpu_tbl
			;–³ğŒ•ªŠò
;3-4
MICKY1_onpu_tbl_3_4
	onp_mac 0,kP4,2,Mi
	jmp_mac MICKY1_onpu_tbl_2_1-MICKY1_onpu_tbl
			;–³ğŒ•ªŠò
;4-1
MICKY1_onpu_tbl_4_1
	jp2_mac MICKY1_onpu_tbl_4_1_2-MICKY1_onpu_tbl
			;ØËß°Ä2•ªŠò
	jmp_mac MICKY1_onpu_tbl_7_1-MICKY1_onpu_tbl
			;–³ğŒ•ªŠò
MICKY1_onpu_tbl_4_1_2
	onp_mac 0,kP8,2,Do
	onp_mac 0,kP8,0,0
;4-2
	onp_mac 0,kP8,2,Fa
	onp_mac 0,kP8,2,La
;4-3
	onp_mac 0,kP8,2,Fa
	onp_mac 0,kP8,0,0
;4-4
	onp_mac 0,kP8,2,Mi
	onp_mac 0,kP8,2,So
;5-1
	onp_mac 0,kP8,2,Mi
	onp_mac 0,kP8,0,0
;5-2
	onp_mac 0,kP4,2,Re
;5-3
	onp_mac 0,kP4,2,Re
;5-4
	onp_mac 0,kP8,2,So
	onp_mac 0,kP8,2,So
;6-1
	onp_mac 0,kP8,2,La
	onp_mac 0,kP8,2,Si
	jmp_mac MICKY1_onpu_tbl_1_4-MICKY1_onpu_tbl
			;–³ğŒ•ªŠò
;7-1
MICKY1_onpu_tbl_7_1
	onp_mac 0,kP4,2,Mi
;7-2
	onp_mac 0,kK8,2,So
	onp_mac 0,kK16,2,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK16,2,So
;7-3
	vel_mac 96	;ÍŞÛ¼Ã¨İ’è
	onp_mac 0,kP2,2,Do
	onp_end

	end_mac
	end
