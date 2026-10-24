
	bgn_mac
;==============================================
;“~‚Ì‰Ì
;==============================================

;
;Êß°Ä0‚Ì‰¹•„Ã°ÌŞÙ
;
FUYUNOUTA0_onpu_tbl
	vel_mac 140	;ÍŞÛ¼Ã¨İ’è
	env_mac 30	;´İÍŞÛ°ÌßÀ²Ñİ’è
	rp1_mac 2	;ØËß°Ä1‰ñ”İ’è
;1-1
FUYUNOUTA0_onpu_tbl_1_1
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,4,Do
;1-2
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,So
;1-3
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK16,3,Si
	onp_mac 0,kK16,4,Do
	onp_mac 0,kK8,4,Re
	onp_mac 0,kK8,3,Si
	jp1_mac FUYUNOUTA0_onpu_tbl_1_4-FUYUNOUTA0_onpu_tbl
			;ØËß°Ä1•ªŠò
	jmp_mac FUYUNOUTA0_onpu_tbl_2_4-FUYUNOUTA0_onpu_tbl
			;–³ğŒ•ªŠò
;1-4
FUYUNOUTA0_onpu_tbl_1_4
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK16,4,Do
	onp_mac 0,kK16,4,Re
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Do
	jmp_mac FUYUNOUTA0_onpu_tbl_1_1-FUYUNOUTA0_onpu_tbl
			;–³ğŒ•ªŠò
;2-4
FUYUNOUTA0_onpu_tbl_2_4
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK4,4,Do
	rp1_mac 2	;ØËß°Ä1‰ñ”İ’è
;3-1
FUYUNOUTA0_onpu_tbl_3_1
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,4,Do
;3-2
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,4,Do
;3-3
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK16,3,Si
	onp_mac 0,kK16,4,Do
	onp_mac 0,kK8,4,Re
	onp_mac 0,kK8,3,Si
;3-4
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK4,4,Do
	jp1_mac FUYUNOUTA0_onpu_tbl_3_1-FUYUNOUTA0_onpu_tbl
			;ØËß°Ä1•ªŠò
	rp1_mac 2	;ØËß°Ä1‰ñ”İ’è
;4-1
FUYUNOUTA0_onpu_tbl_4_1
	onp_mac 0,kK4,4,Re
	onp_mac 0,kK4,4,Mi
;4-2
	onp_mac 0,kK2,4,Do
;4-3
	onp_mac 0,kK8,4,Re
	onp_mac 0,kK8,4,Re
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Mi
;4-4
	onp_mac 0,kK2,4,Do
	jp1_mac FUYUNOUTA0_onpu_tbl_4_1-FUYUNOUTA0_onpu_tbl
			;ØËß°Ä1•ªŠò
	onp_end

;
;Êß°Ä1‚Ì‰¹•„ÃŞ°ÀÃ°ÌŞÙ
;
FUYUNOUTA1_onpu_tbl
	vel_mac 115	;ÍŞÛ¼Ã¨İ’è
	env_mac 50	;´İÍŞÛ°ÌßÀ²Ñİ’è
;1-1
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK4,3,Do
;1-2
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,La
	onp_mac 0,kK4,3,Mi

;1-3
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,So
;1-4
	onp_mac 0,kK2,2,Mi
;2-1
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,La
	onp_mac 0,kK4,3,Do
;2-2
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,La
	onp_mac 0,kK4,3,Do
;2-3
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,2,Si
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,So
;2-4
	onp_mac 0,kK2,3,Do
	rp1_mac 2	;ØËß°Ä1‰ñ”İ’è
;3-1
FUYUNOUTA1_onpu_tbl_3_1
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Fa
;3-2
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Do
;3-3
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Fa
;3-4
	onp_mac 0,kK2,2,Mi
	jp1_mac FUYUNOUTA1_onpu_tbl_3_1-FUYUNOUTA1_onpu_tbl
			;ØËß°Ä1•ªŠò
	rp1_mac 2	;ØËß°Ä1‰ñ”İ’è
;4-1
FUYUNOUTA1_onpu_tbl_4_1
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,1,So
;4-2
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Mi
;4-3
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,So
;4-4
	onp_mac 0,kK2,2,Do
	jp1_mac FUYUNOUTA1_onpu_tbl_4_1-FUYUNOUTA1_onpu_tbl
			;ØËß°Ä1•ªŠò
	onp_end

	end_mac
	end
