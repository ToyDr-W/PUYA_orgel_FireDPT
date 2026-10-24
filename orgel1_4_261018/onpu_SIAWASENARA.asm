
	bgn_mac
;==============================================
;ÇµÇ†ÇÌÇπÇ»ÇÁÇƒÇÇΩÇΩÇ±Ç§
;==============================================

;
; ﬂ∞ƒ0ÇÃâπïÑ√ﬁ∞¿√∞ÃﬁŸ
;
SIAWASENARA0_onpu_tbl
	vel_mac 140	;Õﬁ€º√®ê›íË
	env_mac 50	;¥›Õﬁ€∞Ãﬂ¿≤—ê›íË
	rp1_mac 3	;ÿÀﬂ∞ƒ1âÒêîê›íË
;0-1
	onp_mac 0,kP8,3,La
	onp_mac 0,kK16,3,La
	onp_mac 0,kP8,3,La
	onp_mac 0,kK16,3,So
	onp_mac 0,kP8,3,FaS
	onp_mac 0,kK16,3,Re
	onp_mac 0,kP8,3,Mi
	onp_mac 0,kK16,3,FaS
;0-2
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,0,0
SIAWASENARA0_onpu_tbl_0_4
	onp_mac 0,kP8,3,Re
	onp_mac 0,kK16,3,Re
;0-3
	onp_mac 0,kP8,3,So
	onp_mac 0,kK16,3,So
	onp_mac 0,kP8,3,So
	onp_mac 0,kK16,3,So
	onp_mac 0,kP8,3,So
	onp_mac 0,kK16,3,So
	onp_mac 0,kP8,3,FaS
	onp_mac 0,kK16,3,So
;0-4
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,0,0
	onp_mac 0,kP8,3,Re
	onp_mac 0,kK16,3,Re
;1-1
	onp_mac 0,kP8,3,La
	onp_mac 0,kK16,3,La
	onp_mac 0,kP8,3,La
	onp_mac 0,kK16,3,La
	onp_mac 0,kP8,3,La
	onp_mac 0,kK16,3,La
	onp_mac 0,kP8,3,So
	onp_mac 0,kK16,3,La
;1-2
	onp_mac 0,kK4,3,Si
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,0,0
	onp_mac 0,kP8,3,Re
	onp_mac 0,kK16,3,Re
;1-3
	onp_mac 0,kP8,3,Si
	onp_mac 0,kK16,3,Si
	onp_mac 0,kP8,3,Si
	onp_mac 0,kK16,3,Si
	onp_mac 0,kP8,3,Si
	onp_mac 0,kK16,3,Si
	onp_mac 0,kP8,3,La
	onp_mac 0,kK16,3,Si
;2-1
	onp_mac 0,kP8,4,Do
	onp_mac 0,kK16,4,Do
	onp_mac 0,kP8,3,Si
	onp_mac 0,kK16,3,La
	onp_mac 0,kK4,3,So
	onp_mac 0,kP8,3,FaS
	onp_mac 0,kK16,3,So
;2-2
	onp_mac 0,kP8,3,La
	onp_mac 0,kK16,3,La
	onp_mac 0,kP8,3,La
	onp_mac 0,kK16,3,So
	onp_mac 0,kP8,3,FaS
	onp_mac 0,kK16,3,Re
	onp_mac 0,kP8,3,Mi
	onp_mac 0,kK16,3,FaS
;2-3
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,0,0
	onp_mac 0,kK4,0,0
	jp1_mac SIAWASENARA0_onpu_tbl_0_4-SIAWASENARA0_onpu_tbl
			;ÿÀﬂ∞ƒ1ï™äÚ
	onp_end

;
; ﬂ∞ƒ1ÇÃâπïÑ√ﬁ∞¿√∞ÃﬁŸ
;
SIAWASENARA1_onpu_tbl
	vel_mac 115	;Õﬁ€º√®ê›íË
	env_mac 50	;¥›Õﬁ€∞Ãﬂ¿≤—ê›íË
	rp1_mac 3	;ÿÀﬂ∞ƒ1âÒêîê›íË
;0-1
	onp_mac 0,kK2,2,DoS
	onp_mac 0,kK2,2,Re
;0-2
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,So
SIAWASENARA1_onpu_tbl_0_4
	onp_mac 0,kK4,0,0
;0-3
	onp_mac 0,kK2,2,So
	onp_mac 0,kK2,2,So
;0-4
	onp_mac 0,kK4,2,FaS
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,0,0
;1-1
	onp_mac 0,kK2,2,FaS
	onp_mac 0,kK2,2,FaS
;1-2
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,0,0
;1-3
	onp_mac 0,kK2,2,So
	onp_mac 0,kK2,2,So
;2-1
	onp_mac 0,kK2,2,FaS
	onp_mac 0,kK2,2,So
;2-2
	onp_mac 0,kK2,2,Mi
	onp_mac 0,kK2,2,Re
;2-3
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,So
	jp1_mac SIAWASENARA1_onpu_tbl_0_4-SIAWASENARA1_onpu_tbl
			;ÿÀﬂ∞ƒ1ï™äÚ
	onp_end

	end_mac
	end
