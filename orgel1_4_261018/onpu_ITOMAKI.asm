
	bgn_mac
;==============================================
;Ç¢Ç∆Ç‹Ç´ÇÃÇ§ÇΩ
;==============================================

;
; ﬂ∞ƒ0ÇÃâπïÑ√ﬁ∞¿√∞ÃﬁŸ
;
ITOMAKI0_onpu_tbl
	vel_mac 140	;Õﬁ€º√®ê›íË
	env_mac 50	;¥›Õﬁ€∞Ãﬂ¿≤—ê›íË
;0-1
	onp_mac 0,kP8,3,FaS
	onp_mac 0,kK16,3,ReS
	onp_mac 0,kP8,3,Fa
	onp_mac 0,kK16,3,DoS
;0-2
	onp_mac 0,kK8,3,ReS
	onp_mac 0,kK8,3,Do
	rp1_mac 2	;ÿÀﬂ∞ƒ1âÒêîê›íË
ITOMAKI0_onpu_tbl_1_1
	onp_mac 0,kK4,3,DoS
;1-1
	onp_mac 0,kK8,3,SoS
	onp_mac 0,kK8,3,SoS
	onp_mac 0,kK16,3,SoS
	onp_mac 0,kK16,3,Fa
	onp_mac 0,kK16,3,DoS
	onp_mac 0,kK16,3,Fa
;1-2
	onp_mac 0,kK8,3,SoS
	onp_mac 0,kK8,3,SoS
	onp_mac 0,kK16,3,SoS
	onp_mac 0,kK16,3,Fa
	onp_mac 0,kK16,3,DoS
	onp_mac 0,kK16,3,Fa
;1-3
	onp_mac 0,kP8,3,FaS
	onp_mac 0,kK16,3,FaS
	onp_mac 0,kP8,3,Fa
	onp_mac 0,kK16,3,Fa
;1-4
	onp_mac 0,kK8,3,ReS
	onp_mac 0,kK8,3,ReS
	onp_mac 0,kK4,3,DoS
;2-1
	onp_mac 0,kK8,3,SoS
	onp_mac 0,kK8,3,SoS
	onp_mac 0,kK16,3,SoS
	onp_mac 0,kK16,3,Fa
	onp_mac 0,kK16,3,DoS
	onp_mac 0,kK16,3,Fa
;2-2
	onp_mac 0,kK8,3,SoS
	onp_mac 0,kK8,3,SoS
	onp_mac 0,kK16,3,SoS
	onp_mac 0,kK16,3,Fa
	onp_mac 0,kK16,3,DoS
	onp_mac 0,kK16,3,Fa
;2-3
	onp_mac 0,kP8,3,FaS
	onp_mac 0,kK16,3,FaS
	onp_mac 0,kP8,3,Fa
	onp_mac 0,kK16,3,Fa
;2-4
	onp_mac 0,kK8,3,ReS
	onp_mac 0,kK8,3,ReS
	onp_mac 0,kK4,3,DoS
;3-1
	onp_mac 0,kK4,3,ReS
	onp_mac 0,kK8,2,SoS
	onp_mac 0,kK8,2,SoS
;3-2
	onp_mac 0,kK8,3,DoS
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK4,3,SoS
;3-3
	onp_mac 0,kK8,3,FaS
	onp_mac 0,kK16,3,FaS
	onp_mac 0,kK16,3,FaS
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Fa
;3-4
	onp_mac 0,kK8,3,ReS
	onp_mac 0,kK8,3,ReS
	jp1_mac ITOMAKI0_onpu_tbl_1_1-ITOMAKI0_onpu_tbl
			;ÿÀﬂ∞ƒ1ï™äÚ
	onp_mac 0,kK4,3,DoS
	onp_end

;
; ﬂ∞ƒ1ÇÃâπïÑ√ﬁ∞¿√∞ÃﬁŸ
;
ITOMAKI1_onpu_tbl
	vel_mac 115	;Õﬁ€º√®ê›íË
	env_mac 50	;¥›Õﬁ€∞Ãﬂ¿≤—ê›íË
;0-1
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,SoS
	onp_mac 0,kK8,2,DoS
	onp_mac 0,kK8,2,SoS
;0-2
	onp_mac 0,kK8,1,SoS
	onp_mac 0,kK8,2,FaS
	rp1_mac 2	;ÿÀﬂ∞ƒ1âÒêîê›íË
ITOMAKI1_onpu_tbl_1_1
	onp_mac 0,kK4,2,Fa
;1-1
	onp_mac 0,kK8,2,SoS
	onp_mac 0,kK8,2,SoS
	onp_mac 0,kK4,2,SoS
;1-2
	onp_mac 0,kK8,2,SoS
	onp_mac 0,kK8,2,SoS
	onp_mac 0,kK4,2,SoS
;1-3
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,SoS
	onp_mac 0,kK8,2,DoS
	onp_mac 0,kK8,2,SoS
;1-4
	onp_mac 0,kK8,1,SoS
	onp_mac 0,kK8,2,FaS
	onp_mac 0,kK4,2,Fa
;2-1
	onp_mac 0,kK8,2,SoS
	onp_mac 0,kK8,2,SoS
	onp_mac 0,kK4,2,SoS
;2-2
	onp_mac 0,kK8,2,SoS
	onp_mac 0,kK8,2,SoS
	onp_mac 0,kK4,2,SoS
;2-3
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,SoS
	onp_mac 0,kK8,2,DoS
	onp_mac 0,kK8,2,SoS
;2-4
	onp_mac 0,kK8,1,SoS
	onp_mac 0,kK8,2,FaS
	onp_mac 0,kK4,2,Fa
;3-1
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,ReS
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,ReS
;3-2
	onp_mac 0,kK8,2,DoS
	onp_mac 0,kK8,1,SoS
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,DoS
;3-3
	onp_mac 0,kK4,1,FaS
	onp_mac 0,kK4,1,SoS
;3-4
	onp_mac 0,kK8,2,FaS
	onp_mac 0,kK8,2,FaS
	jp1_mac ITOMAKI1_onpu_tbl_1_1-ITOMAKI1_onpu_tbl
			;ÿÀﬂ∞ƒ1ï™äÚ
	onp_mac 0,kK4,2,Fa
	onp_end

	end_mac
	end
